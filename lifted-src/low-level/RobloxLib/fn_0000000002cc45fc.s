; instruction-faithful ARM64 fallback for RobloxLib::function_2cc45fc
0x0000000002cc45fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4600: stp        x29, x30, [sp, #0x10]
0x0000000002cc4604: add        x29, sp, #0x10
0x0000000002cc4608: mov        x19, x0
0x0000000002cc460c: add        x20, x0, #0x10
0x0000000002cc4610: str        x20, [x0]
0x0000000002cc4614: adrp       x8, #0x4bcd000
0x0000000002cc4618: ldr        d0, [x8, #0xa88]
0x0000000002cc461c: str        d0, [x0, #8]
0x0000000002cc4620: ldr        w8, [x1, #8]
0x0000000002cc4624: cbz        w8, #0x2cc4630
0x0000000002cc4628: mov        x0, x19
0x0000000002cc462c: bl         #0x2cc4388
0x0000000002cc4630: mov        x0, x19
0x0000000002cc4634: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4638: ldp        x20, x19, [sp], #0x20
0x0000000002cc463c: ret        
0x0000000002cc4640: mov        x8, x20
0x0000000002cc4644: mov        x20, x0
0x0000000002cc4648: ldr        x0, [x19]
0x0000000002cc464c: cmp        x0, x8
0x0000000002cc4650: b.eq       #0x2cc4658
0x0000000002cc4654: bl         #0x47e93a8
0x0000000002cc4658: mov        x0, x20
0x0000000002cc465c: bl         #0x4b97984
