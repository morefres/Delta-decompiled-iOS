; instruction-faithful ARM64 fallback for RobloxLib::function_42ee488
0x00000000042ee488: sub        sp, sp, #0xc0
0x00000000042ee48c: stp        x24, x23, [sp, #0x80]
0x00000000042ee490: stp        x22, x21, [sp, #0x90]
0x00000000042ee494: stp        x20, x19, [sp, #0xa0]
0x00000000042ee498: stp        x29, x30, [sp, #0xb0]
0x00000000042ee49c: add        x29, sp, #0xb0
0x00000000042ee4a0: mov        x21, x2
0x00000000042ee4a4: mov        x22, x1
0x00000000042ee4a8: mov        x19, x0
0x00000000042ee4ac: movi       v0.16b, #0
0x00000000042ee4b0: stp        q0, q0, [sp, #0x50]
0x00000000042ee4b4: mov        w8, #0x3f800000
0x00000000042ee4b8: str        w8, [sp, #0x70]
0x00000000042ee4bc: ldr        w1, [x0, #0x60]
0x00000000042ee4c0: add        x0, sp, #0x18
0x00000000042ee4c4: bl         #0x42ee658
0x00000000042ee4c8: ldr        w8, [x19, #0x60]
0x00000000042ee4cc: cbz        w8, #0x42ee5b8
0x00000000042ee4d0: mov        x23, #0
0x00000000042ee4d4: mov        w20, #0
0x00000000042ee4d8: mov        w8, w21
0x00000000042ee4dc: ldp        x10, x9, [x22, #0x28]
0x00000000042ee4e0: mul        x8, x10, x8
0x00000000042ee4e4: ldr        x10, [x22]
0x00000000042ee4e8: ldr        x10, [x10]
0x00000000042ee4ec: add        x9, x10, x9
0x00000000042ee4f0: ldr        q0, [x9, x8]
0x00000000042ee4f4: stp        q0, q0, [sp, #0x30]
0x00000000042ee4f8: add        x0, sp, #0x50
0x00000000042ee4fc: add        x1, sp, #0x30
0x00000000042ee500: bl         #0x42ef290
0x00000000042ee504: cbz        x0, #0x42ee518
0x00000000042ee508: ldr        x8, [sp, #0x18]
0x00000000042ee50c: ldr        w9, [x0, #0x20]
0x00000000042ee510: str        w9, [x8, x23, lsl #2]
0x00000000042ee514: b          #0x42ee55c
0x00000000042ee518: ldr        q0, [sp, #0x30]
0x00000000042ee51c: str        q0, [sp]
0x00000000042ee520: str        w20, [sp, #0x10]
0x00000000042ee524: add        x0, sp, #0x50
0x00000000042ee528: mov        x1, sp
0x00000000042ee52c: mov        x2, sp
0x00000000042ee530: bl         #0x42ef368
0x00000000042ee534: mov        w8, w20
0x00000000042ee538: ldr        x2, [x19, #0x28]
0x00000000042ee53c: ldr        x9, [x19]
0x00000000042ee540: ldr        x9, [x9]
0x00000000042ee544: madd       x0, x2, x8, x9
0x00000000042ee548: add        x1, sp, #0x40
0x00000000042ee54c: bl         #0x4b98ee4
0x00000000042ee550: ldr        x8, [sp, #0x18]
0x00000000042ee554: str        w20, [x8, x23, lsl #2]
0x00000000042ee558: add        w20, w20, #1
0x00000000042ee55c: add        x23, x23, #1
0x00000000042ee560: ldr        w1, [x19, #0x60]
0x00000000042ee564: add        x21, x21, #1
0x00000000042ee568: cmp        x23, x1
0x00000000042ee56c: b.lo       #0x42ee4d8
0x00000000042ee570: cmp        w20, w1
0x00000000042ee574: b.eq       #0x42ee5f0
0x00000000042ee578: ldrb       w8, [x19, #0x64]
0x00000000042ee57c: tbz        w8, #0, #0x42ee5c0
0x00000000042ee580: strb       wzr, [x19, #0x64]
0x00000000042ee584: adrp       x2, #0x5037000
0x00000000042ee588: add        x2, x2, #0x9c0
0x00000000042ee58c: add        x0, x19, #0x48
0x00000000042ee590: bl         #0x42ee9ac
0x00000000042ee594: ldr        w8, [x19, #0x60]
0x00000000042ee598: cbz        w8, #0x42ee5ec
0x00000000042ee59c: ldr        x9, [sp, #0x18]
0x00000000042ee5a0: ldur       x10, [x19, #0x48]
0x00000000042ee5a4: ldr        w11, [x9], #4
0x00000000042ee5a8: str        w11, [x10], #4
0x00000000042ee5ac: subs       x8, x8, #1
0x00000000042ee5b0: b.ne       #0x42ee5a4
0x00000000042ee5b4: b          #0x42ee5ec
0x00000000042ee5b8: mov        w20, #0
0x00000000042ee5bc: b          #0x42ee5f0
0x00000000042ee5c0: ldp        x8, x9, [x19, #0x48]
0x00000000042ee5c4: sub        x10, x9, x8
0x00000000042ee5c8: tst        x10, #0x3fffffffc
0x00000000042ee5cc: b.eq       #0x42ee5ec
0x00000000042ee5d0: ldr        x9, [sp, #0x18]
0x00000000042ee5d4: ubfx       x10, x10, #2, #0x20
0x00000000042ee5d8: ldr        w11, [x8]
0x00000000042ee5dc: ldr        w11, [x9, x11, lsl #2]
0x00000000042ee5e0: str        w11, [x8], #4
0x00000000042ee5e4: subs       x10, x10, #1
0x00000000042ee5e8: b.ne       #0x42ee5d8
0x00000000042ee5ec: str        w20, [x19, #0x60]
0x00000000042ee5f0: ldr        x0, [sp, #0x18]
0x00000000042ee5f4: cbz        x0, #0x42ee600
0x00000000042ee5f8: str        x0, [sp, #0x20]
0x00000000042ee5fc: bl         #0x47e93a8
0x00000000042ee600: add        x0, sp, #0x50
0x00000000042ee604: bl         #0x8ef9c
0x00000000042ee608: mov        x0, x20
0x00000000042ee60c: ldp        x29, x30, [sp, #0xb0]
0x00000000042ee610: ldp        x20, x19, [sp, #0xa0]
0x00000000042ee614: ldp        x22, x21, [sp, #0x90]
0x00000000042ee618: ldp        x24, x23, [sp, #0x80]
0x00000000042ee61c: add        sp, sp, #0xc0
0x00000000042ee620: ret        
0x00000000042ee624: b          #0x42ee634
0x00000000042ee628: mov        x19, x0
0x00000000042ee62c: b          #0x42ee648
0x00000000042ee630: b          #0x42ee634
0x00000000042ee634: mov        x19, x0
0x00000000042ee638: ldr        x0, [sp, #0x18]
0x00000000042ee63c: cbz        x0, #0x42ee648
0x00000000042ee640: str        x0, [sp, #0x20]
0x00000000042ee644: bl         #0x47e93a8
0x00000000042ee648: add        x0, sp, #0x50
0x00000000042ee64c: bl         #0x8ef9c
0x00000000042ee650: mov        x0, x19
0x00000000042ee654: bl         #0x4b97984
