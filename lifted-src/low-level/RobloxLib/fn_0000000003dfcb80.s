; instruction-faithful ARM64 fallback for RobloxLib::function_3dfcb80
0x0000000003dfcb80: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfcb84: stp        x20, x19, [sp, #0x10]
0x0000000003dfcb88: stp        x29, x30, [sp, #0x20]
0x0000000003dfcb8c: add        x29, sp, #0x20
0x0000000003dfcb90: mov        x19, x0
0x0000000003dfcb94: mov        x20, x8
0x0000000003dfcb98: ldp        x10, x8, [x0, #0x10]
0x0000000003dfcb9c: ldr        x9, [x0, #8]
0x0000000003dfcba0: udiv       x11, x8, x10
0x0000000003dfcba4: msub       x8, x11, x10, x8
0x0000000003dfcba8: add        x21, x9, x8, lsl #7
0x0000000003dfcbac: mov        x0, x20
0x0000000003dfcbb0: mov        x1, x21
0x0000000003dfcbb4: bl         #0x3de1e8c
0x0000000003dfcbb8: ldr        q0, [x21, #0x20]
0x0000000003dfcbbc: str        q0, [x20, #0x20]
0x0000000003dfcbc0: ldr        q0, [x21, #0x30]
0x0000000003dfcbc4: str        q0, [x20, #0x30]
0x0000000003dfcbc8: add        x0, x20, #0x40
0x0000000003dfcbcc: add        x1, x21, #0x40
0x0000000003dfcbd0: bl         #0x3d7ea9c
0x0000000003dfcbd4: ldr        x8, [x21, #0x70]
0x0000000003dfcbd8: ldrb       w9, [x21, #0x78]
0x0000000003dfcbdc: strb       w9, [x20, #0x78]
0x0000000003dfcbe0: str        x8, [x20, #0x70]
0x0000000003dfcbe4: mov        x0, x19
0x0000000003dfcbe8: ldp        x29, x30, [sp, #0x20]
0x0000000003dfcbec: ldp        x20, x19, [sp, #0x10]
0x0000000003dfcbf0: ldp        x22, x21, [sp], #0x30
0x0000000003dfcbf4: b          #0x3ded3f8
