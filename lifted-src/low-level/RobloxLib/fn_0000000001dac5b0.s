; instruction-faithful ARM64 fallback for RobloxLib::function_1dac5b0
0x0000000001dac5b0: sub        sp, sp, #0x1a0
0x0000000001dac5b4: stp        x28, x27, [sp, #0x160]
0x0000000001dac5b8: stp        x22, x21, [sp, #0x170]
0x0000000001dac5bc: stp        x20, x19, [sp, #0x180]
0x0000000001dac5c0: stp        x29, x30, [sp, #0x190]
0x0000000001dac5c4: add        x29, sp, #0x190
0x0000000001dac5c8: mov        x21, x2
0x0000000001dac5cc: mov        x22, x1
0x0000000001dac5d0: mov        x20, x0
0x0000000001dac5d4: adrp       x8, #0x5ba4000
0x0000000001dac5d8: ldr        x8, [x8, #0x338]
0x0000000001dac5dc: ldr        x8, [x8]
0x0000000001dac5e0: stur       x8, [x29, #-0x38]
0x0000000001dac5e4: adrp       x8, #0x6912000
0x0000000001dac5e8: add        x8, x8, #0xde0
0x0000000001dac5ec: ldr        w0, [x8]
0x0000000001dac5f0: bl         #0x47e85ac
0x0000000001dac5f4: mov        x19, x0
0x0000000001dac5f8: add        x8, sp, #8
0x0000000001dac5fc: add        x8, x8, #0x10
0x0000000001dac600: str        x8, [sp, #8]
0x0000000001dac604: adrp       x8, #0x4baa000
0x0000000001dac608: ldr        d0, [x8, #0x8b8]
0x0000000001dac60c: str        d0, [sp, #0x10]
0x0000000001dac610: add        x0, sp, #8
0x0000000001dac614: mov        x1, x22
0x0000000001dac618: bl         #0x536d0
0x0000000001dac61c: add        x0, sp, #8
0x0000000001dac620: mov        x1, x21
0x0000000001dac624: bl         #0x536d0
0x0000000001dac628: ldr        x0, [x20]
0x0000000001dac62c: ldr        x1, [sp, #8]
0x0000000001dac630: ldr        w2, [sp, #0x10]
0x0000000001dac634: ldr        x8, [x0]
0x0000000001dac638: ldr        x8, [x8, #0x20]
0x0000000001dac63c: blr        x8
0x0000000001dac640: add        x0, sp, #8
0x0000000001dac644: bl         #0x2f6c4
0x0000000001dac648: mov        x0, x19
0x0000000001dac64c: bl         #0x47e85ac
0x0000000001dac650: ldur       x8, [x29, #-0x38]
0x0000000001dac654: adrp       x9, #0x5ba4000
0x0000000001dac658: ldr        x9, [x9, #0x338]
0x0000000001dac65c: ldr        x9, [x9]
0x0000000001dac660: cmp        x9, x8
0x0000000001dac664: b.ne       #0x1dac680
0x0000000001dac668: ldp        x29, x30, [sp, #0x190]
0x0000000001dac66c: ldp        x20, x19, [sp, #0x180]
0x0000000001dac670: ldp        x22, x21, [sp, #0x170]
0x0000000001dac674: ldp        x28, x27, [sp, #0x160]
0x0000000001dac678: add        sp, sp, #0x1a0
0x0000000001dac67c: ret        
0x0000000001dac680: bl         #0x4b98620
0x0000000001dac684: b          #0x1dac6a0
0x0000000001dac688: mov        x20, x0
0x0000000001dac68c: add        x0, sp, #8
0x0000000001dac690: bl         #0x2f6c4
0x0000000001dac694: mov        x0, x19
0x0000000001dac698: bl         #0x47e85ac
0x0000000001dac69c: b          #0x1dac6a8
0x0000000001dac6a0: mov        x20, x0
0x0000000001dac6a4: cbnz       w1, #0x1dac6b0
0x0000000001dac6a8: mov        x0, x20
0x0000000001dac6ac: bl         #0x4b97984
0x0000000001dac6b0: mov        x0, x20
0x0000000001dac6b4: bl         #0x18bd8
