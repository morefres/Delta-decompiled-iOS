; instruction-faithful ARM64 fallback for RobloxLib::function_1fec21c
0x0000000001fec21c: sub        sp, sp, #0x50
0x0000000001fec220: stp        x22, x21, [sp, #0x20]
0x0000000001fec224: stp        x20, x19, [sp, #0x30]
0x0000000001fec228: stp        x29, x30, [sp, #0x40]
0x0000000001fec22c: add        x29, sp, #0x40
0x0000000001fec230: mov        x19, x0
0x0000000001fec234: adrp       x8, #0x6148000
0x0000000001fec238: ldr        x0, [x8, #0x180]
0x0000000001fec23c: and        w8, w0, #0xff
0x0000000001fec240: lsr        x9, x0, #8
0x0000000001fec244: cmp        w8, #6
0x0000000001fec248: and        w8, w9, #0xff
0x0000000001fec24c: ccmp       w8, #3, #0, hs
0x0000000001fec250: b.lo       #0x1fec26c
0x0000000001fec254: adrp       x8, #0x6148000
0x0000000001fec258: ldr        x1, [x8, #0x188]
0x0000000001fec25c: adrp       x2, #0x5382000
0x0000000001fec260: add        x2, x2, #0x892
0x0000000001fec264: mov        x3, #0
0x0000000001fec268: bl         #0x47ee848
0x0000000001fec26c: add        x20, x19, #0x2d0
0x0000000001fec270: str        x20, [sp, #0x10]
0x0000000001fec274: mov        w8, #1
0x0000000001fec278: strb       w8, [sp, #0x18]
0x0000000001fec27c: mov        x0, x20
0x0000000001fec280: bl         #0x6983d8
0x0000000001fec284: adrp       x8, #0x6148000
0x0000000001fec288: ldrb       w8, [x8, #0x1e0]
0x0000000001fec28c: cmp        w8, #1
0x0000000001fec290: b.ne       #0x1fec29c
0x0000000001fec294: mov        w8, #3
0x0000000001fec298: str        w8, [x19, #0x1f8]
0x0000000001fec29c: mov        x0, x19
0x0000000001fec2a0: bl         #0x1fecdc8
0x0000000001fec2a4: mov        x0, x19
0x0000000001fec2a8: mov        w1, #0
0x0000000001fec2ac: bl         #0x1fecf2c
0x0000000001fec2b0: mov        x21, x0
0x0000000001fec2b4: ldr        x0, [x19, #0x3d0]
0x0000000001fec2b8: ldr        x22, [x19, #0x3c8]
0x0000000001fec2bc: cmp        x0, x22
0x0000000001fec2c0: b.eq       #0x1fec2d0
0x0000000001fec2c4: sub        x0, x0, #0x10
0x0000000001fec2c8: bl         #0x1df28
0x0000000001fec2cc: b          #0x1fec2bc
0x0000000001fec2d0: str        x22, [x19, #0x3d0]
0x0000000001fec2d4: ldr        x8, [x19, #0x3b0]
0x0000000001fec2d8: str        x8, [x19, #0x3b8]
0x0000000001fec2dc: mvni       v0.2s, #0x80, lsl #24
0x0000000001fec2e0: str        d0, [x19, #0x3a0]
0x0000000001fec2e4: str        xzr, [x19, #0x3a8]
0x0000000001fec2e8: add        x0, x19, #0x180
0x0000000001fec2ec: bl         #0x262c74
0x0000000001fec2f0: add        x0, x19, #0x190
0x0000000001fec2f4: bl         #0x262c74
0x0000000001fec2f8: ldrsb      w8, [x19, #0x15f]
0x0000000001fec2fc: tbnz       w8, #0x1f, #0x1fec30c
0x0000000001fec300: strb       wzr, [x19, #0x148]
0x0000000001fec304: strb       wzr, [x19, #0x15f]
0x0000000001fec308: b          #0x1fec318
0x0000000001fec30c: ldr        x8, [x19, #0x148]
0x0000000001fec310: strb       wzr, [x8]
0x0000000001fec314: str        xzr, [x19, #0x150]
0x0000000001fec318: add        x0, x19, #0x1a8
0x0000000001fec31c: bl         #0x262c74
0x0000000001fec320: strb       wzr, [x19, #0x398]
0x0000000001fec324: fmov       d0, xzr
0x0000000001fec328: mov        x0, x19
0x0000000001fec32c: mov        w1, #0
0x0000000001fec330: bl         #0x1fed084
0x0000000001fec334: mov        x22, x0
0x0000000001fec338: strb       wzr, [x19, #0x200]
0x0000000001fec33c: strb       wzr, [x19, #0x1fc]
0x0000000001fec340: strb       wzr, [x19, #0x224]
0x0000000001fec344: str        wzr, [x19, #0x21c]
0x0000000001fec348: movi       v0.16b, #0
0x0000000001fec34c: str        d0, [x19, #0x248]
0x0000000001fec350: str        wzr, [x19, #0x250]
0x0000000001fec354: mov        x0, x20
0x0000000001fec358: bl         #0x6984e8
0x0000000001fec35c: strb       wzr, [sp, #0x18]
0x0000000001fec360: stp        xzr, xzr, [sp]
0x0000000001fec364: add        x0, x19, #0x318
0x0000000001fec368: mov        x1, sp
0x0000000001fec36c: bl         #0x310d5dc
0x0000000001fec370: mov        x0, sp
0x0000000001fec374: bl         #0x310d698
0x0000000001fec378: mov        x0, x20
0x0000000001fec37c: bl         #0x6983d8
0x0000000001fec380: mov        w8, #1
0x0000000001fec384: strb       w8, [sp, #0x18]
0x0000000001fec388: mov        x0, x20
0x0000000001fec38c: bl         #0x6984e8
0x0000000001fec390: cmp        w21, #0
0x0000000001fec394: csel       w0, w22, w21, eq
0x0000000001fec398: ldp        x29, x30, [sp, #0x40]
0x0000000001fec39c: ldp        x20, x19, [sp, #0x30]
0x0000000001fec3a0: ldp        x22, x21, [sp, #0x20]
0x0000000001fec3a4: add        sp, sp, #0x50
0x0000000001fec3a8: ret        
0x0000000001fec3ac: bl         #0x18bd8
0x0000000001fec3b0: b          #0x1fec3b8
0x0000000001fec3b4: b          #0x1fec3b8
0x0000000001fec3b8: mov        x19, x0
0x0000000001fec3bc: add        x0, sp, #0x10
0x0000000001fec3c0: bl         #0x2cc958
0x0000000001fec3c4: mov        x0, x19
0x0000000001fec3c8: bl         #0x4b97984
