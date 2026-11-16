; instruction-faithful ARM64 fallback for RobloxLib::function_27eb5f8
0x00000000027eb5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb5fc: stp        x20, x19, [sp, #0x10]
0x00000000027eb600: stp        x29, x30, [sp, #0x20]
0x00000000027eb604: add        x29, sp, #0x20
0x00000000027eb608: mov        x20, x2
0x00000000027eb60c: mov        x19, x0
0x00000000027eb610: ldr        x1, [x1]
0x00000000027eb614: bl         #0x18aac
0x00000000027eb618: bl         #0x1aaa8e0
0x00000000027eb61c: mov        x21, x19
0x00000000027eb620: str        xzr, [x21, #0x20]!
0x00000000027eb624: stur       x0, [x21, #-8]
0x00000000027eb628: mov        x0, x21
0x00000000027eb62c: mov        x1, x20
0x00000000027eb630: bl         #0x27eb684
0x00000000027eb634: mov        x0, x19
0x00000000027eb638: ldp        x29, x30, [sp, #0x20]
0x00000000027eb63c: ldp        x20, x19, [sp, #0x10]
0x00000000027eb640: ldp        x22, x21, [sp], #0x30
0x00000000027eb644: ret        
0x00000000027eb648: mov        x20, x0
0x00000000027eb64c: ldr        x8, [x21]
0x00000000027eb650: cbz        x8, #0x27eb66c
0x00000000027eb654: ldr        x8, [x8, #0x10]
0x00000000027eb658: add        x0, x19, #0x28
0x00000000027eb65c: blr        x8
0x00000000027eb660: b          #0x27eb66c
0x00000000027eb664: bl         #0x18bd8
0x00000000027eb668: mov        x20, x0
0x00000000027eb66c: ldrsb      w8, [x19, #0x17]
0x00000000027eb670: tbz        w8, #0x1f, #0x27eb67c
0x00000000027eb674: ldr        x0, [x19]
0x00000000027eb678: bl         #0x47e93a8
0x00000000027eb67c: mov        x0, x20
0x00000000027eb680: bl         #0x4b97984
