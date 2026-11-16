; instruction-faithful ARM64 fallback for RobloxLib::function_25ea324
0x00000000025ea324: sub        sp, sp, #0x40
0x00000000025ea328: stp        x22, x21, [sp, #0x10]
0x00000000025ea32c: stp        x20, x19, [sp, #0x20]
0x00000000025ea330: stp        x29, x30, [sp, #0x30]
0x00000000025ea334: add        x29, sp, #0x30
0x00000000025ea338: mov        x20, x1
0x00000000025ea33c: mov        x19, x0
0x00000000025ea340: str        xzr, [x0, #0x18]
0x00000000025ea344: bl         #0x19204
0x00000000025ea348: mov        x21, x19
0x00000000025ea34c: stp        xzr, xzr, [x21, #0x20]!
0x00000000025ea350: str        xzr, [x21, #0x10]
0x00000000025ea354: ldp        x1, x2, [x20, #0x20]
0x00000000025ea358: sub        x8, x2, x1
0x00000000025ea35c: asr        x3, x8, #5
0x00000000025ea360: mov        x0, x21
0x00000000025ea364: bl         #0x18bb668
0x00000000025ea368: mov        x0, x19
0x00000000025ea36c: stp        xzr, xzr, [x0, #0x38]!
0x00000000025ea370: str        xzr, [x0, #0x10]
0x00000000025ea374: ldp        x1, x2, [x20, #0x38]
0x00000000025ea378: sub        x8, x2, x1
0x00000000025ea37c: asr        x3, x8, #5
0x00000000025ea380: bl         #0x18bb668
0x00000000025ea384: ldr        q0, [x20, #0x50]
0x00000000025ea388: ldr        x8, [x20, #0x60]
0x00000000025ea38c: str        x8, [x19, #0x60]
0x00000000025ea390: str        q0, [x19, #0x50]
0x00000000025ea394: ldp        x29, x30, [sp, #0x30]
0x00000000025ea398: ldp        x20, x19, [sp, #0x20]
0x00000000025ea39c: ldp        x22, x21, [sp, #0x10]
0x00000000025ea3a0: add        sp, sp, #0x40
0x00000000025ea3a4: ret        
0x00000000025ea3a8: mov        x20, x0
0x00000000025ea3ac: str        x21, [sp, #8]
0x00000000025ea3b0: add        x0, sp, #8
0x00000000025ea3b4: bl         #0x2077d8
0x00000000025ea3b8: b          #0x25ea3c0
0x00000000025ea3bc: mov        x20, x0
0x00000000025ea3c0: mov        x0, x19
0x00000000025ea3c4: bl         #0x18c70
0x00000000025ea3c8: mov        x0, x20
0x00000000025ea3cc: bl         #0x4b97984
