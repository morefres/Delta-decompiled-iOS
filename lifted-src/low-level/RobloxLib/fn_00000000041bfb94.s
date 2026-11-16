; instruction-faithful ARM64 fallback for RobloxLib::function_41bfb94
0x00000000041bfb94: mov        x8, x2
0x00000000041bfb98: ldr        x9, [x0, #0x38]
0x00000000041bfb9c: cbz        x1, #0x41bfbc8
0x00000000041bfba0: ldp        x11, x10, [x8]
0x00000000041bfba4: cbz        x10, #0x41bfbac
0x00000000041bfba8: str        x11, [x10]
0x00000000041bfbac: cbz        x11, #0x41bfbbc
0x00000000041bfbb0: add        x1, x11, #8
0x00000000041bfbb4: str        x10, [x1]
0x00000000041bfbb8: b          #0x41bfbc8
0x00000000041bfbbc: ldr        x11, [x1]
0x00000000041bfbc0: cmp        x11, x8
0x00000000041bfbc4: b.eq       #0x41bfbb4
0x00000000041bfbc8: adrp       x10, #0x6672000
0x00000000041bfbcc: ldrb       w10, [x10, #0x3f0]
0x00000000041bfbd0: cmp        w10, #1
0x00000000041bfbd4: b.ne       #0x41bfbe4
0x00000000041bfbd8: ldp        x4, x0, [x9, #0x28]
0x00000000041bfbdc: ldrsw      x2, [x8, #0x20]
0x00000000041bfbe0: b          #0x41bfbec
0x00000000041bfbe4: ldrsw      x2, [x8, #0x20]
0x00000000041bfbe8: ldp        x4, x0, [x9, #0x28]
0x00000000041bfbec: mov        x1, x8
0x00000000041bfbf0: mov        x3, #0
0x00000000041bfbf4: br         x4
