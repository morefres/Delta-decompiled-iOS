; instruction-faithful ARM64 fallback for RobloxLib::function_1aa98d0
0x0000000001aa98d0: sub        sp, sp, #0x30
0x0000000001aa98d4: stp        x20, x19, [sp, #0x10]
0x0000000001aa98d8: stp        x29, x30, [sp, #0x20]
0x0000000001aa98dc: add        x29, sp, #0x20
0x0000000001aa98e0: mov        x19, x0
0x0000000001aa98e4: stp        xzr, xzr, [sp]
0x0000000001aa98e8: adrp       x1, #0x5367000
0x0000000001aa98ec: add        x1, x1, #0x5ab
0x0000000001aa98f0: mov        x2, sp
0x0000000001aa98f4: bl         #0x4409980
0x0000000001aa98f8: adrp       x8, #0x5cf8000
0x0000000001aa98fc: add        x8, x8, #0x6c8
0x0000000001aa9900: str        x8, [x0]
0x0000000001aa9904: adrp       x20, #0x630b000
0x0000000001aa9908: add        x20, x20, #0xb70
0x0000000001aa990c: adrp       x1, #0x520e000
0x0000000001aa9910: add        x1, x1, #0
0x0000000001aa9914: mov        x0, x20
0x0000000001aa9918: mov        x2, #0
0x0000000001aa991c: mov        x3, #0
0x0000000001aa9920: mov        w4, #0
0x0000000001aa9924: mov        x5, x19
0x0000000001aa9928: bl         #0x44097f0
0x0000000001aa992c: adrp       x0, #0x630b000
0x0000000001aa9930: add        x0, x0, #0xba8
0x0000000001aa9934: adrp       x1, #0x5367000
0x0000000001aa9938: add        x1, x1, #0x5c4
0x0000000001aa993c: mov        x2, #0
0x0000000001aa9940: mov        x3, #0
0x0000000001aa9944: mov        w4, #1
0x0000000001aa9948: mov        x5, x19
0x0000000001aa994c: bl         #0x44097f0
0x0000000001aa9950: adrp       x0, #0x630b000
0x0000000001aa9954: add        x0, x0, #0xbe0
0x0000000001aa9958: adrp       x1, #0x5367000
0x0000000001aa995c: add        x1, x1, #0x5cb
0x0000000001aa9960: mov        x2, #0
0x0000000001aa9964: mov        x3, #0
0x0000000001aa9968: mov        w4, #2
0x0000000001aa996c: mov        x5, x19
0x0000000001aa9970: bl         #0x44097f0
0x0000000001aa9974: mov        w8, #3
0x0000000001aa9978: stp        x20, x8, [x19, #0x40]
0x0000000001aa997c: adrp       x9, #0x4c74000
0x0000000001aa9980: add        x9, x9, #0x9ec
0x0000000001aa9984: stp        x9, x8, [x19, #0x50]
0x0000000001aa9988: mov        x0, x19
0x0000000001aa998c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa9990: ldp        x20, x19, [sp, #0x10]
0x0000000001aa9994: add        sp, sp, #0x30
0x0000000001aa9998: ret        
0x0000000001aa999c: mov        x20, x0
0x0000000001aa99a0: mov        x0, x19
0x0000000001aa99a4: bl         #0x4409cc4
0x0000000001aa99a8: mov        x0, x20
0x0000000001aa99ac: bl         #0x4b97984
