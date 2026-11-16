; instruction-faithful ARM64 fallback for RobloxLib::function_3eccc84
0x0000000003eccc84: stp        x20, x19, [sp, #-0x20]!
0x0000000003eccc88: stp        x29, x30, [sp, #0x10]
0x0000000003eccc8c: add        x29, sp, #0x10
0x0000000003eccc90: mov        x19, x0
0x0000000003eccc94: adrp       x8, #0x5bd8000
0x0000000003eccc98: add        x8, x8, #0x548
0x0000000003eccc9c: str        x8, [x0]
0x0000000003eccca0: ldr        x0, [x0, #0xc0]
0x0000000003eccca4: str        xzr, [x19, #0xc0]
0x0000000003eccca8: cbz        x0, #0x3ecccb8
0x0000000003ecccac: ldr        x8, [x0]
0x0000000003ecccb0: ldr        x8, [x8, #8]
0x0000000003ecccb4: blr        x8
0x0000000003ecccb8: ldr        x0, [x19, #0xb8]
0x0000000003ecccbc: str        xzr, [x19, #0xb8]
0x0000000003ecccc0: cbz        x0, #0x3ecccd0
0x0000000003ecccc4: ldr        x8, [x0]
0x0000000003ecccc8: ldr        x8, [x8, #8]
0x0000000003eccccc: blr        x8
0x0000000003ecccd0: ldr        x0, [x19, #0xb0]
0x0000000003ecccd4: str        xzr, [x19, #0xb0]
0x0000000003ecccd8: cbz        x0, #0x3eccce8
0x0000000003ecccdc: ldr        x8, [x0]
0x0000000003eccce0: ldr        x8, [x8, #8]
0x0000000003eccce4: blr        x8
0x0000000003eccce8: mov        x0, x19
0x0000000003ecccec: ldp        x29, x30, [sp, #0x10]
0x0000000003ecccf0: ldp        x20, x19, [sp], #0x20
0x0000000003ecccf4: b          #0x47e93a8
