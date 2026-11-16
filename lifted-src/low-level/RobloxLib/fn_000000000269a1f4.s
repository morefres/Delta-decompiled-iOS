; instruction-faithful ARM64 fallback for RobloxLib::function_269a1f4
0x000000000269a1f4: sub        sp, sp, #0x50
0x000000000269a1f8: stp        d9, d8, [sp, #0x20]
0x000000000269a1fc: stp        x20, x19, [sp, #0x30]
0x000000000269a200: stp        x29, x30, [sp, #0x40]
0x000000000269a204: add        x29, sp, #0x40
0x000000000269a208: mov        x19, x0
0x000000000269a20c: adrp       x1, #0x528d000
0x000000000269a210: add        x1, x1, #0xf6b
0x000000000269a214: add        x0, sp, #8
0x000000000269a218: bl         #0x18aac
0x000000000269a21c: add        x1, sp, #8
0x000000000269a220: mov        x0, x19
0x000000000269a224: bl         #0x2699f18
0x000000000269a228: fmov       s8, s0
0x000000000269a22c: ldrsb      w8, [sp, #0x1f]
0x000000000269a230: tbz        w8, #0x1f, #0x269a23c
0x000000000269a234: ldr        x0, [sp, #8]
0x000000000269a238: bl         #0x47e93a8
0x000000000269a23c: fmov       s0, s8
0x000000000269a240: ldp        x29, x30, [sp, #0x40]
0x000000000269a244: ldp        x20, x19, [sp, #0x30]
0x000000000269a248: ldp        d9, d8, [sp, #0x20]
0x000000000269a24c: add        sp, sp, #0x50
0x000000000269a250: ret        
0x000000000269a254: mov        x19, x0
0x000000000269a258: ldrsb      w8, [sp, #0x1f]
0x000000000269a25c: tbz        w8, #0x1f, #0x269a268
0x000000000269a260: ldr        x0, [sp, #8]
0x000000000269a264: bl         #0x47e93a8
0x000000000269a268: mov        x0, x19
0x000000000269a26c: bl         #0x4b97984
