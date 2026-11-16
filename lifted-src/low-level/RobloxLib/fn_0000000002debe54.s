; instruction-faithful ARM64 fallback for RobloxLib::function_2debe54
0x0000000002debe54: stp        x20, x19, [sp, #-0x20]!
0x0000000002debe58: stp        x29, x30, [sp, #0x10]
0x0000000002debe5c: add        x29, sp, #0x10
0x0000000002debe60: mov        x19, x0
0x0000000002debe64: add        x0, x0, #0x20
0x0000000002debe68: bl         #0x34cebec
0x0000000002debe6c: ldrsb      w8, [x19, #0x17]
0x0000000002debe70: tbz        w8, #0x1f, #0x2debe7c
0x0000000002debe74: ldr        x0, [x19]
0x0000000002debe78: bl         #0x47e93a8
0x0000000002debe7c: mov        x0, x19
0x0000000002debe80: ldp        x29, x30, [sp, #0x10]
0x0000000002debe84: ldp        x20, x19, [sp], #0x20
0x0000000002debe88: ret        
