; instruction-faithful ARM64 fallback for RobloxLib::function_2de02a0
0x0000000002de02a0: sub        sp, sp, #0x70
0x0000000002de02a4: stp        x22, x21, [sp, #0x40]
0x0000000002de02a8: stp        x20, x19, [sp, #0x50]
0x0000000002de02ac: stp        x29, x30, [sp, #0x60]
0x0000000002de02b0: add        x29, sp, #0x60
0x0000000002de02b4: mov        x20, x1
0x0000000002de02b8: mov        x19, x0
0x0000000002de02bc: adrp       x8, #0x6185000
0x0000000002de02c0: add        x8, x8, #0x8b8
0x0000000002de02c4: ldr        x0, [x8]
0x0000000002de02c8: and        w9, w0, #0xff
0x0000000002de02cc: lsr        x10, x0, #8
0x0000000002de02d0: cmp        w9, #6
0x0000000002de02d4: and        w9, w10, #0xff
0x0000000002de02d8: ccmp       w9, #5, #0, hs
0x0000000002de02dc: b.lo       #0x2de0314
0x0000000002de02e0: ldr        x1, [x8, #8]
0x0000000002de02e4: ldr        x8, [x19, #0x28]
0x0000000002de02e8: str        x8, [sp, #8]
0x0000000002de02ec: ldr        w8, [x20, #0x40]
0x0000000002de02f0: str        x8, [sp, #0x28]
0x0000000002de02f4: adrp       x3, #0x5424000
0x0000000002de02f8: add        x3, x3, #0xa53
0x0000000002de02fc: add        x5, sp, #8
0x0000000002de0300: add        x7, sp, #0x28
0x0000000002de0304: mov        w2, #5
0x0000000002de0308: mov        w4, #0x57
0x0000000002de030c: mov        x6, x20
0x0000000002de0310: bl         #0x2de03f4
0x0000000002de0314: stp        xzr, xzr, [sp, #0x28]
0x0000000002de0318: str        xzr, [sp, #0x38]
0x0000000002de031c: ldr        w8, [x20, #0x40]
0x0000000002de0320: cbz        w8, #0x2de035c
0x0000000002de0324: ldr        x21, [x20, #0x38]
0x0000000002de0328: add        x8, x8, x8, lsl #1
0x0000000002de032c: lsl        x22, x8, #3
0x0000000002de0330: ldrsb      w9, [x21, #0x17]
0x0000000002de0334: mov        x8, x21
0x0000000002de0338: tbz        w9, #0x1f, #0x2de0340
0x0000000002de033c: ldr        x8, [x21]
0x0000000002de0340: str        x8, [sp, #8]
0x0000000002de0344: add        x0, sp, #0x28
0x0000000002de0348: add        x1, sp, #8
0x0000000002de034c: bl         #0x257c2c
0x0000000002de0350: add        x21, x21, #0x18
0x0000000002de0354: subs       x22, x22, #0x18
0x0000000002de0358: b.ne       #0x2de0330
0x0000000002de035c: ldrsb      w9, [x20, #0x17]
0x0000000002de0360: mov        x8, x20
0x0000000002de0364: tbz        w9, #0x1f, #0x2de036c
0x0000000002de0368: ldr        x8, [x20]
0x0000000002de036c: str        x8, [sp, #8]
0x0000000002de0370: add        x8, x20, #0x18
0x0000000002de0374: ldrsb      w9, [x20, #0x2f]
0x0000000002de0378: tbz        w9, #0x1f, #0x2de0380
0x0000000002de037c: ldr        x8, [x8]
0x0000000002de0380: ldp        x9, x10, [sp, #0x28]
0x0000000002de0384: stp        x8, x9, [sp, #0x10]
0x0000000002de0388: sub        x8, x10, x9
0x0000000002de038c: lsr        x8, x8, #3
0x0000000002de0390: str        w8, [sp, #0x20]
0x0000000002de0394: ldr        x0, [x19, #0x28]
0x0000000002de0398: ldr        x8, [x0]
0x0000000002de039c: ldr        x8, [x8, #0x20]
0x0000000002de03a0: add        x1, sp, #8
0x0000000002de03a4: blr        x8
0x0000000002de03a8: mov        x19, x0
0x0000000002de03ac: ldr        x0, [sp, #0x28]
0x0000000002de03b0: cbz        x0, #0x2de03bc
0x0000000002de03b4: str        x0, [sp, #0x30]
0x0000000002de03b8: bl         #0x47e93a8
0x0000000002de03bc: mov        x0, x19
0x0000000002de03c0: ldp        x29, x30, [sp, #0x60]
0x0000000002de03c4: ldp        x20, x19, [sp, #0x50]
0x0000000002de03c8: ldp        x22, x21, [sp, #0x40]
0x0000000002de03cc: add        sp, sp, #0x70
0x0000000002de03d0: ret        
0x0000000002de03d4: b          #0x2de03d8
0x0000000002de03d8: mov        x19, x0
0x0000000002de03dc: ldr        x0, [sp, #0x28]
0x0000000002de03e0: cbz        x0, #0x2de03ec
0x0000000002de03e4: str        x0, [sp, #0x30]
0x0000000002de03e8: bl         #0x47e93a8
0x0000000002de03ec: mov        x0, x19
0x0000000002de03f0: bl         #0x4b97984
