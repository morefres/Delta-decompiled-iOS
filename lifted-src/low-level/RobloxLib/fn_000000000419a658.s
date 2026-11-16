; instruction-faithful ARM64 fallback for RobloxLib::function_419a658
0x000000000419a658: sub        sp, sp, #0x50
0x000000000419a65c: stp        x22, x21, [sp, #0x20]
0x000000000419a660: stp        x20, x19, [sp, #0x30]
0x000000000419a664: stp        x29, x30, [sp, #0x40]
0x000000000419a668: add        x29, sp, #0x40
0x000000000419a66c: mov        x20, x0
0x000000000419a670: mov        x19, x8
0x000000000419a674: bl         #0x46c0a14
0x000000000419a678: adrp       x1, #0x537d000
0x000000000419a67c: add        x1, x1, #0xa92
0x000000000419a680: mov        x0, x19
0x000000000419a684: bl         #0x4b97c90
0x000000000419a688: add        x21, sp, #8
0x000000000419a68c: add        x8, sp, #8
0x000000000419a690: add        x0, x20, #6
0x000000000419a694: bl         #0x46c0a14
0x000000000419a698: ldrb       w8, [sp, #0x1f]
0x000000000419a69c: sxtb       w9, w8
0x000000000419a6a0: ldp        x10, x11, [sp, #8]
0x000000000419a6a4: cmp        w9, #0
0x000000000419a6a8: csel       x1, x10, x21, lt
0x000000000419a6ac: csel       x2, x11, x8, lt
0x000000000419a6b0: mov        x0, x19
0x000000000419a6b4: bl         #0x4b97c9c
0x000000000419a6b8: ldrsb      w8, [sp, #0x1f]
0x000000000419a6bc: tbz        w8, #0x1f, #0x419a6c8
0x000000000419a6c0: ldr        x0, [sp, #8]
0x000000000419a6c4: bl         #0x47e93a8
0x000000000419a6c8: ldp        x29, x30, [sp, #0x40]
0x000000000419a6cc: ldp        x20, x19, [sp, #0x30]
0x000000000419a6d0: ldp        x22, x21, [sp, #0x20]
0x000000000419a6d4: add        sp, sp, #0x50
0x000000000419a6d8: ret        
0x000000000419a6dc: mov        x20, x0
0x000000000419a6e0: ldrsb      w8, [sp, #0x1f]
0x000000000419a6e4: tbz        w8, #0x1f, #0x419a6fc
0x000000000419a6e8: ldr        x0, [sp, #8]
0x000000000419a6ec: bl         #0x47e93a8
0x000000000419a6f0: b          #0x419a6fc
0x000000000419a6f4: b          #0x419a6f8
0x000000000419a6f8: mov        x20, x0
0x000000000419a6fc: ldrsb      w8, [x19, #0x17]
0x000000000419a700: tbz        w8, #0x1f, #0x419a70c
0x000000000419a704: ldr        x0, [x19]
0x000000000419a708: bl         #0x47e93a8
0x000000000419a70c: mov        x0, x20
0x000000000419a710: bl         #0x4b97984
