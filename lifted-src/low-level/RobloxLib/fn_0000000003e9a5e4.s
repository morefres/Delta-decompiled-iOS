; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a5e4
0x0000000003e9a5e4: sub        sp, sp, #0x40
0x0000000003e9a5e8: stp        x22, x21, [sp, #0x10]
0x0000000003e9a5ec: stp        x20, x19, [sp, #0x20]
0x0000000003e9a5f0: stp        x29, x30, [sp, #0x30]
0x0000000003e9a5f4: add        x29, sp, #0x30
0x0000000003e9a5f8: mov        x20, x1
0x0000000003e9a5fc: mov        x19, x0
0x0000000003e9a600: adrp       x8, #0x6199000
0x0000000003e9a604: add        x8, x8, #0xb00
0x0000000003e9a608: ldr        x8, [x8]
0x0000000003e9a60c: sub        x21, x0, #0xa0
0x0000000003e9a610: mov        x0, x21
0x0000000003e9a614: blr        x8
0x0000000003e9a618: adrp       x8, #0x6199000
0x0000000003e9a61c: add        x8, x8, #0x510
0x0000000003e9a620: ldrb       w8, [x8]
0x0000000003e9a624: cmp        w8, #1
0x0000000003e9a628: b.ne       #0x3e9a698
0x0000000003e9a62c: adrp       x8, #0x65ee000
0x0000000003e9a630: add        x8, x8, #0xb00
0x0000000003e9a634: ldrb       w8, [x8]
0x0000000003e9a638: tbnz       w8, #0, #0x3e9a64c
0x0000000003e9a63c: bl         #0x646b70
0x0000000003e9a640: tbnz       w0, #0, #0x3e9a64c
0x0000000003e9a644: bl         #0x646df0
0x0000000003e9a648: cbz        w0, #0x3e9a698
0x0000000003e9a64c: mov        x0, x21
0x0000000003e9a650: bl         #0x418c6d4
0x0000000003e9a654: cbz        x0, #0x3e9a6dc
0x0000000003e9a658: mov        x22, x0
0x0000000003e9a65c: ldrb       w8, [x0, #0x10]
0x0000000003e9a660: cmp        w8, #1
0x0000000003e9a664: b.ne       #0x3e9a6bc
0x0000000003e9a668: mov        x0, x21
0x0000000003e9a66c: bl         #0x3f8e000
0x0000000003e9a670: cmp        w0, w20
0x0000000003e9a674: b.eq       #0x3e9a6dc
0x0000000003e9a678: stp        w20, w0, [sp, #8]
0x0000000003e9a67c: adrp       x2, #0x64a0000
0x0000000003e9a680: add        x2, x2, #0x5a8
0x0000000003e9a684: add        x3, sp, #0xc
0x0000000003e9a688: add        x4, sp, #8
0x0000000003e9a68c: mov        x0, x22
0x0000000003e9a690: mov        x1, x21
0x0000000003e9a694: b          #0x3e9a6d8
0x0000000003e9a698: ldr        x8, [x19]
0x0000000003e9a69c: ldr        x2, [x8, #0x180]
0x0000000003e9a6a0: mov        x0, x19
0x0000000003e9a6a4: mov        x1, x20
0x0000000003e9a6a8: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a6ac: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a6b0: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a6b4: add        sp, sp, #0x40
0x0000000003e9a6b8: br         x2
0x0000000003e9a6bc: str        w20, [sp, #4]
0x0000000003e9a6c0: adrp       x2, #0x64a0000
0x0000000003e9a6c4: add        x2, x2, #0x5a8
0x0000000003e9a6c8: add        x4, sp, #4
0x0000000003e9a6cc: mov        x0, x22
0x0000000003e9a6d0: mov        x1, x21
0x0000000003e9a6d4: mov        x3, #0
0x0000000003e9a6d8: bl         #0x24d6bb4
0x0000000003e9a6dc: ldr        x8, [x19]
0x0000000003e9a6e0: ldr        x8, [x8, #0x180]
0x0000000003e9a6e4: mov        x0, x19
0x0000000003e9a6e8: mov        x1, x20
0x0000000003e9a6ec: blr        x8
0x0000000003e9a6f0: ldur       x8, [x19, #-0xa0]
0x0000000003e9a6f4: ldr        x8, [x8, #0x98]
0x0000000003e9a6f8: adrp       x1, #0x64a0000
0x0000000003e9a6fc: add        x1, x1, #0x5a8
0x0000000003e9a700: mov        x0, x21
0x0000000003e9a704: mov        w2, #1
0x0000000003e9a708: blr        x8
0x0000000003e9a70c: ldp        x29, x30, [sp, #0x30]
0x0000000003e9a710: ldp        x20, x19, [sp, #0x20]
0x0000000003e9a714: ldp        x22, x21, [sp, #0x10]
0x0000000003e9a718: add        sp, sp, #0x40
0x0000000003e9a71c: ret        
