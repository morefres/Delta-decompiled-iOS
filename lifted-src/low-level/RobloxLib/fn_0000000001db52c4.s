; instruction-faithful ARM64 fallback for RobloxLib::function_1db52c4
0x0000000001db52c4: sub        sp, sp, #0x90
0x0000000001db52c8: stp        x28, x27, [sp, #0x30]
0x0000000001db52cc: stp        x26, x25, [sp, #0x40]
0x0000000001db52d0: stp        x24, x23, [sp, #0x50]
0x0000000001db52d4: stp        x22, x21, [sp, #0x60]
0x0000000001db52d8: stp        x20, x19, [sp, #0x70]
0x0000000001db52dc: stp        x29, x30, [sp, #0x80]
0x0000000001db52e0: add        x29, sp, #0x80
0x0000000001db52e4: mov        x20, x3
0x0000000001db52e8: mov        x22, x2
0x0000000001db52ec: mov        x19, x1
0x0000000001db52f0: mov        x23, x0
0x0000000001db52f4: ldr        x21, [x0, #8]
0x0000000001db52f8: ldrsb      w8, [x21, #0x17]
0x0000000001db52fc: tbz        w8, #0x1f, #0x1db5304
0x0000000001db5300: ldr        x21, [x21]
0x0000000001db5304: ldr        x8, [x19, #0x18]
0x0000000001db5308: ldr        x24, [x8, #8]
0x0000000001db530c: ldrsb      w8, [x24, #0x17]
0x0000000001db5310: tbz        w8, #0x1f, #0x1db5318
0x0000000001db5314: ldr        x24, [x24]
0x0000000001db5318: mov        x0, x22
0x0000000001db531c: bl         #0x41a6a2c
0x0000000001db5320: sub        w25, w0, w20
0x0000000001db5324: ldp        x26, x27, [x23, #0xa8]
0x0000000001db5328: ldr        x4, [x23, #0xb8]
0x0000000001db532c: add        x8, sp, #0x18
0x0000000001db5330: mov        x0, x22
0x0000000001db5334: mov        x1, x20
0x0000000001db5338: mov        w2, #1
0x0000000001db533c: mov        x3, x25
0x0000000001db5340: mov        x5, x21
0x0000000001db5344: mov        x6, x24
0x0000000001db5348: bl         #0x17ee480
0x0000000001db534c: ldr        x4, [x23, #0xc0]
0x0000000001db5350: mov        x8, sp
0x0000000001db5354: mov        x0, x22
0x0000000001db5358: mov        x1, x20
0x0000000001db535c: mov        w2, #2
0x0000000001db5360: mov        x3, x25
0x0000000001db5364: mov        x5, x21
0x0000000001db5368: mov        x6, x24
0x0000000001db536c: bl         #0x17ee480
0x0000000001db5370: add        x0, x19, x27, asr #1
0x0000000001db5374: tbz        w27, #0, #0x1db5380
0x0000000001db5378: ldr        x8, [x0]
0x0000000001db537c: ldr        x26, [x8, w26, uxtw]
0x0000000001db5380: add        x1, sp, #0x18
0x0000000001db5384: mov        x2, sp
0x0000000001db5388: blr        x26
0x0000000001db538c: ldrsb      w8, [sp, #0x17]
0x0000000001db5390: tbz        w8, #0x1f, #0x1db539c
0x0000000001db5394: ldr        x0, [sp]
0x0000000001db5398: bl         #0x47e93a8
0x0000000001db539c: ldrsb      w8, [sp, #0x2f]
0x0000000001db53a0: tbz        w8, #0x1f, #0x1db53ac
0x0000000001db53a4: ldr        x0, [sp, #0x18]
0x0000000001db53a8: bl         #0x47e93a8
0x0000000001db53ac: mov        w0, #0
0x0000000001db53b0: ldp        x29, x30, [sp, #0x80]
0x0000000001db53b4: ldp        x20, x19, [sp, #0x70]
0x0000000001db53b8: ldp        x22, x21, [sp, #0x60]
0x0000000001db53bc: ldp        x24, x23, [sp, #0x50]
0x0000000001db53c0: ldp        x26, x25, [sp, #0x40]
0x0000000001db53c4: ldp        x28, x27, [sp, #0x30]
0x0000000001db53c8: add        sp, sp, #0x90
0x0000000001db53cc: ret        
0x0000000001db53d0: mov        x19, x0
0x0000000001db53d4: ldrsb      w8, [sp, #0x17]
0x0000000001db53d8: tbz        w8, #0x1f, #0x1db53ec
0x0000000001db53dc: ldr        x0, [sp]
0x0000000001db53e0: bl         #0x47e93a8
0x0000000001db53e4: b          #0x1db53ec
0x0000000001db53e8: mov        x19, x0
0x0000000001db53ec: ldrsb      w8, [sp, #0x2f]
0x0000000001db53f0: tbz        w8, #0x1f, #0x1db53fc
0x0000000001db53f4: ldr        x0, [sp, #0x18]
0x0000000001db53f8: bl         #0x47e93a8
0x0000000001db53fc: mov        x0, x19
0x0000000001db5400: bl         #0x4b97984
