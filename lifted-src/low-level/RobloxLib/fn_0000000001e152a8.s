; instruction-faithful ARM64 fallback for RobloxLib::function_1e152a8
0x0000000001e152a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e152ac: stp        x29, x30, [sp, #0x10]
0x0000000001e152b0: add        x29, sp, #0x10
0x0000000001e152b4: mov        x19, x0
0x0000000001e152b8: adrp       x8, #0x5bed000
0x0000000001e152bc: add        x8, x8, #0x240
0x0000000001e152c0: str        x8, [x0]
0x0000000001e152c4: ldr        x0, [x0, #0xc0]
0x0000000001e152c8: str        xzr, [x19, #0xc0]
0x0000000001e152cc: cbz        x0, #0x1e152dc
0x0000000001e152d0: ldr        x8, [x0]
0x0000000001e152d4: ldr        x8, [x8, #8]
0x0000000001e152d8: blr        x8
0x0000000001e152dc: ldr        x0, [x19, #0xb8]
0x0000000001e152e0: str        xzr, [x19, #0xb8]
0x0000000001e152e4: cbz        x0, #0x1e152f4
0x0000000001e152e8: ldr        x8, [x0]
0x0000000001e152ec: ldr        x8, [x8, #8]
0x0000000001e152f0: blr        x8
0x0000000001e152f4: ldr        x0, [x19, #0xb0]
0x0000000001e152f8: str        xzr, [x19, #0xb0]
0x0000000001e152fc: cbz        x0, #0x1e1530c
0x0000000001e15300: ldr        x8, [x0]
0x0000000001e15304: ldr        x8, [x8, #8]
0x0000000001e15308: blr        x8
0x0000000001e1530c: mov        x0, x19
0x0000000001e15310: ldp        x29, x30, [sp, #0x10]
0x0000000001e15314: ldp        x20, x19, [sp], #0x20
0x0000000001e15318: ret        
