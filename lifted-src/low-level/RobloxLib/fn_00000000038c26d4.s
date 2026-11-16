; instruction-faithful ARM64 fallback for RobloxLib::function_38c26d4
0x00000000038c26d4: mov        w8, #0xc030
0x00000000038c26d8: add        x1, x0, x8
0x00000000038c26dc: b          #0x38c2530
0x00000000038c26e0: add        x8, x0, #0x2a, lsl #12
0x00000000038c26e4: add        x8, x8, #0x314
0x00000000038c26e8: stp        w1, wzr, [x8]
0x00000000038c26ec: str        xzr, [x8, #8]
0x00000000038c26f0: mov        w9, #0xe6fc
0x00000000038c26f4: movk       w9, #2, lsl #16
0x00000000038c26f8: ldr        w9, [x0, x9]
0x00000000038c26fc: cbz        w9, #0x38c2708
0x00000000038c2700: stp        w9, w9, [x8, #8]
0x00000000038c2704: b          #0x38c20a4
0x00000000038c2708: ret        
0x00000000038c270c: adrp       x8, #0x4fcb000
0x00000000038c2710: add        x8, x8, #0xa60
0x00000000038c2714: ldr        w0, [x8, w0, sxtw #2]
0x00000000038c2718: ret        
0x00000000038c271c: mov        x8, x0
0x00000000038c2720: mov        x0, #0
0x00000000038c2724: adrp       x9, #0x4fcb000
0x00000000038c2728: add        x9, x9, #0xa60
0x00000000038c272c: ldr        w10, [x9, x0, lsl #2]
0x00000000038c2730: cmp        w10, w8
0x00000000038c2734: b.ge       #0x38c2748
0x00000000038c2738: add        x0, x0, #1
0x00000000038c273c: cmp        x0, #0x40
0x00000000038c2740: b.ne       #0x38c272c
0x00000000038c2744: mov        w0, #0x3f
0x00000000038c2748: ret        
