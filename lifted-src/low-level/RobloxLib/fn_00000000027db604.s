; instruction-faithful ARM64 fallback for RobloxLib::function_27db604
0x00000000027db604: mov        w8, #1
0x00000000027db608: strb       w8, [x0, #0x59]
0x00000000027db60c: ldr        x0, [x0, #0x50]
0x00000000027db610: b          #0x2da62d4
0x00000000027db614: mov        w8, #1
0x00000000027db618: strb       w8, [x0, #0x59]
0x00000000027db61c: ldr        x0, [x0, #0x50]
0x00000000027db620: b          #0x2da636c
0x00000000027db624: ldr        x8, [x0]
0x00000000027db628: ldr        x1, [x8, #0xa8]
0x00000000027db62c: br         x1
0x00000000027db630: ldr        x8, [x0]
0x00000000027db634: ldr        x2, [x8, #0x38]
0x00000000027db638: mov        w1, #3
0x00000000027db63c: br         x2
0x00000000027db640: mov        w8, #1
0x00000000027db644: strb       w8, [x0, #0x59]
0x00000000027db648: ldr        x0, [x0, #0x50]
0x00000000027db64c: b          #0x2da6404
0x00000000027db650: ldr        x0, [x0, #0x50]
0x00000000027db654: b          #0x2da65c8
0x00000000027db658: ldr        x0, [x0, #0x50]
0x00000000027db65c: b          #0x2da66a8
0x00000000027db660: ldr        x0, [x0, #0x50]
0x00000000027db664: b          #0x2da6534
0x00000000027db668: ldr        x8, [x0, #0x50]
0x00000000027db66c: add        x0, x8, #0x98
0x00000000027db670: ret        
0x00000000027db674: ldr        x9, [x0, #0x50]
0x00000000027db678: ldrsb      w10, [x9, #0x1bf]
0x00000000027db67c: tbnz       w10, #0x1f, #0x27db698
0x00000000027db680: add        x9, x9, #0x1a8
0x00000000027db684: ldr        q0, [x9]
0x00000000027db688: ldr        x9, [x9, #0x10]
0x00000000027db68c: str        x9, [x8, #0x10]
0x00000000027db690: str        q0, [x8]
0x00000000027db694: ret        
0x00000000027db698: ldp        x1, x2, [x9, #0x1a8]
0x00000000027db69c: mov        x0, x8
0x00000000027db6a0: b          #0x23268
0x00000000027db6a4: ldr        x9, [x0, #0x50]
0x00000000027db6a8: ldrsb      w10, [x9, #0x187]
0x00000000027db6ac: tbnz       w10, #0x1f, #0x27db6c4
0x00000000027db6b0: ldr        q0, [x9, #0x170]
0x00000000027db6b4: ldr        x9, [x9, #0x180]
0x00000000027db6b8: str        x9, [x8, #0x10]
0x00000000027db6bc: str        q0, [x8]
0x00000000027db6c0: ret        
0x00000000027db6c4: ldp        x1, x2, [x9, #0x170]
0x00000000027db6c8: mov        x0, x8
0x00000000027db6cc: b          #0x23268
0x00000000027db6d0: ldr        x9, [x0, #0x50]
0x00000000027db6d4: ldrsb      w10, [x9, #0x19f]
0x00000000027db6d8: tbnz       w10, #0x1f, #0x27db6f4
0x00000000027db6dc: add        x9, x9, #0x188
0x00000000027db6e0: ldr        q0, [x9]
0x00000000027db6e4: ldr        x9, [x9, #0x10]
0x00000000027db6e8: str        x9, [x8, #0x10]
0x00000000027db6ec: str        q0, [x8]
0x00000000027db6f0: ret        
0x00000000027db6f4: ldp        x1, x2, [x9, #0x188]
0x00000000027db6f8: mov        x0, x8
0x00000000027db6fc: b          #0x23268
