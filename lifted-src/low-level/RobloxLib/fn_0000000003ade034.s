; instruction-faithful ARM64 fallback for RobloxLib::function_3ade034
0x0000000003ade034: stp        d9, d8, [sp, #-0x60]!
0x0000000003ade038: stp        x28, x27, [sp, #0x10]
0x0000000003ade03c: stp        x24, x23, [sp, #0x20]
0x0000000003ade040: stp        x22, x21, [sp, #0x30]
0x0000000003ade044: stp        x20, x19, [sp, #0x40]
0x0000000003ade048: stp        x29, x30, [sp, #0x50]
0x0000000003ade04c: add        x29, sp, #0x50
0x0000000003ade050: sub        sp, sp, #0x970
0x0000000003ade054: fmov       d8, d0
0x0000000003ade058: mov        x20, x8
0x0000000003ade05c: adrp       x8, #0x5ba4000
0x0000000003ade060: ldr        x8, [x8, #0x338]
0x0000000003ade064: ldr        x8, [x8]
0x0000000003ade068: stur       x8, [x29, #-0x58]
0x0000000003ade06c: add        x8, sp, #0x58
0x0000000003ade070: add        x19, x8, #0x10
0x0000000003ade074: str        x19, [sp, #0x58]
0x0000000003ade078: adrp       x8, #0x4be4000
0x0000000003ade07c: ldr        d0, [x8, #0xa80]
0x0000000003ade080: str        d0, [sp, #0x60]
0x0000000003ade084: add        x0, sp, #0x10
0x0000000003ade088: mov        w2, #0
0x0000000003ade08c: bl         #0x20f3b0
0x0000000003ade090: ldp        x8, x10, [sp, #0x10]
0x0000000003ade094: str        x8, [sp]
0x0000000003ade098: mov        w9, w10
0x0000000003ade09c: str        w10, [sp, #8]
0x0000000003ade0a0: orr        x10, x8, x9
0x0000000003ade0a4: cbz        x10, #0x3ade200
0x0000000003ade0a8: add        x21, sp, #0x10
0x0000000003ade0ac: mov        w22, #0xc8
0x0000000003ade0b0: mov        w23, #0x48
0x0000000003ade0b4: ldr        x8, [x8, #0x10]
0x0000000003ade0b8: madd       x8, x9, x22, x8
0x0000000003ade0bc: ldrb       w9, [x8, #0x1a]
0x0000000003ade0c0: cmp        w9, #1
0x0000000003ade0c4: b.ne       #0x3ade1e4
0x0000000003ade0c8: ldr        d1, [x8, #0x28]
0x0000000003ade0cc: ldp        d0, d2, [x8, #0x38]
0x0000000003ade0d0: fcmp       d0, d1
0x0000000003ade0d4: fccmp      d2, d1, #0, eq
0x0000000003ade0d8: b.eq       #0x3ade1e4
0x0000000003ade0dc: fsub       d2, d2, d1
0x0000000003ade0e0: ldr        w10, [x8]
0x0000000003ade0e4: ldr        d5, [x8, #0x30]
0x0000000003ade0e8: ldr        d3, [x8, #0x20]
0x0000000003ade0ec: ldrb       w9, [x8, #0x1b]
0x0000000003ade0f0: ldp        w8, w11, [sp, #0x60]
0x0000000003ade0f4: fdiv       d4, d2, d3
0x0000000003ade0f8: cmp        w8, w11
0x0000000003ade0fc: b.hs       #0x3ade12c
0x0000000003ade100: ldr        x11, [sp, #0x58]
0x0000000003ade104: umaddl     x8, w8, w23, x11
0x0000000003ade108: stp        w10, wzr, [x8]
0x0000000003ade10c: stp        d5, d1, [x8, #8]
0x0000000003ade110: stp        d1, d0, [x8, #0x18]
0x0000000003ade114: stp        d3, d2, [x8, #0x28]
0x0000000003ade118: str        d4, [x8, #0x38]
0x0000000003ade11c: strb       w9, [x8, #0x40]
0x0000000003ade120: stur       wzr, [x8, #0x41]
0x0000000003ade124: str        wzr, [x8, #0x44]
0x0000000003ade128: b          #0x3ade1d0
0x0000000003ade12c: stp        w10, wzr, [sp, #0x10]
0x0000000003ade130: stp        d5, d1, [sp, #0x18]
0x0000000003ade134: stp        d1, d0, [sp, #0x28]
0x0000000003ade138: stp        d3, d2, [sp, #0x38]
0x0000000003ade13c: str        d4, [sp, #0x48]
0x0000000003ade140: strb       w9, [sp, #0x50]
0x0000000003ade144: stur       wzr, [x21, #0x41]
0x0000000003ade148: stur       wzr, [x21, #0x44]
0x0000000003ade14c: ldr        x24, [sp, #0x58]
0x0000000003ade150: umaddl     x9, w8, w23, x24
0x0000000003ade154: cmp        x9, x21
0x0000000003ade158: cset       w9, hi
0x0000000003ade15c: cmp        x24, x21
0x0000000003ade160: b.hi       #0x3ade18c
0x0000000003ade164: tbz        w9, #0, #0x3ade18c
0x0000000003ade168: add        x0, sp, #0x58
0x0000000003ade16c: add        x2, x8, #1
0x0000000003ade170: mov        x1, x19
0x0000000003ade174: mov        w3, #0x48
0x0000000003ade178: bl         #0x47f7e54
0x0000000003ade17c: sub        x8, x21, x24
0x0000000003ade180: ldr        x9, [sp, #0x58]
0x0000000003ade184: add        x8, x9, x8
0x0000000003ade188: b          #0x3ade1a8
0x0000000003ade18c: add        x0, sp, #0x58
0x0000000003ade190: add        x2, x8, #1
0x0000000003ade194: mov        x1, x19
0x0000000003ade198: mov        w3, #0x48
0x0000000003ade19c: bl         #0x47f7e54
0x0000000003ade1a0: add        x8, sp, #0x10
0x0000000003ade1a4: ldr        x9, [sp, #0x58]
0x0000000003ade1a8: ldr        w10, [sp, #0x60]
0x0000000003ade1ac: umaddl     x9, w10, w23, x9
0x0000000003ade1b0: ldr        q0, [x8]
0x0000000003ade1b4: str        q0, [x9]
0x0000000003ade1b8: ldp        q0, q1, [x8, #0x10]
0x0000000003ade1bc: ldr        q2, [x8, #0x30]
0x0000000003ade1c0: ldr        x8, [x8, #0x40]
0x0000000003ade1c4: str        x8, [x9, #0x40]
0x0000000003ade1c8: stp        q1, q2, [x9, #0x20]
0x0000000003ade1cc: str        q0, [x9, #0x10]
0x0000000003ade1d0: ldr        w8, [sp, #0x60]
0x0000000003ade1d4: cmn        w8, #1
0x0000000003ade1d8: b.eq       #0x3ade3fc
0x0000000003ade1dc: add        w8, w8, #1
0x0000000003ade1e0: str        w8, [sp, #0x60]
0x0000000003ade1e4: mov        x0, sp
0x0000000003ade1e8: bl         #0x20f428
0x0000000003ade1ec: ldr        x8, [sp]
0x0000000003ade1f0: ldr        w9, [sp, #8]
0x0000000003ade1f4: cmp        x8, #0
0x0000000003ade1f8: ccmp       x9, #0, #0, eq
0x0000000003ade1fc: b.ne       #0x3ade0b4
0x0000000003ade200: ldr        w8, [sp, #0x60]
0x0000000003ade204: cbz        w8, #0x3ade2e8
0x0000000003ade208: ldr        x0, [sp, #0x58]
0x0000000003ade20c: mov        w9, #0x48
0x0000000003ade210: umaddl     x1, w8, w9, x0
0x0000000003ade214: clz        x8, x8
0x0000000003ade218: mov        w9, #0x7e
0x0000000003ade21c: sub        x2, x9, x8, lsl #1
0x0000000003ade220: mov        w3, #1
0x0000000003ade224: bl         #0x3ade6ec
0x0000000003ade228: ldr        w9, [sp, #0x60]
0x0000000003ade22c: cbz        w9, #0x3ade348
0x0000000003ade230: ldr        x10, [sp, #0x58]
0x0000000003ade234: add        x11, x10, #0x20
0x0000000003ade238: add        x8, x9, x9, lsl #3
0x0000000003ade23c: lsl        x8, x8, #3
0x0000000003ade240: fmov       d0, xzr
0x0000000003ade244: mov        x12, x8
0x0000000003ade248: ldp        d2, d1, [x11, #-8]
0x0000000003ade24c: fsub       d1, d1, d2
0x0000000003ade250: fcmp       d1, #0.0
0x0000000003ade254: fcsel      d1, d0, d1, mi
0x0000000003ade258: fadd       d8, d8, d1
0x0000000003ade25c: add        x11, x11, #0x48
0x0000000003ade260: subs       x12, x12, #0x48
0x0000000003ade264: b.ne       #0x3ade248
0x0000000003ade268: cbz        w9, #0x3ade348
0x0000000003ade26c: fmov       d0, xzr
0x0000000003ade270: fmaxnm     d1, d8, d0
0x0000000003ade274: add        x11, x10, #0x28
0x0000000003ade278: mov        x12, x8
0x0000000003ade27c: ldr        d2, [x11], #0x48
0x0000000003ade280: fadd       d0, d0, d2
0x0000000003ade284: subs       x12, x12, #0x48
0x0000000003ade288: b.ne       #0x3ade27c
0x0000000003ade28c: fmov       d2, xzr
0x0000000003ade290: fcmp       d1, #0.0
0x0000000003ade294: b.ls       #0x3ade314
0x0000000003ade298: add        x11, x10, #0x38
0x0000000003ade29c: mov        w12, #0x48
0x0000000003ade2a0: umull      x12, w9, w12
0x0000000003ade2a4: sub        x12, x12, #0x48
0x0000000003ade2a8: fmov       d3, xzr
0x0000000003ade2ac: ldr        d2, [x11]
0x0000000003ade2b0: fsub       d4, d2, d3
0x0000000003ade2b4: fmul       d4, d0, d4
0x0000000003ade2b8: fcmp       d1, d4
0x0000000003ade2bc: b.lt       #0x3ade300
0x0000000003ade2c0: cbz        x12, #0x3ade314
0x0000000003ade2c4: fsub       d1, d1, d4
0x0000000003ade2c8: ldur       d3, [x11, #-0x10]
0x0000000003ade2cc: fsub       d0, d0, d3
0x0000000003ade2d0: add        x11, x11, #0x48
0x0000000003ade2d4: sub        x12, x12, #0x48
0x0000000003ade2d8: fcmp       d1, #0.0
0x0000000003ade2dc: fmov       d3, d2
0x0000000003ade2e0: b.hi       #0x3ade2ac
0x0000000003ade2e4: b          #0x3ade314
0x0000000003ade2e8: bl         #0x695394
0x0000000003ade2ec: str        x0, [x20, #0x20]
0x0000000003ade2f0: movi       v0.16b, #0
0x0000000003ade2f4: stp        q0, q0, [x20]
0x0000000003ade2f8: strb       wzr, [x20, #0x28]
0x0000000003ade2fc: b          #0x3ade3b4
0x0000000003ade300: fdiv       d1, d1, d0
0x0000000003ade304: fcmp       d0, #0.0
0x0000000003ade308: fmov       d0, xzr
0x0000000003ade30c: fcsel      d0, d0, d1, eq
0x0000000003ade310: fadd       d2, d3, d0
0x0000000003ade314: cbz        w9, #0x3ade348
0x0000000003ade318: add        x9, x10, #0x28
0x0000000003ade31c: ldr        d0, [x9, #0x10]
0x0000000003ade320: fcmp       d0, d2
0x0000000003ade324: fcsel      d0, d0, d2, mi
0x0000000003ade328: ldr        d1, [x9]
0x0000000003ade32c: fmul       d0, d1, d0
0x0000000003ade330: ldur       d1, [x9, #-0x18]
0x0000000003ade334: fadd       d0, d1, d0
0x0000000003ade338: stur       d0, [x9, #-0x18]
0x0000000003ade33c: add        x9, x9, #0x48
0x0000000003ade340: subs       x8, x8, #0x48
0x0000000003ade344: b.ne       #0x3ade31c
0x0000000003ade348: bl         #0x695394
0x0000000003ade34c: str        x0, [x20, #0x20]
0x0000000003ade350: movi       v0.16b, #0
0x0000000003ade354: stp        q0, q0, [x20]
0x0000000003ade358: strb       wzr, [x20, #0x28]
0x0000000003ade35c: ldr        w1, [sp, #0x60]
0x0000000003ade360: cbz        w1, #0x3ade3b4
0x0000000003ade364: mov        x0, x20
0x0000000003ade368: bl         #0x3ae0d24
0x0000000003ade36c: ldr        w8, [sp, #0x60]
0x0000000003ade370: cbz        w8, #0x3ade3b4
0x0000000003ade374: ldr        x21, [sp, #0x58]
0x0000000003ade378: add        x8, x8, x8, lsl #3
0x0000000003ade37c: lsl        x22, x8, #3
0x0000000003ade380: ldr        d8, [x21, #0x10]
0x0000000003ade384: mov        x0, x20
0x0000000003ade388: mov        x1, x21
0x0000000003ade38c: bl         #0x3ae118c
0x0000000003ade390: ldr        x8, [x20, #0x10]
0x0000000003ade394: add        x8, x8, w0, uxtw #4
0x0000000003ade398: tbz        x0, #0x20, #0x3ade3a4
0x0000000003ade39c: ldr        w9, [x21]
0x0000000003ade3a0: str        w9, [x8]
0x0000000003ade3a4: str        d8, [x8, #8]
0x0000000003ade3a8: add        x21, x21, #0x48
0x0000000003ade3ac: subs       x22, x22, #0x48
0x0000000003ade3b0: b.ne       #0x3ade380
0x0000000003ade3b4: ldr        x0, [sp, #0x58]
0x0000000003ade3b8: cmp        x0, x19
0x0000000003ade3bc: b.eq       #0x3ade3c4
0x0000000003ade3c0: bl         #0x47e93a8
0x0000000003ade3c4: ldur       x8, [x29, #-0x58]
0x0000000003ade3c8: adrp       x9, #0x5ba4000
0x0000000003ade3cc: ldr        x9, [x9, #0x338]
0x0000000003ade3d0: ldr        x9, [x9]
0x0000000003ade3d4: cmp        x9, x8
0x0000000003ade3d8: b.ne       #0x3ade410
0x0000000003ade3dc: add        sp, sp, #0x970
0x0000000003ade3e0: ldp        x29, x30, [sp, #0x50]
0x0000000003ade3e4: ldp        x20, x19, [sp, #0x40]
0x0000000003ade3e8: ldp        x22, x21, [sp, #0x30]
0x0000000003ade3ec: ldp        x24, x23, [sp, #0x20]
0x0000000003ade3f0: ldp        x28, x27, [sp, #0x10]
0x0000000003ade3f4: ldp        d9, d8, [sp], #0x60
0x0000000003ade3f8: ret        
0x0000000003ade3fc: adrp       x1, #0x520c000
0x0000000003ade400: add        x1, x1, #0xa35
0x0000000003ade404: mov        w0, #0
0x0000000003ade408: bl         #0x47eced4
0x0000000003ade40c: brk        #1
0x0000000003ade410: bl         #0x4b98620
0x0000000003ade414: b          #0x3ade420
0x0000000003ade418: b          #0x3ade430
0x0000000003ade41c: b          #0x3ade430
0x0000000003ade420: mov        x21, x0
0x0000000003ade424: mov        x0, x20
0x0000000003ade428: bl         #0x3ade454
0x0000000003ade42c: b          #0x3ade434
0x0000000003ade430: mov        x21, x0
0x0000000003ade434: ldr        x0, [sp, #0x58]
0x0000000003ade438: cmp        x0, x19
0x0000000003ade43c: b.eq       #0x3ade444
0x0000000003ade440: bl         #0x47e93a8
0x0000000003ade444: mov        x0, x21
0x0000000003ade448: bl         #0x4b97984
