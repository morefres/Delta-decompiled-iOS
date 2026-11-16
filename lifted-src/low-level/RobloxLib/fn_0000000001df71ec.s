; instruction-faithful ARM64 fallback for RobloxLib::function_1df71ec
0x0000000001df71ec: sub        sp, sp, #0x40
0x0000000001df71f0: stp        x20, x19, [sp, #0x20]
0x0000000001df71f4: stp        x29, x30, [sp, #0x30]
0x0000000001df71f8: add        x29, sp, #0x30
0x0000000001df71fc: add        x8, x1, #0x98
0x0000000001df7200: cmp        x1, #0
0x0000000001df7204: csel       x8, xzr, x8, eq
0x0000000001df7208: ldp        x20, x9, [x0, #0x18]
0x0000000001df720c: add        x19, x8, x9, asr #1
0x0000000001df7210: tbz        w9, #0, #0x1df721c
0x0000000001df7214: ldr        x8, [x19]
0x0000000001df7218: ldr        x20, [x8, w20, uxtw]
0x0000000001df721c: ldrsb      w8, [x2, #0x17]
0x0000000001df7220: tbnz       w8, #0x1f, #0x1df7238
0x0000000001df7224: ldr        q0, [x2]
0x0000000001df7228: str        q0, [sp]
0x0000000001df722c: ldr        x8, [x2, #0x10]
0x0000000001df7230: str        x8, [sp, #0x10]
0x0000000001df7234: b          #0x1df7244
0x0000000001df7238: ldp        x1, x2, [x2]
0x0000000001df723c: mov        x0, sp
0x0000000001df7240: bl         #0x23268
0x0000000001df7244: mov        x1, sp
0x0000000001df7248: mov        x0, x19
0x0000000001df724c: blr        x20
0x0000000001df7250: ldrsb      w8, [sp, #0x17]
0x0000000001df7254: tbz        w8, #0x1f, #0x1df7260
0x0000000001df7258: ldr        x0, [sp]
0x0000000001df725c: bl         #0x47e93a8
0x0000000001df7260: ldp        x29, x30, [sp, #0x30]
0x0000000001df7264: ldp        x20, x19, [sp, #0x20]
0x0000000001df7268: add        sp, sp, #0x40
0x0000000001df726c: ret        
0x0000000001df7270: mov        x19, x0
0x0000000001df7274: ldrsb      w8, [sp, #0x17]
0x0000000001df7278: tbz        w8, #0x1f, #0x1df7284
0x0000000001df727c: ldr        x0, [sp]
0x0000000001df7280: bl         #0x47e93a8
0x0000000001df7284: mov        x0, x19
0x0000000001df7288: bl         #0x4b97984
