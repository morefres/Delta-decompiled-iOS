; instruction-faithful ARM64 fallback for RobloxLib::function_36eb628
0x00000000036eb628: sub        sp, sp, #0xd0
0x00000000036eb62c: stp        x20, x19, [sp, #0xb0]
0x00000000036eb630: stp        x29, x30, [sp, #0xc0]
0x00000000036eb634: add        x29, sp, #0xc0
0x00000000036eb638: mov        x19, x0
0x00000000036eb63c: adrp       x8, #0x5ba4000
0x00000000036eb640: ldr        x8, [x8, #0x338]
0x00000000036eb644: ldr        x8, [x8]
0x00000000036eb648: stur       x8, [x29, #-0x18]
0x00000000036eb64c: ldr        x8, [x0, #0x18]
0x00000000036eb650: str        x8, [sp, #8]
0x00000000036eb654: adrp       x8, #0x4bd7000
0x00000000036eb658: ldr        q0, [x8, #0x830]
0x00000000036eb65c: stur       q0, [sp, #0x10]
0x00000000036eb660: str        x1, [sp, #0x28]
0x00000000036eb664: add        x20, sp, #8
0x00000000036eb668: add        x0, x20, #0x28
0x00000000036eb66c: bl         #0x3764f18
0x00000000036eb670: ldr        x1, [x19, #0x10]
0x00000000036eb674: add        x0, sp, #8
0x00000000036eb678: bl         #0x36ec288
0x00000000036eb67c: mov        x19, x0
0x00000000036eb680: add        x0, x20, #0x28
0x00000000036eb684: bl         #0x3764f58
0x00000000036eb688: ldur       x8, [x29, #-0x18]
0x00000000036eb68c: adrp       x9, #0x5ba4000
0x00000000036eb690: ldr        x9, [x9, #0x338]
0x00000000036eb694: ldr        x9, [x9]
0x00000000036eb698: cmp        x9, x8
0x00000000036eb69c: b.ne       #0x36eb6b4
0x00000000036eb6a0: mov        x0, x19
0x00000000036eb6a4: ldp        x29, x30, [sp, #0xc0]
0x00000000036eb6a8: ldp        x20, x19, [sp, #0xb0]
0x00000000036eb6ac: add        sp, sp, #0xd0
0x00000000036eb6b0: ret        
0x00000000036eb6b4: bl         #0x4b98620
0x00000000036eb6b8: mov        x19, x0
0x00000000036eb6bc: add        x0, x20, #0x28
0x00000000036eb6c0: bl         #0x3764f58
0x00000000036eb6c4: b          #0x36eb6cc
0x00000000036eb6c8: mov        x19, x0
0x00000000036eb6cc: mov        x0, x19
0x00000000036eb6d0: bl         #0x4b97984
