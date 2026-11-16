; instruction-faithful ARM64 fallback for RobloxLib::function_4563798
0x0000000004563798: cbz        w1, #0x45637c4
0x000000000456379c: ldr        x8, [x0, #8]
0x00000000045637a0: ldr        x8, [x8]
0x00000000045637a4: ldr        x8, [x8, #0x120]
0x00000000045637a8: tbz        w1, #0x1f, #0x45637c0
0x00000000045637ac: sxtw       x9, w1
0x00000000045637b0: neg        x9, x9, lsl #10
0x00000000045637b4: ldpsw      x10, x11, [x8, #0x28]
0x00000000045637b8: add        x10, x11, x10
0x00000000045637bc: sdiv       x1, x9, x10
0x00000000045637c0: str        w1, [x8, #0x24]
0x00000000045637c4: ret        
