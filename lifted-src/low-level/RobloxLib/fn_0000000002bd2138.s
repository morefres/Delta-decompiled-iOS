; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2138
0x0000000002bd2138: sub        sp, sp, #0x50
0x0000000002bd213c: stp        x20, x19, [sp, #0x30]
0x0000000002bd2140: stp        x29, x30, [sp, #0x40]
0x0000000002bd2144: add        x29, sp, #0x40
0x0000000002bd2148: mov        x20, x3
0x0000000002bd214c: mov        x19, x1
0x0000000002bd2150: add        x0, sp, #0x18
0x0000000002bd2154: mov        x1, x2
0x0000000002bd2158: bl         #0x18aac
0x0000000002bd215c: mov        x0, sp
0x0000000002bd2160: mov        x1, x20
0x0000000002bd2164: bl         #0x18aac
0x0000000002bd2168: add        x1, sp, #0x18
0x0000000002bd216c: mov        x2, sp
0x0000000002bd2170: mov        x0, x19
0x0000000002bd2174: bl         #0x2aeab9c
0x0000000002bd2178: ldrsb      w8, [sp, #0x17]
0x0000000002bd217c: tbz        w8, #0x1f, #0x2bd2188
0x0000000002bd2180: ldr        x0, [sp]
0x0000000002bd2184: bl         #0x47e93a8
0x0000000002bd2188: ldrsb      w8, [sp, #0x2f]
0x0000000002bd218c: tbz        w8, #0x1f, #0x2bd2198
0x0000000002bd2190: ldr        x0, [sp, #0x18]
0x0000000002bd2194: bl         #0x47e93a8
0x0000000002bd2198: ldp        x29, x30, [sp, #0x40]
0x0000000002bd219c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd21a0: add        sp, sp, #0x50
0x0000000002bd21a4: ret        
0x0000000002bd21a8: mov        x19, x0
0x0000000002bd21ac: ldrsb      w8, [sp, #0x17]
0x0000000002bd21b0: tbz        w8, #0x1f, #0x2bd21c4
0x0000000002bd21b4: ldr        x0, [sp]
0x0000000002bd21b8: bl         #0x47e93a8
0x0000000002bd21bc: b          #0x2bd21c4
0x0000000002bd21c0: mov        x19, x0
0x0000000002bd21c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bd21c8: tbz        w8, #0x1f, #0x2bd21d4
0x0000000002bd21cc: ldr        x0, [sp, #0x18]
0x0000000002bd21d0: bl         #0x47e93a8
0x0000000002bd21d4: mov        x0, x19
0x0000000002bd21d8: bl         #0x4b97984
