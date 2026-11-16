; instruction-faithful ARM64 fallback for RobloxLib::function_44df500
0x00000000044df500: cbz        w1, #0x44df528
0x00000000044df504: stp        x22, x21, [sp, #-0x30]!
0x00000000044df508: stp        x20, x19, [sp, #0x10]
0x00000000044df50c: stp        x29, x30, [sp, #0x20]
0x00000000044df510: add        x29, sp, #0x20
0x00000000044df514: mov        x20, x0
0x00000000044df518: ldrb       w8, [x0, #0xaa4]
0x00000000044df51c: tbnz       w8, #0, #0x44df530
0x00000000044df520: mov        w0, #-0x207
0x00000000044df524: b          #0x44df5b4
0x00000000044df528: mov        w0, #-0x1f5
0x00000000044df52c: ret        
0x00000000044df530: mov        x19, x2
0x00000000044df534: mov        x21, x1
0x00000000044df538: ldrb       w3, [x20, #0xab5]
0x00000000044df53c: ldr        w6, [x20, #0xa5c]
0x00000000044df540: add        x1, x20, #0xa54
0x00000000044df544: add        x2, x20, #0xa50
0x00000000044df548: mov        x0, x20
0x00000000044df54c: mov        w4, #0
0x00000000044df550: mov        x5, x19
0x00000000044df554: bl         #0x44e0460
0x00000000044df558: cmn        w0, #0x384
0x00000000044df55c: b.lt       #0x44df5b4
0x00000000044df560: mov        x0, x20
0x00000000044df564: mov        x1, x21
0x00000000044df568: bl         #0x44d90c4
0x00000000044df56c: cbz        x0, #0x44df5b4
0x00000000044df570: ldrb       w8, [x0, #0x74]
0x00000000044df574: tbnz       w8, #1, #0x44df584
0x00000000044df578: ldr        w8, [x0]
0x00000000044df57c: cmp        w8, #5
0x00000000044df580: b.ne       #0x44df58c
0x00000000044df584: mov        w0, #0
0x00000000044df588: b          #0x44df5b4
0x00000000044df58c: ldrb       w3, [x0, #0x77]
0x00000000044df590: ldr        w4, [x0, #0x50]
0x00000000044df594: ldr        w6, [x0, #0x64]
0x00000000044df598: add        x1, x0, #0x5c
0x00000000044df59c: add        x2, x0, #0x58
0x00000000044df5a0: mov        x0, x20
0x00000000044df5a4: mov        x5, x19
0x00000000044df5a8: bl         #0x44e0460
0x00000000044df5ac: cmn        w0, #0x385
0x00000000044df5b0: csel       w0, wzr, w0, gt
0x00000000044df5b4: ldp        x29, x30, [sp, #0x20]
0x00000000044df5b8: ldp        x20, x19, [sp, #0x10]
0x00000000044df5bc: ldp        x22, x21, [sp], #0x30
0x00000000044df5c0: ret        
0x00000000044df5c4: ldrb       w8, [x0, #0xab4]
0x00000000044df5c8: tbnz       w8, #1, #0x44df60c
0x00000000044df5cc: stp        x22, x21, [sp, #-0x30]!
0x00000000044df5d0: stp        x20, x19, [sp, #0x10]
0x00000000044df5d4: stp        x29, x30, [sp, #0x20]
0x00000000044df5d8: add        x29, sp, #0x20
0x00000000044df5dc: mov        x19, x0
0x00000000044df5e0: ldr        x8, [x0, #0x1c0]
0x00000000044df5e4: cbnz       x8, #0x44df5f8
0x00000000044df5e8: ldr        x8, [x19, #0x38]
0x00000000044df5ec: cbnz       x8, #0x44df5f8
0x00000000044df5f0: ldr        x8, [x19, #0x50]
0x00000000044df5f4: cbz        x8, #0x44df614
0x00000000044df5f8: mov        w0, #1
0x00000000044df5fc: ldp        x29, x30, [sp, #0x20]
0x00000000044df600: ldp        x20, x19, [sp, #0x10]
0x00000000044df604: ldp        x22, x21, [sp], #0x30
0x00000000044df608: ret        
0x00000000044df60c: mov        w0, #0
0x00000000044df610: ret        
0x00000000044df614: add        x20, x19, #0x80
0x00000000044df618: mov        w21, #8
0x00000000044df61c: mov        x0, x20
0x00000000044df620: bl         #0x44cbd28
0x00000000044df624: cbz        w0, #0x44df638
0x00000000044df628: add        x20, x20, #0x28
0x00000000044df62c: subs       x21, x21, #1
0x00000000044df630: b.ne       #0x44df61c
0x00000000044df634: b          #0x44df644
0x00000000044df638: ldr        w8, [x19, #0xa4c]
0x00000000044df63c: cmp        w8, #0
0x00000000044df640: b.gt       #0x44df5f8
0x00000000044df644: ldr        x8, [x19, #0x68]
0x00000000044df648: cbz        x8, #0x44df660
0x00000000044df64c: ldr        w8, [x19, #0xa6c]
0x00000000044df650: ldr        x9, [x19, #0x9c8]
0x00000000044df654: cmp        x9, x8
0x00000000044df658: cset       w0, lo
0x00000000044df65c: b          #0x44df5fc
0x00000000044df660: mov        w0, #0
0x00000000044df664: b          #0x44df5fc
