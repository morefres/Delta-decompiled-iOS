; instruction-faithful ARM64 fallback for RobloxLib::function_3249fc0
0x0000000003249fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003249fc4: stp        x29, x30, [sp, #0x10]
0x0000000003249fc8: add        x29, sp, #0x10
0x0000000003249fcc: mov        x19, x0
0x0000000003249fd0: adrp       x8, #0x5bee000
0x0000000003249fd4: add        x8, x8, #0xd18
0x0000000003249fd8: str        x8, [x0]
0x0000000003249fdc: ldr        x0, [x0, #0xc0]
0x0000000003249fe0: str        xzr, [x19, #0xc0]
0x0000000003249fe4: cbz        x0, #0x3249ff4
0x0000000003249fe8: ldr        x8, [x0]
0x0000000003249fec: ldr        x8, [x8, #8]
0x0000000003249ff0: blr        x8
0x0000000003249ff4: ldr        x0, [x19, #0xb8]
0x0000000003249ff8: str        xzr, [x19, #0xb8]
0x0000000003249ffc: cbz        x0, #0x324a00c
0x000000000324a000: ldr        x8, [x0]
0x000000000324a004: ldr        x8, [x8, #8]
0x000000000324a008: blr        x8
0x000000000324a00c: ldr        x0, [x19, #0xb0]
0x000000000324a010: str        xzr, [x19, #0xb0]
0x000000000324a014: cbz        x0, #0x324a024
0x000000000324a018: ldr        x8, [x0]
0x000000000324a01c: ldr        x8, [x8, #8]
0x000000000324a020: blr        x8
0x000000000324a024: mov        x0, x19
0x000000000324a028: ldp        x29, x30, [sp, #0x10]
0x000000000324a02c: ldp        x20, x19, [sp], #0x20
0x000000000324a030: b          #0x47e93a8
