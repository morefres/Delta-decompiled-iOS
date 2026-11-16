; instruction-faithful ARM64 fallback for RobloxLib::function_27cd620
0x00000000027cd620: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd624: stp        x20, x19, [sp, #0x10]
0x00000000027cd628: stp        x29, x30, [sp, #0x20]
0x00000000027cd62c: add        x29, sp, #0x20
0x00000000027cd630: mov        x19, x0
0x00000000027cd634: mov        x20, x8
0x00000000027cd638: add        x8, x8, #0x10
0x00000000027cd63c: str        x8, [x20]
0x00000000027cd640: adrp       x8, #0x4bcd000
0x00000000027cd644: ldr        d0, [x8, #0xed0]
0x00000000027cd648: str        d0, [x20, #8]
0x00000000027cd64c: ldr        w1, [x0, #0x3b0]
0x00000000027cd650: cmp        w1, #7
0x00000000027cd654: b.lo       #0x27cd664
0x00000000027cd658: mov        x0, x20
0x00000000027cd65c: bl         #0x27d1b24
0x00000000027cd660: ldr        w1, [x19, #0x3b0]
0x00000000027cd664: cbz        w1, #0x27cd6c0
0x00000000027cd668: ldr        x21, [x19, #0x3a8]
0x00000000027cd66c: mov        w8, w1
0x00000000027cd670: lsl        x22, x8, #3
0x00000000027cd674: mov        x0, x20
0x00000000027cd678: mov        x1, x21
0x00000000027cd67c: bl         #0x27c94c8
0x00000000027cd680: add        x21, x21, #8
0x00000000027cd684: subs       x22, x22, #8
0x00000000027cd688: b.ne       #0x27cd674
0x00000000027cd68c: ldr        w8, [x19, #0x3b0]
0x00000000027cd690: cbz        w8, #0x27cd6c0
0x00000000027cd694: ldr        x9, [x19, #0x3a8]
0x00000000027cd698: lsl        x20, x8, #3
0x00000000027cd69c: sub        x21, x9, #8
0x00000000027cd6a0: ldr        x0, [x21, x20]
0x00000000027cd6a4: str        xzr, [x21, x20]
0x00000000027cd6a8: cbz        x0, #0x27cd6b8
0x00000000027cd6ac: ldr        x8, [x0]
0x00000000027cd6b0: ldr        x8, [x8, #8]
0x00000000027cd6b4: blr        x8
0x00000000027cd6b8: subs       x20, x20, #8
0x00000000027cd6bc: b.ne       #0x27cd6a0
0x00000000027cd6c0: str        wzr, [x19, #0x3b0]
0x00000000027cd6c4: ldp        x29, x30, [sp, #0x20]
0x00000000027cd6c8: ldp        x20, x19, [sp, #0x10]
0x00000000027cd6cc: ldp        x22, x21, [sp], #0x30
0x00000000027cd6d0: ret        
0x00000000027cd6d4: b          #0x27cd6d8
0x00000000027cd6d8: mov        x19, x0
0x00000000027cd6dc: mov        x0, x20
0x00000000027cd6e0: bl         #0x27d1628
0x00000000027cd6e4: mov        x0, x19
0x00000000027cd6e8: bl         #0x4b97984
