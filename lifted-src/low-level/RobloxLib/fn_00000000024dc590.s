; instruction-faithful ARM64 fallback for RobloxLib::function_24dc590
0x00000000024dc590: sub        sp, sp, #0x60
0x00000000024dc594: stp        x24, x23, [sp, #0x20]
0x00000000024dc598: stp        x22, x21, [sp, #0x30]
0x00000000024dc59c: stp        x20, x19, [sp, #0x40]
0x00000000024dc5a0: stp        x29, x30, [sp, #0x50]
0x00000000024dc5a4: add        x29, sp, #0x50
0x00000000024dc5a8: ldr        x8, [x0, #0xe8]
0x00000000024dc5ac: cmp        x8, #0
0x00000000024dc5b0: cset       w8, eq
0x00000000024dc5b4: ldrb       w9, [x0, #0xe0]
0x00000000024dc5b8: tst        w9, #0x10
0x00000000024dc5bc: cset       w9, eq
0x00000000024dc5c0: eor        w8, w8, w9
0x00000000024dc5c4: tbnz       w8, #0, #0x24dc6c0
0x00000000024dc5c8: mov        x20, x0
0x00000000024dc5cc: ldrb       w8, [x0, #0x128]
0x00000000024dc5d0: cmp        w8, #1
0x00000000024dc5d4: b.ne       #0x24dc6c0
0x00000000024dc5d8: mov        x22, x4
0x00000000024dc5dc: mov        x23, x3
0x00000000024dc5e0: mov        x21, x2
0x00000000024dc5e4: mov        x19, x1
0x00000000024dc5e8: ldr        x2, [x1, #0x18]
0x00000000024dc5ec: add        x0, x20, #0x10
0x00000000024dc5f0: mov        x1, x21
0x00000000024dc5f4: bl         #0x24d4b28
0x00000000024dc5f8: tbnz       w0, #0, #0x24dc6c0
0x00000000024dc5fc: mov        x0, x20
0x00000000024dc600: mov        x1, x19
0x00000000024dc604: mov        x2, x21
0x00000000024dc608: mov        x3, x23
0x00000000024dc60c: mov        x4, x22
0x00000000024dc610: bl         #0x24ecc9c
0x00000000024dc614: adrp       x8, #0x6154000
0x00000000024dc618: ldrb       w8, [x8, #0x310]
0x00000000024dc61c: adrp       x9, #0x601d000
0x00000000024dc620: add        x9, x9, #0x670
0x00000000024dc624: ldr        x9, [x9]
0x00000000024dc628: cmp        w8, #1
0x00000000024dc62c: ccmp       x9, x21, #0, eq
0x00000000024dc630: b.ne       #0x24dc6c0
0x00000000024dc634: ldr        x20, [x20, #0x140]
0x00000000024dc638: cbz        x20, #0x24dc6c0
0x00000000024dc63c: mov        x8, sp
0x00000000024dc640: mov        x0, x19
0x00000000024dc644: bl         #0x1a198
0x00000000024dc648: ldp        x9, x8, [sp]
0x00000000024dc64c: stp        x9, x8, [sp, #0x10]
0x00000000024dc650: cbz        x8, #0x24dc668
0x00000000024dc654: add        x8, x8, #0x10
0x00000000024dc658: ldxr       x9, [x8]
0x00000000024dc65c: add        x9, x9, #1
0x00000000024dc660: stxr       w10, x9, [x8]
0x00000000024dc664: cbnz       w10, #0x24dc658
0x00000000024dc668: ldr        x8, [x20]
0x00000000024dc66c: ldr        x8, [x8, #0x10]
0x00000000024dc670: add        x1, sp, #0x10
0x00000000024dc674: mov        x0, x20
0x00000000024dc678: blr        x8
0x00000000024dc67c: ldr        x0, [sp, #0x18]
0x00000000024dc680: cbz        x0, #0x24dc688
0x00000000024dc684: bl         #0x4b9808c
0x00000000024dc688: ldr        x19, [sp, #8]
0x00000000024dc68c: cbz        x19, #0x24dc6c0
0x00000000024dc690: add        x8, x19, #8
0x00000000024dc694: ldaxr      x9, [x8]
0x00000000024dc698: sub        x10, x9, #1
0x00000000024dc69c: stlxr      w11, x10, [x8]
0x00000000024dc6a0: cbnz       w11, #0x24dc694
0x00000000024dc6a4: cbnz       x9, #0x24dc6c0
0x00000000024dc6a8: ldr        x8, [x19]
0x00000000024dc6ac: ldr        x8, [x8, #0x10]
0x00000000024dc6b0: mov        x0, x19
0x00000000024dc6b4: blr        x8
0x00000000024dc6b8: mov        x0, x19
0x00000000024dc6bc: bl         #0x4b9808c
0x00000000024dc6c0: ldp        x29, x30, [sp, #0x50]
0x00000000024dc6c4: ldp        x20, x19, [sp, #0x40]
0x00000000024dc6c8: ldp        x22, x21, [sp, #0x30]
0x00000000024dc6cc: ldp        x24, x23, [sp, #0x20]
0x00000000024dc6d0: add        sp, sp, #0x60
0x00000000024dc6d4: ret        
0x00000000024dc6d8: mov        x19, x0
0x00000000024dc6dc: ldr        x0, [sp, #0x18]
0x00000000024dc6e0: cbz        x0, #0x24dc6e8
0x00000000024dc6e4: bl         #0x4b9808c
0x00000000024dc6e8: mov        x0, sp
0x00000000024dc6ec: bl         #0x1df28
0x00000000024dc6f0: mov        x0, x19
0x00000000024dc6f4: bl         #0x4b97984
