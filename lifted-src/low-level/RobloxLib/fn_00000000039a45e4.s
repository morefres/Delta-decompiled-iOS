; instruction-faithful ARM64 fallback for RobloxLib::function_39a45e4
0x00000000039a45e4: sub        sp, sp, #0x30
0x00000000039a45e8: stp        x20, x19, [sp, #0x10]
0x00000000039a45ec: stp        x29, x30, [sp, #0x20]
0x00000000039a45f0: add        x29, sp, #0x20
0x00000000039a45f4: mov        x19, x0
0x00000000039a45f8: bl         #0x18c3f30
0x00000000039a45fc: cbz        w0, #0x39a464c
0x00000000039a4600: mov        x0, x19
0x00000000039a4604: bl         #0x47944b4
0x00000000039a4608: adrp       x8, #0x618c000
0x00000000039a460c: ldr        x0, [x8, #0xb10]
0x00000000039a4610: and        w8, w0, #0xff
0x00000000039a4614: and        x9, x0, #0xfc00
0x00000000039a4618: cmp        w8, #6
0x00000000039a461c: ccmp       x9, #0, #4, hs
0x00000000039a4620: b.eq       #0x39a464c
0x00000000039a4624: adrp       x8, #0x618c000
0x00000000039a4628: ldr        x1, [x8, #0xb18]
0x00000000039a462c: adrp       x3, #0x54b1000
0x00000000039a4630: add        x3, x3, #0x883
0x00000000039a4634: mov        x6, sp
0x00000000039a4638: mov        w2, #4
0x00000000039a463c: mov        w4, #0x3e
0x00000000039a4640: mov        x5, #0
0x00000000039a4644: mov        w7, #1
0x00000000039a4648: bl         #0x47eec38
0x00000000039a464c: ldp        x29, x30, [sp, #0x20]
0x00000000039a4650: ldp        x20, x19, [sp, #0x10]
0x00000000039a4654: add        sp, sp, #0x30
0x00000000039a4658: ret        
