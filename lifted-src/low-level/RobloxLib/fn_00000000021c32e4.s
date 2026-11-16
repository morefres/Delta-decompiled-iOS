; instruction-faithful ARM64 fallback for RobloxLib::function_21c32e4
0x00000000021c32e4: sub        sp, sp, #0x30
0x00000000021c32e8: stp        x20, x19, [sp, #0x10]
0x00000000021c32ec: stp        x29, x30, [sp, #0x20]
0x00000000021c32f0: add        x29, sp, #0x20
0x00000000021c32f4: mov        x19, x0
0x00000000021c32f8: add        x0, x0, #0x20
0x00000000021c32fc: bl         #0x21c33a0
0x00000000021c3300: mov        x20, x0
0x00000000021c3304: str        x0, [sp, #8]
0x00000000021c3308: cbz        x0, #0x21c3318
0x00000000021c330c: add        x1, sp, #8
0x00000000021c3310: mov        x0, x19
0x00000000021c3314: bl         #0x21c3330
0x00000000021c3318: cmp        x20, #0
0x00000000021c331c: cset       w0, ne
0x00000000021c3320: ldp        x29, x30, [sp, #0x20]
0x00000000021c3324: ldp        x20, x19, [sp, #0x10]
0x00000000021c3328: add        sp, sp, #0x30
0x00000000021c332c: ret        
