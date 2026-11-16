; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7634
0x0000000002aa7634: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7638: stp        x29, x30, [sp, #0x10]
0x0000000002aa763c: add        x29, sp, #0x10
0x0000000002aa7640: mov        x19, x0
0x0000000002aa7644: adrp       x8, #0x5ec0000
0x0000000002aa7648: add        x8, x8, #0xe60
0x0000000002aa764c: str        x8, [x0]
0x0000000002aa7650: ldr        x0, [x0, #0xb8]
0x0000000002aa7654: str        xzr, [x19, #0xb8]
0x0000000002aa7658: cbz        x0, #0x2aa7668
0x0000000002aa765c: ldr        x8, [x0]
0x0000000002aa7660: ldr        x8, [x8, #8]
0x0000000002aa7664: blr        x8
0x0000000002aa7668: mov        x0, x19
0x0000000002aa766c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7670: ldp        x20, x19, [sp], #0x20
0x0000000002aa7674: b          #0x440a6a0
