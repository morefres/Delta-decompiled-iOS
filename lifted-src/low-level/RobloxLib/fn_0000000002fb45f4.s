; instruction-faithful ARM64 fallback for RobloxLib::function_2fb45f4
0x0000000002fb45f4: sub        sp, sp, #0x50
0x0000000002fb45f8: stp        x22, x21, [sp, #0x20]
0x0000000002fb45fc: stp        x20, x19, [sp, #0x30]
0x0000000002fb4600: stp        x29, x30, [sp, #0x40]
0x0000000002fb4604: add        x29, sp, #0x40
0x0000000002fb4608: mov        x20, x1
0x0000000002fb460c: mov        x19, x0
0x0000000002fb4610: cbz        x2, #0x2fb4638
0x0000000002fb4614: sub        x8, x2, #1
0x0000000002fb4618: orr        x8, x8, x8, lsr #1
0x0000000002fb461c: orr        x8, x8, x8, lsr #2
0x0000000002fb4620: orr        x8, x8, x8, lsr #4
0x0000000002fb4624: orr        x8, x8, x8, lsr #8
0x0000000002fb4628: orr        x8, x8, x8, lsr #16
0x0000000002fb462c: orr        x8, x8, x8, lsr #32
0x0000000002fb4630: add        x21, x8, #1
0x0000000002fb4634: b          #0x2fb463c
0x0000000002fb4638: mov        x21, #0
0x0000000002fb463c: add        x22, sp, #8
0x0000000002fb4640: add        x8, sp, #8
0x0000000002fb4644: mov        x0, x20
0x0000000002fb4648: bl         #0x2fb469c
0x0000000002fb464c: add        x2, sp, #8
0x0000000002fb4650: mov        x0, x19
0x0000000002fb4654: mov        x1, x21
0x0000000002fb4658: bl         #0x2fb46e8
0x0000000002fb465c: add        x0, x22, #8
0x0000000002fb4660: bl         #0x1a194
0x0000000002fb4664: str        xzr, [x19, #0x18]
0x0000000002fb4668: ldr        w8, [x20]
0x0000000002fb466c: str        w8, [x19, #0x20]
0x0000000002fb4670: mov        x0, x19
0x0000000002fb4674: ldp        x29, x30, [sp, #0x40]
0x0000000002fb4678: ldp        x20, x19, [sp, #0x30]
0x0000000002fb467c: ldp        x22, x21, [sp, #0x20]
0x0000000002fb4680: add        sp, sp, #0x50
0x0000000002fb4684: ret        
0x0000000002fb4688: mov        x19, x0
0x0000000002fb468c: add        x0, x22, #8
0x0000000002fb4690: bl         #0x1a194
0x0000000002fb4694: mov        x0, x19
0x0000000002fb4698: bl         #0x4b97984
