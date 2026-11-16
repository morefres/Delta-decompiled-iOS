; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa278
0x0000000002eaa278: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaa27c: stp        x29, x30, [sp, #0x10]
0x0000000002eaa280: add        x29, sp, #0x10
0x0000000002eaa284: mov        x19, x0
0x0000000002eaa288: adrp       x8, #0x5f00000
0x0000000002eaa28c: add        x8, x8, #0x6f8
0x0000000002eaa290: str        x8, [x0]
0x0000000002eaa294: ldr        x0, [x0, #0xb8]
0x0000000002eaa298: add        x8, x8, #0x138
0x0000000002eaa29c: stp        x8, xzr, [x19, #0xb0]
0x0000000002eaa2a0: cbz        x0, #0x2eaa2b0
0x0000000002eaa2a4: ldr        x8, [x0]
0x0000000002eaa2a8: ldr        x8, [x8, #8]
0x0000000002eaa2ac: blr        x8
0x0000000002eaa2b0: mov        x0, x19
0x0000000002eaa2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002eaa2b8: ldp        x20, x19, [sp], #0x20
0x0000000002eaa2bc: ret        
