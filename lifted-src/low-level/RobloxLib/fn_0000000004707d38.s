; instruction-faithful ARM64 fallback for RobloxLib::function_4707d38
0x0000000004707d38: stp        x20, x19, [sp, #-0x20]!
0x0000000004707d3c: stp        x29, x30, [sp, #0x10]
0x0000000004707d40: add        x29, sp, #0x10
0x0000000004707d44: mov        x19, x0
0x0000000004707d48: stp        xzr, xzr, [x0, #8]
0x0000000004707d4c: adrp       x8, #0x6041000
0x0000000004707d50: add        x8, x8, #0x488
0x0000000004707d54: str        x8, [x0], #0x18
0x0000000004707d58: bl         #0x4706fe4
0x0000000004707d5c: mov        x0, x19
0x0000000004707d60: ldp        x29, x30, [sp, #0x10]
0x0000000004707d64: ldp        x20, x19, [sp], #0x20
0x0000000004707d68: ret        
0x0000000004707d6c: mov        x20, x0
0x0000000004707d70: mov        x0, x19
0x0000000004707d74: bl         #0x4b980a4
0x0000000004707d78: mov        x0, x20
0x0000000004707d7c: bl         #0x4b97984
