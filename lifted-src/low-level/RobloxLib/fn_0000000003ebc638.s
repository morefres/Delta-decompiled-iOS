; instruction-faithful ARM64 fallback for RobloxLib::function_3ebc638
0x0000000003ebc638: sub        sp, sp, #0x50
0x0000000003ebc63c: stp        d11, d10, [sp, #0x10]
0x0000000003ebc640: stp        d9, d8, [sp, #0x20]
0x0000000003ebc644: stp        x20, x19, [sp, #0x30]
0x0000000003ebc648: stp        x29, x30, [sp, #0x40]
0x0000000003ebc64c: add        x29, sp, #0x40
0x0000000003ebc650: fmov       s8, s2
0x0000000003ebc654: fmov       s9, s1
0x0000000003ebc658: fmov       s10, s0
0x0000000003ebc65c: mov        x19, x0
0x0000000003ebc660: stp        s0, s1, [sp, #4]
0x0000000003ebc664: str        s2, [sp, #0xc]
0x0000000003ebc668: adrp       x8, #0x6199000
0x0000000003ebc66c: add        x8, x8, #0xb00
0x0000000003ebc670: ldr        x8, [x8]
0x0000000003ebc674: sub        x20, x0, #0x270
0x0000000003ebc678: mov        x0, x20
0x0000000003ebc67c: blr        x8
0x0000000003ebc680: ldr        s0, [x19]
0x0000000003ebc684: fcmp       s0, s10
0x0000000003ebc688: b.ne       #0x3ebc6a4
0x0000000003ebc68c: ldr        s0, [x19, #4]
0x0000000003ebc690: fcmp       s0, s9
0x0000000003ebc694: b.ne       #0x3ebc6a4
0x0000000003ebc698: ldr        s0, [x19, #8]
0x0000000003ebc69c: fcmp       s0, s8
0x0000000003ebc6a0: b.eq       #0x3ebc738
0x0000000003ebc6a4: adrp       x8, #0x6199000
0x0000000003ebc6a8: add        x8, x8, #0x510
0x0000000003ebc6ac: ldrb       w8, [x8]
0x0000000003ebc6b0: cmp        w8, #1
0x0000000003ebc6b4: b.ne       #0x3ebc718
0x0000000003ebc6b8: adrp       x8, #0x65ee000
0x0000000003ebc6bc: add        x8, x8, #0xb00
0x0000000003ebc6c0: ldrb       w8, [x8]
0x0000000003ebc6c4: tbnz       w8, #0, #0x3ebc6d8
0x0000000003ebc6c8: bl         #0x646b70
0x0000000003ebc6cc: tbnz       w0, #0, #0x3ebc6d8
0x0000000003ebc6d0: bl         #0x646df0
0x0000000003ebc6d4: cbz        w0, #0x3ebc718
0x0000000003ebc6d8: ldr        x8, [x20]
0x0000000003ebc6dc: ldr        x8, [x8, #0x98]
0x0000000003ebc6e0: adrp       x1, #0x64a3000
0x0000000003ebc6e4: add        x1, x1, #0xf50
0x0000000003ebc6e8: mov        x0, x20
0x0000000003ebc6ec: mov        w2, #1
0x0000000003ebc6f0: blr        x8
0x0000000003ebc6f4: mov        x0, x20
0x0000000003ebc6f8: bl         #0x418c6d4
0x0000000003ebc6fc: cbz        x0, #0x3ebc718
0x0000000003ebc700: adrp       x2, #0x64a3000
0x0000000003ebc704: add        x2, x2, #0xf50
0x0000000003ebc708: add        x4, sp, #4
0x0000000003ebc70c: mov        x1, x20
0x0000000003ebc710: mov        x3, x19
0x0000000003ebc714: bl         #0x24d9d7c
0x0000000003ebc718: ldur       x8, [sp, #4]
0x0000000003ebc71c: str        x8, [x19]
0x0000000003ebc720: ldr        w8, [sp, #0xc]
0x0000000003ebc724: str        w8, [x19, #8]
0x0000000003ebc728: adrp       x1, #0x64a3000
0x0000000003ebc72c: add        x1, x1, #0xf50
0x0000000003ebc730: mov        x0, x20
0x0000000003ebc734: bl         #0x4197e7c
0x0000000003ebc738: ldp        x29, x30, [sp, #0x40]
0x0000000003ebc73c: ldp        x20, x19, [sp, #0x30]
0x0000000003ebc740: ldp        d9, d8, [sp, #0x20]
0x0000000003ebc744: ldp        d11, d10, [sp, #0x10]
0x0000000003ebc748: add        sp, sp, #0x50
0x0000000003ebc74c: ret        
