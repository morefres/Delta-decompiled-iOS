; instruction-faithful ARM64 fallback for RobloxLib::function_44b2998
0x00000000044b2998: ldr        w8, [x1, #0x660]
0x00000000044b299c: cmp        w8, #2
0x00000000044b29a0: b.ne       #0x44b29b4
0x00000000044b29a4: ldr        x8, [x0, #0x1cb8]
0x00000000044b29a8: cbz        x8, #0x44b29b8
0x00000000044b29ac: ldr        x8, [x8, #0x110]
0x00000000044b29b0: b          #0x44b29b8
0x00000000044b29b4: mov        x8, #0
0x00000000044b29b8: ldr        x9, [x0, #0x2058]
0x00000000044b29bc: ldr        x10, [x0, #0x2060]
0x00000000044b29c0: lsl        x10, x10, #2
0x00000000044b29c4: mov        w11, #0x4240
0x00000000044b29c8: movk       w11, #0xf, lsl #16
0x00000000044b29cc: cmp        x10, x11
0x00000000044b29d0: csel       x10, x10, x11, hi
0x00000000044b29d4: add        x8, x9, x8
0x00000000044b29d8: add        x0, x8, x10
0x00000000044b29dc: ret        
