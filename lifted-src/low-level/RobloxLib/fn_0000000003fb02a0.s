; instruction-faithful ARM64 fallback for RobloxLib::function_3fb02a0
0x0000000003fb02a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb02a4: stp        x29, x30, [sp, #0x10]
0x0000000003fb02a8: add        x29, sp, #0x10
0x0000000003fb02ac: mov        x19, x0
0x0000000003fb02b0: adrp       x8, #0x5fc0000
0x0000000003fb02b4: add        x8, x8, #0x948
0x0000000003fb02b8: add        x9, x8, #0x10
0x0000000003fb02bc: str        x9, [x0]
0x0000000003fb02c0: add        x9, x8, #0x380
0x0000000003fb02c4: str        x9, [x0, #0x98]
0x0000000003fb02c8: add        x9, x8, #0x3c8
0x0000000003fb02cc: add        x10, x8, #0x3e8
0x0000000003fb02d0: stp        x9, x10, [x0, #0xa8]
0x0000000003fb02d4: add        x8, x8, #0x440
0x0000000003fb02d8: str        x8, [x0, #0x150]
0x0000000003fb02dc: ldr        x0, [x0, #0x170]
0x0000000003fb02e0: cbz        x0, #0x3fb02f0
0x0000000003fb02e4: ldr        x8, [x0]
0x0000000003fb02e8: ldr        x8, [x8, #0x10]
0x0000000003fb02ec: blr        x8
0x0000000003fb02f0: ldr        x0, [x19, #0x168]
0x0000000003fb02f4: str        xzr, [x19, #0x168]
0x0000000003fb02f8: cbz        x0, #0x3fb0308
0x0000000003fb02fc: ldr        x8, [x0]
0x0000000003fb0300: ldr        x8, [x8, #8]
0x0000000003fb0304: blr        x8
0x0000000003fb0308: add        x0, x19, #0x150
0x0000000003fb030c: bl         #0x3eec380
0x0000000003fb0310: mov        x0, x19
0x0000000003fb0314: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0318: ldp        x20, x19, [sp], #0x20
0x0000000003fb031c: b          #0x3fb024c
0x0000000003fb0320: bl         #0x18bd8
