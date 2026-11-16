; instruction-faithful ARM64 fallback for RobloxLib::function_3f252a4
0x0000000003f252a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f252a8: stp        x29, x30, [sp, #0x10]
0x0000000003f252ac: add        x29, sp, #0x10
0x0000000003f252b0: mov        x19, x0
0x0000000003f252b4: adrp       x8, #0x5bd8000
0x0000000003f252b8: add        x8, x8, #0x7e0
0x0000000003f252bc: str        x8, [x0]
0x0000000003f252c0: ldr        x0, [x0, #0xc0]
0x0000000003f252c4: str        xzr, [x19, #0xc0]
0x0000000003f252c8: cbz        x0, #0x3f252d8
0x0000000003f252cc: ldr        x8, [x0]
0x0000000003f252d0: ldr        x8, [x8, #8]
0x0000000003f252d4: blr        x8
0x0000000003f252d8: ldr        x0, [x19, #0xb8]
0x0000000003f252dc: str        xzr, [x19, #0xb8]
0x0000000003f252e0: cbz        x0, #0x3f252f0
0x0000000003f252e4: ldr        x8, [x0]
0x0000000003f252e8: ldr        x8, [x8, #8]
0x0000000003f252ec: blr        x8
0x0000000003f252f0: ldr        x0, [x19, #0xb0]
0x0000000003f252f4: str        xzr, [x19, #0xb0]
0x0000000003f252f8: cbz        x0, #0x3f25308
0x0000000003f252fc: ldr        x8, [x0]
0x0000000003f25300: ldr        x8, [x8, #8]
0x0000000003f25304: blr        x8
0x0000000003f25308: mov        x0, x19
0x0000000003f2530c: ldp        x29, x30, [sp, #0x10]
0x0000000003f25310: ldp        x20, x19, [sp], #0x20
0x0000000003f25314: b          #0x47e93a8
