; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc634
0x0000000001bcc634: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcc638: stp        x29, x30, [sp, #0x10]
0x0000000001bcc63c: add        x29, sp, #0x10
0x0000000001bcc640: mov        x19, x0
0x0000000001bcc644: adrp       x8, #0x5d2f000
0x0000000001bcc648: add        x8, x8, #0x4b8
0x0000000001bcc64c: str        x8, [x0]
0x0000000001bcc650: ldr        x0, [x0, #0xc8]
0x0000000001bcc654: str        xzr, [x19, #0xc8]
0x0000000001bcc658: cbz        x0, #0x1bcc660
0x0000000001bcc65c: bl         #0x47e93a8
0x0000000001bcc660: add        x0, x19, #0xc0
0x0000000001bcc664: mov        x1, #0
0x0000000001bcc668: bl         #0x4e468
0x0000000001bcc66c: ldr        x0, [x19, #0xb8]
0x0000000001bcc670: str        xzr, [x19, #0xb8]
0x0000000001bcc674: cbz        x0, #0x1bcc67c
0x0000000001bcc678: bl         #0x47e93a8
0x0000000001bcc67c: mov        x0, x19
0x0000000001bcc680: bl         #0x440a6a0
0x0000000001bcc684: ldp        x29, x30, [sp, #0x10]
0x0000000001bcc688: ldp        x20, x19, [sp], #0x20
0x0000000001bcc68c: b          #0x47e93a8
