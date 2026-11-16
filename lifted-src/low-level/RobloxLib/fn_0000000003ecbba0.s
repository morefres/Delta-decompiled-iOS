; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbba0
0x0000000003ecbba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecbba4: stp        x29, x30, [sp, #0x10]
0x0000000003ecbba8: add        x29, sp, #0x10
0x0000000003ecbbac: mov        x19, x0
0x0000000003ecbbb0: adrp       x8, #0x5fb4000
0x0000000003ecbbb4: add        x8, x8, #0x650
0x0000000003ecbbb8: str        x8, [x0]
0x0000000003ecbbbc: ldr        x0, [x0, #0xc0]
0x0000000003ecbbc0: str        xzr, [x19, #0xc0]
0x0000000003ecbbc4: cbz        x0, #0x3ecbbd4
0x0000000003ecbbc8: ldr        x8, [x0]
0x0000000003ecbbcc: ldr        x8, [x8, #8]
0x0000000003ecbbd0: blr        x8
0x0000000003ecbbd4: ldr        x0, [x19, #0xb8]
0x0000000003ecbbd8: str        xzr, [x19, #0xb8]
0x0000000003ecbbdc: cbz        x0, #0x3ecbbec
0x0000000003ecbbe0: ldr        x8, [x0]
0x0000000003ecbbe4: ldr        x8, [x8, #8]
0x0000000003ecbbe8: blr        x8
0x0000000003ecbbec: mov        x0, x19
0x0000000003ecbbf0: ldp        x29, x30, [sp, #0x10]
0x0000000003ecbbf4: ldp        x20, x19, [sp], #0x20
0x0000000003ecbbf8: b          #0x47e93a8
