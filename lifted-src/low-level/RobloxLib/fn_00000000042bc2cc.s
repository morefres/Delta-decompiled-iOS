; instruction-faithful ARM64 fallback for RobloxLib::function_42bc2cc
0x00000000042bc2cc: stp        x22, x21, [sp, #-0x30]!
0x00000000042bc2d0: stp        x20, x19, [sp, #0x10]
0x00000000042bc2d4: stp        x29, x30, [sp, #0x20]
0x00000000042bc2d8: add        x29, sp, #0x20
0x00000000042bc2dc: cbz        x3, #0x42bc318
0x00000000042bc2e0: mov        x21, x2
0x00000000042bc2e4: mov        x20, x1
0x00000000042bc2e8: mov        x19, x0
0x00000000042bc2ec: mov        x1, x3
0x00000000042bc2f0: bl         #0x2d4c54
0x00000000042bc2f4: ldr        x22, [x19, #8]
0x00000000042bc2f8: subs       x21, x21, x20
0x00000000042bc2fc: b.eq       #0x42bc310
0x00000000042bc300: mov        x0, x22
0x00000000042bc304: mov        x1, x20
0x00000000042bc308: mov        x2, x21
0x00000000042bc30c: bl         #0x4b98ef0
0x00000000042bc310: add        x8, x22, x21
0x00000000042bc314: str        x8, [x19, #8]
0x00000000042bc318: ldp        x29, x30, [sp, #0x20]
0x00000000042bc31c: ldp        x20, x19, [sp, #0x10]
0x00000000042bc320: ldp        x22, x21, [sp], #0x30
0x00000000042bc324: ret        
0x00000000042bc328: mov        x20, x0
0x00000000042bc32c: ldr        x0, [x19]
0x00000000042bc330: cbz        x0, #0x42bc33c
0x00000000042bc334: str        x0, [x19, #8]
0x00000000042bc338: bl         #0x47e93a8
0x00000000042bc33c: mov        x0, x20
0x00000000042bc340: bl         #0x4b97984
