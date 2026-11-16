; instruction-faithful ARM64 fallback for RobloxLib::function_2aca698
0x0000000002aca698: stp        x20, x19, [sp, #-0x20]!
0x0000000002aca69c: stp        x29, x30, [sp, #0x10]
0x0000000002aca6a0: add        x29, sp, #0x10
0x0000000002aca6a4: mov        x19, x0
0x0000000002aca6a8: adrp       x8, #0x5bd8000
0x0000000002aca6ac: add        x8, x8, #0x7e0
0x0000000002aca6b0: str        x8, [x0]
0x0000000002aca6b4: ldr        x0, [x0, #0xc0]
0x0000000002aca6b8: str        xzr, [x19, #0xc0]
0x0000000002aca6bc: cbz        x0, #0x2aca6cc
0x0000000002aca6c0: ldr        x8, [x0]
0x0000000002aca6c4: ldr        x8, [x8, #8]
0x0000000002aca6c8: blr        x8
0x0000000002aca6cc: ldr        x0, [x19, #0xb8]
0x0000000002aca6d0: str        xzr, [x19, #0xb8]
0x0000000002aca6d4: cbz        x0, #0x2aca6e4
0x0000000002aca6d8: ldr        x8, [x0]
0x0000000002aca6dc: ldr        x8, [x8, #8]
0x0000000002aca6e0: blr        x8
0x0000000002aca6e4: ldr        x0, [x19, #0xb0]
0x0000000002aca6e8: str        xzr, [x19, #0xb0]
0x0000000002aca6ec: cbz        x0, #0x2aca6fc
0x0000000002aca6f0: ldr        x8, [x0]
0x0000000002aca6f4: ldr        x8, [x8, #8]
0x0000000002aca6f8: blr        x8
0x0000000002aca6fc: mov        x0, x19
0x0000000002aca700: ldp        x29, x30, [sp, #0x10]
0x0000000002aca704: ldp        x20, x19, [sp], #0x20
0x0000000002aca708: ret        
