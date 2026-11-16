; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7638
0x0000000003ef7638: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef763c: stp        x29, x30, [sp, #0x10]
0x0000000003ef7640: add        x29, sp, #0x10
0x0000000003ef7644: mov        x19, x0
0x0000000003ef7648: adrp       x8, #0x5bd7000
0x0000000003ef764c: add        x8, x8, #0xfa8
0x0000000003ef7650: str        x8, [x0]
0x0000000003ef7654: ldr        x0, [x0, #0xc0]
0x0000000003ef7658: str        xzr, [x19, #0xc0]
0x0000000003ef765c: cbz        x0, #0x3ef766c
0x0000000003ef7660: ldr        x8, [x0]
0x0000000003ef7664: ldr        x8, [x8, #8]
0x0000000003ef7668: blr        x8
0x0000000003ef766c: ldr        x0, [x19, #0xb8]
0x0000000003ef7670: str        xzr, [x19, #0xb8]
0x0000000003ef7674: cbz        x0, #0x3ef7684
0x0000000003ef7678: ldr        x8, [x0]
0x0000000003ef767c: ldr        x8, [x8, #8]
0x0000000003ef7680: blr        x8
0x0000000003ef7684: ldr        x0, [x19, #0xb0]
0x0000000003ef7688: str        xzr, [x19, #0xb0]
0x0000000003ef768c: cbz        x0, #0x3ef769c
0x0000000003ef7690: ldr        x8, [x0]
0x0000000003ef7694: ldr        x8, [x8, #8]
0x0000000003ef7698: blr        x8
0x0000000003ef769c: mov        x0, x19
0x0000000003ef76a0: ldp        x29, x30, [sp, #0x10]
0x0000000003ef76a4: ldp        x20, x19, [sp], #0x20
0x0000000003ef76a8: b          #0x47e93a8
