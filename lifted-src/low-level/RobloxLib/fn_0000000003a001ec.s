; instruction-faithful ARM64 fallback for RobloxLib::function_3a001ec
0x0000000003a001ec: sub        sp, sp, #0x40
0x0000000003a001f0: stp        x20, x19, [sp, #0x20]
0x0000000003a001f4: stp        x29, x30, [sp, #0x30]
0x0000000003a001f8: add        x29, sp, #0x30
0x0000000003a001fc: adrp       x1, #0x54b9000
0x0000000003a00200: add        x1, x1, #0x138
0x0000000003a00204: add        x0, sp, #8
0x0000000003a00208: bl         #0x18aac
0x0000000003a0020c: add        x0, sp, #8
0x0000000003a00210: mov        w1, #3
0x0000000003a00214: bl         #0x47e6398
0x0000000003a00218: ldrsb      w8, [sp, #0x1f]
0x0000000003a0021c: tbz        w8, #0x1f, #0x3a00228
0x0000000003a00220: ldr        x0, [sp, #8]
0x0000000003a00224: bl         #0x47e93a8
0x0000000003a00228: ldp        x29, x30, [sp, #0x30]
0x0000000003a0022c: ldp        x20, x19, [sp, #0x20]
0x0000000003a00230: add        sp, sp, #0x40
0x0000000003a00234: ret        
0x0000000003a00238: mov        x19, x0
0x0000000003a0023c: ldrsb      w8, [sp, #0x1f]
0x0000000003a00240: tbz        w8, #0x1f, #0x3a0024c
0x0000000003a00244: ldr        x0, [sp, #8]
0x0000000003a00248: bl         #0x47e93a8
0x0000000003a0024c: mov        x0, x19
0x0000000003a00250: bl         #0x4b97984
