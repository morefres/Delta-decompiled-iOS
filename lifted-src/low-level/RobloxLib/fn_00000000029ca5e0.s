; instruction-faithful ARM64 fallback for RobloxLib::function_29ca5e0
0x00000000029ca5e0: sub        sp, sp, #0x1a0
0x00000000029ca5e4: stp        x28, x27, [sp, #0x160]
0x00000000029ca5e8: stp        x22, x21, [sp, #0x170]
0x00000000029ca5ec: stp        x20, x19, [sp, #0x180]
0x00000000029ca5f0: stp        x29, x30, [sp, #0x190]
0x00000000029ca5f4: add        x29, sp, #0x190
0x00000000029ca5f8: mov        x21, x2
0x00000000029ca5fc: mov        x22, x1
0x00000000029ca600: mov        x20, x0
0x00000000029ca604: adrp       x8, #0x5ba4000
0x00000000029ca608: ldr        x8, [x8, #0x338]
0x00000000029ca60c: ldr        x8, [x8]
0x00000000029ca610: stur       x8, [x29, #-0x38]
0x00000000029ca614: adrp       x8, #0x6912000
0x00000000029ca618: add        x8, x8, #0xde0
0x00000000029ca61c: ldr        w0, [x8]
0x00000000029ca620: bl         #0x47e85ac
0x00000000029ca624: mov        x19, x0
0x00000000029ca628: add        x8, sp, #8
0x00000000029ca62c: add        x8, x8, #0x10
0x00000000029ca630: str        x8, [sp, #8]
0x00000000029ca634: adrp       x8, #0x4baa000
0x00000000029ca638: ldr        d0, [x8, #0x8b8]
0x00000000029ca63c: str        d0, [sp, #0x10]
0x00000000029ca640: add        x0, sp, #8
0x00000000029ca644: mov        x1, x22
0x00000000029ca648: bl         #0x53904
0x00000000029ca64c: add        x0, sp, #8
0x00000000029ca650: mov        x1, x21
0x00000000029ca654: bl         #0x1ebe2d0
0x00000000029ca658: ldr        x0, [x20]
0x00000000029ca65c: ldr        x1, [sp, #8]
0x00000000029ca660: ldr        w2, [sp, #0x10]
0x00000000029ca664: ldr        x8, [x0]
0x00000000029ca668: ldr        x8, [x8, #0x20]
0x00000000029ca66c: blr        x8
0x00000000029ca670: add        x0, sp, #8
0x00000000029ca674: bl         #0x2f6c4
0x00000000029ca678: mov        x0, x19
0x00000000029ca67c: bl         #0x47e85ac
0x00000000029ca680: ldur       x8, [x29, #-0x38]
0x00000000029ca684: adrp       x9, #0x5ba4000
0x00000000029ca688: ldr        x9, [x9, #0x338]
0x00000000029ca68c: ldr        x9, [x9]
0x00000000029ca690: cmp        x9, x8
0x00000000029ca694: b.ne       #0x29ca6b0
0x00000000029ca698: ldp        x29, x30, [sp, #0x190]
0x00000000029ca69c: ldp        x20, x19, [sp, #0x180]
0x00000000029ca6a0: ldp        x22, x21, [sp, #0x170]
0x00000000029ca6a4: ldp        x28, x27, [sp, #0x160]
0x00000000029ca6a8: add        sp, sp, #0x1a0
0x00000000029ca6ac: ret        
0x00000000029ca6b0: bl         #0x4b98620
0x00000000029ca6b4: b          #0x29ca6d0
0x00000000029ca6b8: mov        x20, x0
0x00000000029ca6bc: add        x0, sp, #8
0x00000000029ca6c0: bl         #0x2f6c4
0x00000000029ca6c4: mov        x0, x19
0x00000000029ca6c8: bl         #0x47e85ac
0x00000000029ca6cc: b          #0x29ca6d8
0x00000000029ca6d0: mov        x20, x0
0x00000000029ca6d4: cbnz       w1, #0x29ca6e0
0x00000000029ca6d8: mov        x0, x20
0x00000000029ca6dc: bl         #0x4b97984
0x00000000029ca6e0: mov        x0, x20
0x00000000029ca6e4: bl         #0x18bd8
