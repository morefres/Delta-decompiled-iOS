; instruction-faithful ARM64 fallback for RobloxLib::function_35b02a4
0x00000000035b02a4: stp        x22, x21, [sp, #-0x30]!
0x00000000035b02a8: stp        x20, x19, [sp, #0x10]
0x00000000035b02ac: stp        x29, x30, [sp, #0x20]
0x00000000035b02b0: add        x29, sp, #0x20
0x00000000035b02b4: mov        x21, x1
0x00000000035b02b8: mov        x19, x0
0x00000000035b02bc: mov        w2, #0
0x00000000035b02c0: bl         #0x35b0194
0x00000000035b02c4: ldp        x20, x8, [x19, #0x58]
0x00000000035b02c8: cmp        x20, x8
0x00000000035b02cc: b.eq       #0x35b02f4
0x00000000035b02d0: mov        x9, x20
0x00000000035b02d4: ldr        x10, [x9]
0x00000000035b02d8: cmp        x10, x21
0x00000000035b02dc: b.eq       #0x35b02f4
0x00000000035b02e0: add        x9, x9, #8
0x00000000035b02e4: add        x20, x20, #8
0x00000000035b02e8: cmp        x9, x8
0x00000000035b02ec: b.ne       #0x35b02d4
0x00000000035b02f0: mov        x20, x8
0x00000000035b02f4: add        x1, x20, #8
0x00000000035b02f8: subs       x21, x8, x1
0x00000000035b02fc: b.eq       #0x35b030c
0x00000000035b0300: mov        x0, x20
0x00000000035b0304: mov        x2, x21
0x00000000035b0308: bl         #0x4b98ef0
0x00000000035b030c: add        x8, x20, x21
0x00000000035b0310: str        x8, [x19, #0x60]
0x00000000035b0314: ldp        x29, x30, [sp, #0x20]
0x00000000035b0318: ldp        x20, x19, [sp, #0x10]
0x00000000035b031c: ldp        x22, x21, [sp], #0x30
0x00000000035b0320: ret        
