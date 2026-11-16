; instruction-faithful ARM64 fallback for RobloxLib::function_21ffb90
0x00000000021ffb90: stp        x20, x19, [sp, #-0x20]!
0x00000000021ffb94: stp        x29, x30, [sp, #0x10]
0x00000000021ffb98: add        x29, sp, #0x10
0x00000000021ffb9c: mov        x20, x1
0x00000000021ffba0: mov        x19, x0
0x00000000021ffba4: ldr        x0, [x0]
0x00000000021ffba8: ldr        x8, [x1], #8
0x00000000021ffbac: str        x8, [x0], #8
0x00000000021ffbb0: bl         #0x264674
0x00000000021ffbb4: bl         #0x440f418
0x00000000021ffbb8: str        x0, [x20]
0x00000000021ffbbc: ldr        x8, [x20, #8]
0x00000000021ffbc0: cbz        x8, #0x21ffbd4
0x00000000021ffbc4: ldr        x8, [x8, #0x10]
0x00000000021ffbc8: add        x0, x20, #0x10
0x00000000021ffbcc: blr        x8
0x00000000021ffbd0: str        xzr, [x20, #8]
0x00000000021ffbd4: ldr        x0, [x19, #8]
0x00000000021ffbd8: add        x1, x20, #0x50
0x00000000021ffbdc: bl         #0x2d5ed8
0x00000000021ffbe0: mov        x0, x19
0x00000000021ffbe4: ldp        x29, x30, [sp, #0x10]
0x00000000021ffbe8: ldp        x20, x19, [sp], #0x20
0x00000000021ffbec: ret        
0x00000000021ffbf0: bl         #0x18bd8
