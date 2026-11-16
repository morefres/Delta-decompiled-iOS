; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8988
0x0000000002eb8988: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb898c: stp        x29, x30, [sp, #0x10]
0x0000000002eb8990: add        x29, sp, #0x10
0x0000000002eb8994: mov        x19, x0
0x0000000002eb8998: adrp       x8, #0x5be4000
0x0000000002eb899c: add        x8, x8, #0xb8
0x0000000002eb89a0: str        x8, [x0]
0x0000000002eb89a4: ldr        x0, [x0, #0xc0]
0x0000000002eb89a8: str        xzr, [x19, #0xc0]
0x0000000002eb89ac: cbz        x0, #0x2eb89bc
0x0000000002eb89b0: ldr        x8, [x0]
0x0000000002eb89b4: ldr        x8, [x8, #8]
0x0000000002eb89b8: blr        x8
0x0000000002eb89bc: ldr        x0, [x19, #0xb8]
0x0000000002eb89c0: str        xzr, [x19, #0xb8]
0x0000000002eb89c4: cbz        x0, #0x2eb89d4
0x0000000002eb89c8: ldr        x8, [x0]
0x0000000002eb89cc: ldr        x8, [x8, #8]
0x0000000002eb89d0: blr        x8
0x0000000002eb89d4: ldr        x0, [x19, #0xb0]
0x0000000002eb89d8: str        xzr, [x19, #0xb0]
0x0000000002eb89dc: cbz        x0, #0x2eb89ec
0x0000000002eb89e0: ldr        x8, [x0]
0x0000000002eb89e4: ldr        x8, [x8, #8]
0x0000000002eb89e8: blr        x8
0x0000000002eb89ec: mov        x0, x19
0x0000000002eb89f0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb89f4: ldp        x20, x19, [sp], #0x20
0x0000000002eb89f8: b          #0x47e93a8
