; instruction-faithful ARM64 fallback for RobloxLib::function_35bd1ec
0x00000000035bd1ec: stp        x22, x21, [sp, #-0x30]!
0x00000000035bd1f0: stp        x20, x19, [sp, #0x10]
0x00000000035bd1f4: stp        x29, x30, [sp, #0x20]
0x00000000035bd1f8: add        x29, sp, #0x20
0x00000000035bd1fc: mov        x19, x4
0x00000000035bd200: mov        x20, x1
0x00000000035bd204: mov        x21, x0
0x00000000035bd208: stp        w2, w3, [x0]
0x00000000035bd20c: add        x8, x0, #8
0x00000000035bd210: mov        x0, x2
0x00000000035bd214: mov        x1, x3
0x00000000035bd218: bl         #0x35be90c
0x00000000035bd21c: add        x8, x21, #0x10
0x00000000035bd220: stp        x8, x8, [x21, #0x10]
0x00000000035bd224: stp        xzr, x19, [x21, #0x20]
0x00000000035bd228: mov        x8, #-0x8000000000000000
0x00000000035bd22c: stp        x20, x8, [x21, #0x30]
0x00000000035bd230: movi       v0.16b, #0
0x00000000035bd234: stp        q0, q0, [x21, #0x40]
0x00000000035bd238: str        x8, [x21, #0x60]
0x00000000035bd23c: mov        x0, x21
0x00000000035bd240: ldp        x29, x30, [sp, #0x20]
0x00000000035bd244: ldp        x20, x19, [sp, #0x10]
0x00000000035bd248: ldp        x22, x21, [sp], #0x30
0x00000000035bd24c: ret        
