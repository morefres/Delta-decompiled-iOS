; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5354
0x0000000001ba5354: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba5358: stp        x20, x19, [sp, #0x10]
0x0000000001ba535c: stp        x29, x30, [sp, #0x20]
0x0000000001ba5360: add        x29, sp, #0x20
0x0000000001ba5364: mov        x20, x2
0x0000000001ba5368: mov        x19, x0
0x0000000001ba536c: add        x8, x1, #0xb0
0x0000000001ba5370: cmp        x1, #0
0x0000000001ba5374: csel       x9, xzr, x8, eq
0x0000000001ba5378: ldp        x8, x10, [x0, #8]
0x0000000001ba537c: add        x0, x9, x10, asr #1
0x0000000001ba5380: tbz        w10, #0, #0x1ba538c
0x0000000001ba5384: ldr        x9, [x0]
0x0000000001ba5388: ldr        x8, [x9, w8, uxtw]
0x0000000001ba538c: blr        x8
0x0000000001ba5390: mov        x21, x0
0x0000000001ba5394: add        x8, x20, #0xb0
0x0000000001ba5398: cmp        x20, #0
0x0000000001ba539c: csel       x9, xzr, x8, eq
0x0000000001ba53a0: ldp        x8, x10, [x19, #8]
0x0000000001ba53a4: add        x0, x9, x10, asr #1
0x0000000001ba53a8: tbz        w10, #0, #0x1ba53b4
0x0000000001ba53ac: ldr        x9, [x0]
0x0000000001ba53b0: ldr        x8, [x9, w8, uxtw]
0x0000000001ba53b4: blr        x8
0x0000000001ba53b8: eor        w8, w21, w0
0x0000000001ba53bc: eor        w0, w8, #1
0x0000000001ba53c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ba53c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ba53c8: ldp        x22, x21, [sp], #0x30
0x0000000001ba53cc: ret        
