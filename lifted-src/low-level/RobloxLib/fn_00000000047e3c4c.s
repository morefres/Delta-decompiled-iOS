; instruction-faithful ARM64 fallback for RobloxLib::function_47e3c4c
0x00000000047e3c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000047e3c50: stp        x29, x30, [sp, #0x10]
0x00000000047e3c54: add        x29, sp, #0x10
0x00000000047e3c58: mov        x19, x0
0x00000000047e3c5c: bl         #0x47e3c7c
0x00000000047e3c60: ldr        x0, [x19]
0x00000000047e3c64: cbz        x0, #0x47e3c6c
0x00000000047e3c68: bl         #0x47e93a8
0x00000000047e3c6c: mov        x0, x19
0x00000000047e3c70: ldp        x29, x30, [sp, #0x10]
0x00000000047e3c74: ldp        x20, x19, [sp], #0x20
0x00000000047e3c78: ret        
0x00000000047e3c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000047e3c80: stp        x29, x30, [sp, #0x10]
0x00000000047e3c84: add        x29, sp, #0x10
0x00000000047e3c88: ldp        x20, x8, [x0, #8]
0x00000000047e3c8c: cmp        x8, x20
0x00000000047e3c90: b.eq       #0x47e3cb4
0x00000000047e3c94: mov        x19, x0
0x00000000047e3c98: ldr        x0, [x19, #0x20]
0x00000000047e3c9c: sub        x1, x8, #0x98
0x00000000047e3ca0: str        x1, [x19, #0x10]
0x00000000047e3ca4: bl         #0x47e3638
0x00000000047e3ca8: ldr        x8, [x19, #0x10]
0x00000000047e3cac: cmp        x8, x20
0x00000000047e3cb0: b.ne       #0x47e3c98
0x00000000047e3cb4: ldp        x29, x30, [sp, #0x10]
0x00000000047e3cb8: ldp        x20, x19, [sp], #0x20
0x00000000047e3cbc: ret        
