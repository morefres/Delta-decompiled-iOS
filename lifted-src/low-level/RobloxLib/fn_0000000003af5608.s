; instruction-faithful ARM64 fallback for RobloxLib::function_3af5608
0x0000000003af5608: stp        x24, x23, [sp, #-0x40]!
0x0000000003af560c: stp        x22, x21, [sp, #0x10]
0x0000000003af5610: stp        x20, x19, [sp, #0x20]
0x0000000003af5614: stp        x29, x30, [sp, #0x30]
0x0000000003af5618: add        x29, sp, #0x30
0x0000000003af561c: mov        x20, x1
0x0000000003af5620: mov        x19, x0
0x0000000003af5624: bl         #0x214184
0x0000000003af5628: mov        x21, x0
0x0000000003af562c: ldr        w8, [x19]
0x0000000003af5630: cbz        w8, #0x3af5680
0x0000000003af5634: mov        x22, #0
0x0000000003af5638: mov        x23, #0
0x0000000003af563c: add        x24, x21, #8
0x0000000003af5640: ldr        x8, [x19, #0x10]
0x0000000003af5644: add        x8, x8, x22
0x0000000003af5648: ldr        w9, [x8]
0x0000000003af564c: stur       w9, [x24, #-8]
0x0000000003af5650: ldur       q0, [x8, #8]
0x0000000003af5654: str        q0, [x24], #0x18
0x0000000003af5658: stp        xzr, xzr, [x8, #8]
0x0000000003af565c: ldr        x8, [x19, #0x10]
0x0000000003af5660: add        x8, x8, x22
0x0000000003af5664: add        x0, x8, #8
0x0000000003af5668: bl         #0x1df28
0x0000000003af566c: add        x23, x23, #1
0x0000000003af5670: ldr        w8, [x19]
0x0000000003af5674: add        x22, x22, #0x18
0x0000000003af5678: cmp        x23, x8
0x0000000003af567c: b.lo       #0x3af5640
0x0000000003af5680: ldr        x1, [x19, #0x10]
0x0000000003af5684: add        x8, x19, #0x28
0x0000000003af5688: cmp        x1, x8
0x0000000003af568c: b.eq       #0x3af56a8
0x0000000003af5690: ldr        w8, [x19, #4]
0x0000000003af5694: add        x8, x8, x8, lsl #1
0x0000000003af5698: lsl        x2, x8, #3
0x0000000003af569c: mov        x0, x19
0x0000000003af56a0: mov        w3, #8
0x0000000003af56a4: bl         #0x58f60
0x0000000003af56a8: ldr        w2, [x19, #4]
0x0000000003af56ac: str        w20, [x19, #4]
0x0000000003af56b0: str        x21, [x19, #0x10]
0x0000000003af56b4: cbz        w20, #0x3af56dc
0x0000000003af56b8: mov        x0, x19
0x0000000003af56bc: mov        x1, x2
0x0000000003af56c0: bl         #0x3af5710
0x0000000003af56c4: mov        x0, x19
0x0000000003af56c8: ldp        x29, x30, [sp, #0x30]
0x0000000003af56cc: ldp        x20, x19, [sp, #0x20]
0x0000000003af56d0: ldp        x22, x21, [sp, #0x10]
0x0000000003af56d4: ldp        x24, x23, [sp], #0x40
0x0000000003af56d8: b          #0x3af57ec
0x0000000003af56dc: ldr        x1, [x19, #8]
0x0000000003af56e0: add        x8, x19, #0x100
0x0000000003af56e4: cmp        x1, x8
0x0000000003af56e8: b.eq       #0x3af56f4
0x0000000003af56ec: mov        x0, x19
0x0000000003af56f0: bl         #0x58e74
0x0000000003af56f4: str        xzr, [x19, #8]
0x0000000003af56f8: str        wzr, [x19, #0x1c]
0x0000000003af56fc: ldp        x29, x30, [sp, #0x30]
0x0000000003af5700: ldp        x20, x19, [sp, #0x20]
0x0000000003af5704: ldp        x22, x21, [sp, #0x10]
0x0000000003af5708: ldp        x24, x23, [sp], #0x40
0x0000000003af570c: ret        
