; instruction-faithful ARM64 fallback for RobloxLib::function_2f49b24
0x0000000002f49b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002f49b28: stp        x29, x30, [sp, #0x10]
0x0000000002f49b2c: add        x29, sp, #0x10
0x0000000002f49b30: mov        x19, x0
0x0000000002f49b34: add        x0, x0, #0x30
0x0000000002f49b38: bl         #0x1df28
0x0000000002f49b3c: add        x0, x19, #0x20
0x0000000002f49b40: bl         #0x1df28
0x0000000002f49b44: ldrsb      w8, [x19, #0x1f]
0x0000000002f49b48: tbz        w8, #0x1f, #0x2f49b54
0x0000000002f49b4c: ldr        x0, [x19, #8]
0x0000000002f49b50: bl         #0x47e93a8
0x0000000002f49b54: mov        x0, x19
0x0000000002f49b58: ldp        x29, x30, [sp, #0x10]
0x0000000002f49b5c: ldp        x20, x19, [sp], #0x20
0x0000000002f49b60: ret        
