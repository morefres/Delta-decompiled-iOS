; instruction-faithful ARM64 fallback for RobloxLib::function_3ef80e0
0x0000000003ef80e0: sub        sp, sp, #0x60
0x0000000003ef80e4: stp        x20, x19, [sp, #0x40]
0x0000000003ef80e8: stp        x29, x30, [sp, #0x50]
0x0000000003ef80ec: add        x29, sp, #0x50
0x0000000003ef80f0: mov        x20, x2
0x0000000003ef80f4: mov        x19, x0
0x0000000003ef80f8: add        x8, x1, #0x288
0x0000000003ef80fc: cmp        x1, #0
0x0000000003ef8100: csel       x8, xzr, x8, eq
0x0000000003ef8104: ldp        x9, x10, [x0, #8]
0x0000000003ef8108: add        x0, x8, x10, asr #1
0x0000000003ef810c: tbz        w10, #0, #0x3ef8118
0x0000000003ef8110: ldr        x8, [x0]
0x0000000003ef8114: ldr        x9, [x8, w9, uxtw]
0x0000000003ef8118: add        x8, sp, #0x20
0x0000000003ef811c: blr        x9
0x0000000003ef8120: add        x8, x20, #0x288
0x0000000003ef8124: cmp        x20, #0
0x0000000003ef8128: csel       x8, xzr, x8, eq
0x0000000003ef812c: ldp        x9, x10, [x19, #8]
0x0000000003ef8130: add        x0, x8, x10, asr #1
0x0000000003ef8134: tbz        w10, #0, #0x3ef8140
0x0000000003ef8138: ldr        x8, [x0]
0x0000000003ef813c: ldr        x9, [x8, w9, uxtw]
0x0000000003ef8140: mov        x8, sp
0x0000000003ef8144: blr        x9
0x0000000003ef8148: add        x0, sp, #0x20
0x0000000003ef814c: mov        x1, sp
0x0000000003ef8150: bl         #0x46e9b20
0x0000000003ef8154: mov        x19, x0
0x0000000003ef8158: ldrsb      w8, [sp, #0x1f]
0x0000000003ef815c: tbz        w8, #0x1f, #0x3ef8168
0x0000000003ef8160: ldr        x0, [sp, #8]
0x0000000003ef8164: bl         #0x47e93a8
0x0000000003ef8168: ldrsb      w8, [sp, #0x3f]
0x0000000003ef816c: tbz        w8, #0x1f, #0x3ef8178
0x0000000003ef8170: ldr        x0, [sp, #0x28]
0x0000000003ef8174: bl         #0x47e93a8
0x0000000003ef8178: mov        x0, x19
0x0000000003ef817c: ldp        x29, x30, [sp, #0x50]
0x0000000003ef8180: ldp        x20, x19, [sp, #0x40]
0x0000000003ef8184: add        sp, sp, #0x60
0x0000000003ef8188: ret        
0x0000000003ef818c: mov        x19, x0
0x0000000003ef8190: ldrsb      w8, [sp, #0x1f]
0x0000000003ef8194: tbz        w8, #0x1f, #0x3ef81a8
0x0000000003ef8198: ldr        x0, [sp, #8]
0x0000000003ef819c: bl         #0x47e93a8
0x0000000003ef81a0: b          #0x3ef81a8
0x0000000003ef81a4: mov        x19, x0
0x0000000003ef81a8: ldrsb      w8, [sp, #0x3f]
0x0000000003ef81ac: tbz        w8, #0x1f, #0x3ef81b8
0x0000000003ef81b0: ldr        x0, [sp, #0x28]
0x0000000003ef81b4: bl         #0x47e93a8
0x0000000003ef81b8: mov        x0, x19
0x0000000003ef81bc: bl         #0x4b97984
