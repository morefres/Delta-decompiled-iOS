; instruction-faithful ARM64 fallback for RobloxLib::function_34d10b8
0x00000000034d10b8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d10bc: stp        x29, x30, [sp, #0x10]
0x00000000034d10c0: add        x29, sp, #0x10
0x00000000034d10c4: mov        x20, x2
0x00000000034d10c8: mov        x19, x1
0x00000000034d10cc: mov        x0, x1
0x00000000034d10d0: mov        x1, x2
0x00000000034d10d4: bl         #0x34d83c8
0x00000000034d10d8: adrp       x8, #0x5f58000
0x00000000034d10dc: add        x8, x8, #0x20
0x00000000034d10e0: add        x8, x8, #0x10
0x00000000034d10e4: str        x8, [x19]
0x00000000034d10e8: ldr        x8, [x20, #0x68]
0x00000000034d10ec: str        x8, [x19, #0x68]
0x00000000034d10f0: add        x0, x19, #0x70
0x00000000034d10f4: add        x1, x20, #0x70
0x00000000034d10f8: add        x2, x20, #0x70
0x00000000034d10fc: bl         #0x2deabe8
0x00000000034d1100: ldp        x29, x30, [sp, #0x10]
0x00000000034d1104: ldp        x20, x19, [sp], #0x20
0x00000000034d1108: ret        
0x00000000034d110c: mov        x20, x0
0x00000000034d1110: mov        x0, x19
0x00000000034d1114: bl         #0x34d84ac
0x00000000034d1118: mov        x0, x20
0x00000000034d111c: bl         #0x4b97984
