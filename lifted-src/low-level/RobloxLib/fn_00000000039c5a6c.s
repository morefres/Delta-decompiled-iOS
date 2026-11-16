; instruction-faithful ARM64 fallback for RobloxLib::function_39c5a6c
0x00000000039c5a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000039c5a70: stp        x29, x30, [sp, #0x10]
0x00000000039c5a74: add        x29, sp, #0x10
0x00000000039c5a78: mov        x20, x1
0x00000000039c5a7c: mov        x19, x0
0x00000000039c5a80: bl         #0x39c52e4
0x00000000039c5a84: mov        x0, x19
0x00000000039c5a88: mov        x1, x20
0x00000000039c5a8c: mov        w2, #1
0x00000000039c5a90: bl         #0xd4004c
0x00000000039c5a94: ldr        x8, [x19, #8]
0x00000000039c5a98: ldr        w8, [x8, w0, uxtw #2]
0x00000000039c5a9c: ldr        w9, [x19, #0x18]
0x00000000039c5aa0: and        w8, w9, w8
0x00000000039c5aa4: and        x9, x0, #0x100000000
0x00000000039c5aa8: tbz        x0, #0x20, #0x39c5abc
0x00000000039c5aac: ldr        x10, [x19, #0x10]
0x00000000039c5ab0: add        x10, x10, w8, uxtw #3
0x00000000039c5ab4: strh       wzr, [x10]
0x00000000039c5ab8: str        wzr, [x10, #4]
0x00000000039c5abc: orr        x0, x9, x8
0x00000000039c5ac0: ldp        x29, x30, [sp, #0x10]
0x00000000039c5ac4: ldp        x20, x19, [sp], #0x20
0x00000000039c5ac8: ret        
