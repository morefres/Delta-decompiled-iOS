; instruction-faithful ARM64 fallback for RobloxLib::function_40c3308
0x00000000040c3308: mov        x8, #0
0x00000000040c330c: mov        x9, x0
0x00000000040c3310: str        xzr, [x9, #0x70]!
0x00000000040c3314: str        wzr, [x9, #8]
0x00000000040c3318: sub        x10, x9, #0x38
0x00000000040c331c: ldr        x11, [x10, x8]
0x00000000040c3320: cbz        x11, #0x40c3338
0x00000000040c3324: ldr        d0, [x11, #0x48]
0x00000000040c3328: ldr        d1, [x0, #0x68]
0x00000000040c332c: orr        v1.8b, v1.8b, v0.8b
0x00000000040c3330: str        d1, [x0, #0x68]
0x00000000040c3334: str        s0, [x9]
0x00000000040c3338: add        x9, x9, #4
0x00000000040c333c: add        x8, x8, #0x10
0x00000000040c3340: cmp        x8, #0x30
0x00000000040c3344: b.ne       #0x40c331c
0x00000000040c3348: ret        
0x00000000040c334c: b          #0x40c32ac
