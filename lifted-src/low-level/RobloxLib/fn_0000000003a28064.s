; instruction-faithful ARM64 fallback for RobloxLib::function_3a28064
0x0000000003a28064: stp        x20, x19, [sp, #-0x20]!
0x0000000003a28068: stp        x29, x30, [sp, #0x10]
0x0000000003a2806c: add        x29, sp, #0x10
0x0000000003a28070: mov        x19, x0
0x0000000003a28074: adrp       x8, #0x5bee000
0x0000000003a28078: add        x8, x8, #0xe48
0x0000000003a2807c: str        x8, [x0]
0x0000000003a28080: ldr        x0, [x0, #0xc0]
0x0000000003a28084: str        xzr, [x19, #0xc0]
0x0000000003a28088: cbz        x0, #0x3a28098
0x0000000003a2808c: ldr        x8, [x0]
0x0000000003a28090: ldr        x8, [x8, #8]
0x0000000003a28094: blr        x8
0x0000000003a28098: ldr        x0, [x19, #0xb8]
0x0000000003a2809c: str        xzr, [x19, #0xb8]
0x0000000003a280a0: cbz        x0, #0x3a280b0
0x0000000003a280a4: ldr        x8, [x0]
0x0000000003a280a8: ldr        x8, [x8, #8]
0x0000000003a280ac: blr        x8
0x0000000003a280b0: ldr        x0, [x19, #0xb0]
0x0000000003a280b4: str        xzr, [x19, #0xb0]
0x0000000003a280b8: cbz        x0, #0x3a280c8
0x0000000003a280bc: ldr        x8, [x0]
0x0000000003a280c0: ldr        x8, [x8, #8]
0x0000000003a280c4: blr        x8
0x0000000003a280c8: mov        x0, x19
0x0000000003a280cc: ldp        x29, x30, [sp, #0x10]
0x0000000003a280d0: ldp        x20, x19, [sp], #0x20
0x0000000003a280d4: b          #0x47e93a8
