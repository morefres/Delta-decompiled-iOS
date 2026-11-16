; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7620
0x0000000001cc7620: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc7624: stp        x29, x30, [sp, #0x10]
0x0000000001cc7628: add        x29, sp, #0x10
0x0000000001cc762c: mov        x19, x0
0x0000000001cc7630: adrp       x8, #0x5d7d000
0x0000000001cc7634: add        x8, x8, #0xe88
0x0000000001cc7638: str        x8, [x0]
0x0000000001cc763c: add        x8, x8, #0x278
0x0000000001cc7640: str        x8, [x0, #0x98]
0x0000000001cc7644: bl         #0x1cc6600
0x0000000001cc7648: bl         #0x4408e0c
0x0000000001cc764c: bl         #0x4408c0c
0x0000000001cc7650: mov        x0, x19
0x0000000001cc7654: ldp        x29, x30, [sp, #0x10]
0x0000000001cc7658: ldp        x20, x19, [sp], #0x20
0x0000000001cc765c: b          #0x4182bf0
0x0000000001cc7660: bl         #0x18bd8
