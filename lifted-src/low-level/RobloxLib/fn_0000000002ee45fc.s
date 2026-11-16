; instruction-faithful ARM64 fallback for RobloxLib::function_2ee45fc
0x0000000002ee45fc: sub        sp, sp, #0x30
0x0000000002ee4600: stp        x20, x19, [sp, #0x10]
0x0000000002ee4604: stp        x29, x30, [sp, #0x20]
0x0000000002ee4608: add        x29, sp, #0x20
0x0000000002ee460c: mov        x19, x0
0x0000000002ee4610: ldr        x0, [x0, #0x138]
0x0000000002ee4614: cbz        x0, #0x2ee4668
0x0000000002ee4618: bl         #0x2f6d6c0
0x0000000002ee461c: add        x0, x19, #0x118
0x0000000002ee4620: bl         #0x2e8a8fc
0x0000000002ee4624: adrp       x8, #0x616f000
0x0000000002ee4628: ldr        w8, [x8, #0xb30]
0x0000000002ee462c: scvtf      d1, w8
0x0000000002ee4630: fcmp       d0, d1
0x0000000002ee4634: b.le       #0x2ee4650
0x0000000002ee4638: add        x0, x19, #0x118
0x0000000002ee463c: mov        w1, #0
0x0000000002ee4640: ldp        x29, x30, [sp, #0x20]
0x0000000002ee4644: ldp        x20, x19, [sp, #0x10]
0x0000000002ee4648: add        sp, sp, #0x30
0x0000000002ee464c: b          #0x2e8a980
0x0000000002ee4650: str        x19, [sp, #8]
0x0000000002ee4654: adrp       x1, #0x2ee5000
0x0000000002ee4658: add        x1, x1, #0xf28
0x0000000002ee465c: add        x2, sp, #8
0x0000000002ee4660: mov        x0, x19
0x0000000002ee4664: bl         #0x2ee384c
0x0000000002ee4668: ldp        x29, x30, [sp, #0x20]
0x0000000002ee466c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee4670: add        sp, sp, #0x30
0x0000000002ee4674: ret        
