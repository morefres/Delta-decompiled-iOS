; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a620
0x0000000003b4a620: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a624: stp        x29, x30, [sp, #0x10]
0x0000000003b4a628: add        x29, sp, #0x10
0x0000000003b4a62c: mov        x19, x0
0x0000000003b4a630: adrp       x8, #0x5f97000
0x0000000003b4a634: add        x8, x8, #0x8c8
0x0000000003b4a638: add        x8, x8, #0x10
0x0000000003b4a63c: str        x8, [x0, #8]!
0x0000000003b4a640: ldr        x8, [x0, #0xa0]
0x0000000003b4a644: cbz        x8, #0x3b4a698
0x0000000003b4a648: ldr        w9, [x8]
0x0000000003b4a64c: subs       w9, w9, #1
0x0000000003b4a650: str        w9, [x8]
0x0000000003b4a654: b.ne       #0x3b4a698
0x0000000003b4a658: ldr        x8, [x19, #0xc0]
0x0000000003b4a65c: ldr        x1, [x19, #0xa0]
0x0000000003b4a660: cbz        x8, #0x3b4a680
0x0000000003b4a664: ldr        x9, [x8]
0x0000000003b4a668: ldr        x9, [x9, #0x18]
0x0000000003b4a66c: mov        x20, x0
0x0000000003b4a670: mov        x0, x8
0x0000000003b4a674: blr        x9
0x0000000003b4a678: mov        x0, x20
0x0000000003b4a67c: b          #0x3b4a698
0x0000000003b4a680: cbz        x1, #0x3b4a698
0x0000000003b4a684: ldur       x8, [x1, #-8]
0x0000000003b4a688: mov        x20, x0
0x0000000003b4a68c: mov        x0, x8
0x0000000003b4a690: bl         #0x4b98b00
0x0000000003b4a694: mov        x0, x20
0x0000000003b4a698: str        xzr, [x19, #0xe0]
0x0000000003b4a69c: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b4a6a0: stur       xzr, [x0, #0x98]
0x0000000003b4a6a4: stur       wzr, [x0, #0xb0]
0x0000000003b4a6a8: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a6ac: str        wzr, [x19, #0xd8]
0x0000000003b4a6b0: bl         #0x3b467d0
0x0000000003b4a6b4: mov        x0, x19
0x0000000003b4a6b8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a6bc: ldp        x20, x19, [sp], #0x20
0x0000000003b4a6c0: ret        
0x0000000003b4a6c4: bl         #0x18bd8
