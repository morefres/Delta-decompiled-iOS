; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d200
0x0000000003f9d200: sub        sp, sp, #0x40
0x0000000003f9d204: stp        d9, d8, [sp, #0x10]
0x0000000003f9d208: stp        x20, x19, [sp, #0x20]
0x0000000003f9d20c: stp        x29, x30, [sp, #0x30]
0x0000000003f9d210: add        x29, sp, #0x30
0x0000000003f9d214: fmov       s8, s0
0x0000000003f9d218: mov        x19, x0
0x0000000003f9d21c: bl         #0x46aefc0
0x0000000003f9d220: tbnz       w0, #0, #0x3f9d230
0x0000000003f9d224: ldr        s0, [x19, #0x284]
0x0000000003f9d228: fcmp       s0, s8
0x0000000003f9d22c: b.ne       #0x3f9d244
0x0000000003f9d230: ldp        x29, x30, [sp, #0x30]
0x0000000003f9d234: ldp        x20, x19, [sp, #0x20]
0x0000000003f9d238: ldp        d9, d8, [sp, #0x10]
0x0000000003f9d23c: add        sp, sp, #0x40
0x0000000003f9d240: ret        
0x0000000003f9d244: adrp       x8, #0x6197000
0x0000000003f9d248: add        x8, x8, #0xc58
0x0000000003f9d24c: ldr        s0, [x8]
0x0000000003f9d250: scvtf      s9, s0
0x0000000003f9d254: fcmp       s9, s8
0x0000000003f9d258: b.pl       #0x3f9d278
0x0000000003f9d25c: fcvt       d0, s9
0x0000000003f9d260: str        d0, [sp]
0x0000000003f9d264: adrp       x1, #0x54e0000
0x0000000003f9d268: add        x1, x1, #0x2ac
0x0000000003f9d26c: mov        w0, #2
0x0000000003f9d270: bl         #0x41f5574
0x0000000003f9d274: fmov       s8, s9
0x0000000003f9d278: add        x0, x19, #0x228
0x0000000003f9d27c: fmov       s0, s8
0x0000000003f9d280: bl         #0x3eca4f0
0x0000000003f9d284: mov        w8, #1
0x0000000003f9d288: strb       w8, [x19, #0x184]
0x0000000003f9d28c: adrp       x8, #0x5fb3000
0x0000000003f9d290: add        x8, x8, #0xd68
0x0000000003f9d294: ldr        x1, [x8]
0x0000000003f9d298: mov        x0, x19
0x0000000003f9d29c: ldp        x29, x30, [sp, #0x30]
0x0000000003f9d2a0: ldp        x20, x19, [sp, #0x20]
0x0000000003f9d2a4: ldp        d9, d8, [sp, #0x10]
0x0000000003f9d2a8: add        sp, sp, #0x40
0x0000000003f9d2ac: b          #0x4197e7c
