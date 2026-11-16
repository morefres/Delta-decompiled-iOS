; instruction-faithful ARM64 fallback for RobloxLib::function_37aa5fc
0x00000000037aa5fc: sub        sp, sp, #0x60
0x00000000037aa600: stp        x22, x21, [sp, #0x30]
0x00000000037aa604: stp        x20, x19, [sp, #0x40]
0x00000000037aa608: stp        x29, x30, [sp, #0x50]
0x00000000037aa60c: add        x29, sp, #0x50
0x00000000037aa610: mov        x21, x3
0x00000000037aa614: mov        x20, x1
0x00000000037aa618: mov        x19, x0
0x00000000037aa61c: mov        x1, x2
0x00000000037aa620: bl         #0x37aa708
0x00000000037aa624: stp        x19, x21, [sp, #8]
0x00000000037aa628: adrp       x8, #0x37ab000
0x00000000037aa62c: add        x8, x8, #0xa64
0x00000000037aa630: adrp       x9, #0x2e01000
0x00000000037aa634: add        x9, x9, #0xe2c
0x00000000037aa638: stp        x9, x8, [sp, #0x18]
0x00000000037aa63c: bl         #0x37a8ad4
0x00000000037aa640: mov        x4, x0
0x00000000037aa644: add        x8, sp, #0x28
0x00000000037aa648: add        x2, sp, #8
0x00000000037aa64c: add        x5, sp, #7
0x00000000037aa650: mov        x0, x20
0x00000000037aa654: mov        w1, #0x86a0
0x00000000037aa658: movk       w1, #1, lsl #16
0x00000000037aa65c: mov        w3, #0
0x00000000037aa660: bl         #0x3787c68
0x00000000037aa664: ldr        x8, [sp, #0x28]
0x00000000037aa668: str        xzr, [sp, #0x28]
0x00000000037aa66c: ldr        x0, [x19, #0x50]
0x00000000037aa670: str        x8, [x19, #0x50]
0x00000000037aa674: cbz        x0, #0x37aa6b0
0x00000000037aa678: ldaxr      w8, [x0]
0x00000000037aa67c: subs       w8, w8, #1
0x00000000037aa680: stlxr      w9, w8, [x0]
0x00000000037aa684: cbnz       w9, #0x37aa678
0x00000000037aa688: b.ne       #0x37aa690
0x00000000037aa68c: bl         #0x47e93a8
0x00000000037aa690: ldr        x0, [sp, #0x28]
0x00000000037aa694: cbz        x0, #0x37aa6b0
0x00000000037aa698: ldaxr      w8, [x0]
0x00000000037aa69c: subs       w8, w8, #1
0x00000000037aa6a0: stlxr      w9, w8, [x0]
0x00000000037aa6a4: cbnz       w9, #0x37aa698
0x00000000037aa6a8: b.ne       #0x37aa6b0
0x00000000037aa6ac: bl         #0x47e93a8
0x00000000037aa6b0: ldr        x8, [sp, #0x18]
0x00000000037aa6b4: add        x1, sp, #8
0x00000000037aa6b8: add        x2, sp, #8
0x00000000037aa6bc: mov        w0, #1
0x00000000037aa6c0: blr        x8
0x00000000037aa6c4: ldp        x29, x30, [sp, #0x50]
0x00000000037aa6c8: ldp        x20, x19, [sp, #0x40]
0x00000000037aa6cc: ldp        x22, x21, [sp, #0x30]
0x00000000037aa6d0: add        sp, sp, #0x60
0x00000000037aa6d4: ret        
0x00000000037aa6d8: mov        x19, x0
0x00000000037aa6dc: ldr        x8, [sp, #0x18]
0x00000000037aa6e0: b          #0x37aa6f0
0x00000000037aa6e4: mov        x19, x0
0x00000000037aa6e8: adrp       x8, #0x2e01000
0x00000000037aa6ec: add        x8, x8, #0xe2c
0x00000000037aa6f0: add        x1, sp, #8
0x00000000037aa6f4: add        x2, sp, #8
0x00000000037aa6f8: mov        w0, #1
0x00000000037aa6fc: blr        x8
0x00000000037aa700: mov        x0, x19
0x00000000037aa704: bl         #0x4b97984
