; instruction-faithful ARM64 fallback for RobloxLib::function_235e1dc
0x000000000235e1dc: sub        sp, sp, #0x40
0x000000000235e1e0: stp        x20, x19, [sp, #0x20]
0x000000000235e1e4: stp        x29, x30, [sp, #0x30]
0x000000000235e1e8: add        x29, sp, #0x30
0x000000000235e1ec: ldrsb      w8, [x0, #0x17]
0x000000000235e1f0: ldr        x9, [x0]
0x000000000235e1f4: cmp        w8, #0
0x000000000235e1f8: csel       x8, x9, x0, lt
0x000000000235e1fc: str        x8, [sp]
0x000000000235e200: adrp       x0, #0x53af000
0x000000000235e204: add        x0, x0, #0xc73
0x000000000235e208: add        x8, sp, #8
0x000000000235e20c: bl         #0x47ee1f8
0x000000000235e210: add        x0, sp, #8
0x000000000235e214: mov        w1, #1
0x000000000235e218: mov        w2, #0
0x000000000235e21c: bl         #0x41e5c08
0x000000000235e220: ldrsb      w8, [sp, #0x1f]
0x000000000235e224: tbz        w8, #0x1f, #0x235e230
0x000000000235e228: ldr        x0, [sp, #8]
0x000000000235e22c: bl         #0x47e93a8
0x000000000235e230: ldp        x29, x30, [sp, #0x30]
0x000000000235e234: ldp        x20, x19, [sp, #0x20]
0x000000000235e238: add        sp, sp, #0x40
0x000000000235e23c: ret        
0x000000000235e240: mov        x19, x0
0x000000000235e244: ldrsb      w8, [sp, #0x1f]
0x000000000235e248: tbz        w8, #0x1f, #0x235e254
0x000000000235e24c: ldr        x0, [sp, #8]
0x000000000235e250: bl         #0x47e93a8
0x000000000235e254: mov        x0, x19
0x000000000235e258: bl         #0x4b97984
