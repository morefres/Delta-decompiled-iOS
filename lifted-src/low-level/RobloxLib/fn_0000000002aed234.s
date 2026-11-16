; instruction-faithful ARM64 fallback for RobloxLib::function_2aed234
0x0000000002aed234: sub        sp, sp, #0x30
0x0000000002aed238: stp        x29, x30, [sp, #0x20]
0x0000000002aed23c: add        x29, sp, #0x20
0x0000000002aed240: ldr        q0, [x2]
0x0000000002aed244: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002aed248: dup        v2.2d, v0.d[0]
0x0000000002aed24c: fcmgt      v1.4s, v1.4s, v0.4s
0x0000000002aed250: dup        v0.2d, v0.d[1]
0x0000000002aed254: bit        v0.16b, v2.16b, v1.16b
0x0000000002aed258: str        q0, [sp, #0x10]
0x0000000002aed25c: ldrb       w8, [x0, #0x50]
0x0000000002aed260: strb       w8, [sp]
0x0000000002aed264: add        x2, sp, #0x10
0x0000000002aed268: bl         #0x2aed138
0x0000000002aed26c: ldp        x29, x30, [sp, #0x20]
0x0000000002aed270: add        sp, sp, #0x30
0x0000000002aed274: ret        
0x0000000002aed278: sub        sp, sp, #0x20
0x0000000002aed27c: stp        x29, x30, [sp, #0x10]
0x0000000002aed280: add        x29, sp, #0x10
0x0000000002aed284: ldr        q0, [x2]
0x0000000002aed288: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002aed28c: dup        v2.2d, v0.d[0]
0x0000000002aed290: fcmgt      v1.4s, v1.4s, v0.4s
0x0000000002aed294: dup        v0.2d, v0.d[1]
0x0000000002aed298: bit        v0.16b, v2.16b, v1.16b
0x0000000002aed29c: str        q0, [sp]
0x0000000002aed2a0: ldrb       w7, [x0, #0x50]
0x0000000002aed2a4: mov        x2, sp
0x0000000002aed2a8: bl         #0x2aed2b8
0x0000000002aed2ac: ldp        x29, x30, [sp, #0x10]
0x0000000002aed2b0: add        sp, sp, #0x20
0x0000000002aed2b4: ret        
