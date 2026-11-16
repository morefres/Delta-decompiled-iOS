; instruction-faithful ARM64 fallback for RobloxLib::function_3faf620
0x0000000003faf620: sub        sp, sp, #0x50
0x0000000003faf624: stp        x22, x21, [sp, #0x20]
0x0000000003faf628: stp        x20, x19, [sp, #0x30]
0x0000000003faf62c: stp        x29, x30, [sp, #0x40]
0x0000000003faf630: add        x29, sp, #0x40
0x0000000003faf634: mov        x20, x1
0x0000000003faf638: mov        x19, x0
0x0000000003faf63c: bl         #0x418a61c
0x0000000003faf640: ldrb       w8, [x19, #0x160]
0x0000000003faf644: tbz        w8, #0, #0x3faf650
0x0000000003faf648: cbnz       x20, #0x3faf6a4
0x0000000003faf64c: b          #0x3faf6d0
0x0000000003faf650: mov        w8, #1
0x0000000003faf654: strb       w8, [x19, #0x160]
0x0000000003faf658: ldr        x8, [x20]
0x0000000003faf65c: ldr        x9, [x8, #0xb8]
0x0000000003faf660: add        x21, sp, #8
0x0000000003faf664: add        x8, sp, #8
0x0000000003faf668: mov        x0, x20
0x0000000003faf66c: blr        x9
0x0000000003faf670: ldrsb      w8, [sp, #0x1f]
0x0000000003faf674: ldr        x9, [sp, #8]
0x0000000003faf678: cmp        w8, #0
0x0000000003faf67c: csel       x8, x9, x21, lt
0x0000000003faf680: str        x8, [sp]
0x0000000003faf684: adrp       x1, #0x54e1000
0x0000000003faf688: add        x1, x1, #0x883
0x0000000003faf68c: mov        w0, #2
0x0000000003faf690: bl         #0x41f5574
0x0000000003faf694: ldrsb      w8, [sp, #0x1f]
0x0000000003faf698: tbz        w8, #0x1f, #0x3faf6a4
0x0000000003faf69c: ldr        x0, [sp, #8]
0x0000000003faf6a0: bl         #0x47e93a8
0x0000000003faf6a4: adrp       x1, #0x601d000
0x0000000003faf6a8: add        x1, x1, #0x940
0x0000000003faf6ac: adrp       x2, #0x5c04000
0x0000000003faf6b0: add        x2, x2, #0x2b0
0x0000000003faf6b4: mov        x0, x20
0x0000000003faf6b8: mov        x3, #-2
0x0000000003faf6bc: bl         #0x4b98584
0x0000000003faf6c0: cbz        x0, #0x3faf6d0
0x0000000003faf6c4: mov        x1, x0
0x0000000003faf6c8: ldr        x0, [x19, #0xc8]
0x0000000003faf6cc: bl         #0x2b259f8
0x0000000003faf6d0: ldp        x29, x30, [sp, #0x40]
0x0000000003faf6d4: ldp        x20, x19, [sp, #0x30]
0x0000000003faf6d8: ldp        x22, x21, [sp, #0x20]
0x0000000003faf6dc: add        sp, sp, #0x50
0x0000000003faf6e0: ret        
0x0000000003faf6e4: mov        x19, x0
0x0000000003faf6e8: ldrsb      w8, [sp, #0x1f]
0x0000000003faf6ec: tbz        w8, #0x1f, #0x3faf6f8
0x0000000003faf6f0: ldr        x0, [sp, #8]
0x0000000003faf6f4: bl         #0x47e93a8
0x0000000003faf6f8: mov        x0, x19
0x0000000003faf6fc: bl         #0x4b97984
