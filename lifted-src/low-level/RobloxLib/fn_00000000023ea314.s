; instruction-faithful ARM64 fallback for RobloxLib::function_23ea314
0x00000000023ea314: ldrsb      x8, [x0, #0x2f]
0x00000000023ea318: tbz        x8, #0x3f, #0x23ea320
0x00000000023ea31c: ldr        x8, [x0, #0x20]
0x00000000023ea320: stp        x29, x30, [sp, #-0x10]!
0x00000000023ea324: mov        x29, sp
0x00000000023ea328: cbz        x8, #0x23ea340
0x00000000023ea32c: add        x0, x0, #0x18
0x00000000023ea330: mov        x2, #0
0x00000000023ea334: bl         #0x4b97a14
0x00000000023ea338: cmn        x0, #1
0x00000000023ea33c: b          #0x23ea380
0x00000000023ea340: ldrb       w8, [x0, #0x31]
0x00000000023ea344: cmp        w8, #1
0x00000000023ea348: b.ne       #0x23ea368
0x00000000023ea34c: tbnz       w1, #0x1f, #0x23ea370
0x00000000023ea350: adrp       x8, #0x5ba4000
0x00000000023ea354: ldr        x8, [x8, #0x318]
0x00000000023ea358: add        x8, x8, w1, uxtw #2
0x00000000023ea35c: ldr        w8, [x8, #0x3c]
0x00000000023ea360: and        w0, w8, #0x4000
0x00000000023ea364: b          #0x23ea37c
0x00000000023ea368: mov        w0, #0
0x00000000023ea36c: b          #0x23ea384
0x00000000023ea370: mov        x0, x1
0x00000000023ea374: mov        w1, #0x4000
0x00000000023ea378: bl         #0x4b985c0
0x00000000023ea37c: cmp        w0, #0
0x00000000023ea380: cset       w0, ne
0x00000000023ea384: ldp        x29, x30, [sp], #0x10
0x00000000023ea388: ret        
0x00000000023ea38c: ldrsb      x8, [x0, #0x17]
0x00000000023ea390: tbz        x8, #0x3f, #0x23ea398
0x00000000023ea394: ldr        x8, [x0, #8]
0x00000000023ea398: stp        x29, x30, [sp, #-0x10]!
0x00000000023ea39c: mov        x29, sp
0x00000000023ea3a0: cbz        x8, #0x23ea3b4
0x00000000023ea3a4: mov        x2, #0
0x00000000023ea3a8: bl         #0x4b97a14
0x00000000023ea3ac: cmn        x0, #1
0x00000000023ea3b0: b          #0x23ea3f4
0x00000000023ea3b4: ldrb       w8, [x0, #0x30]
0x00000000023ea3b8: cmp        w8, #1
0x00000000023ea3bc: b.ne       #0x23ea3dc
0x00000000023ea3c0: tbnz       w1, #0x1f, #0x23ea3e4
0x00000000023ea3c4: adrp       x8, #0x5ba4000
0x00000000023ea3c8: ldr        x8, [x8, #0x318]
0x00000000023ea3cc: add        x8, x8, w1, uxtw #2
0x00000000023ea3d0: ldr        w8, [x8, #0x3c]
0x00000000023ea3d4: and        w0, w8, #0x2000
0x00000000023ea3d8: b          #0x23ea3f0
0x00000000023ea3dc: mov        w0, #0
0x00000000023ea3e0: b          #0x23ea3f8
0x00000000023ea3e4: mov        x0, x1
0x00000000023ea3e8: mov        w1, #0x2000
0x00000000023ea3ec: bl         #0x4b985c0
0x00000000023ea3f0: cmp        w0, #0
0x00000000023ea3f4: cset       w0, ne
0x00000000023ea3f8: ldp        x29, x30, [sp], #0x10
0x00000000023ea3fc: ret        
