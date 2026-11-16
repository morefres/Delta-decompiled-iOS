; instruction-faithful ARM64 fallback for RobloxLib::function_1d7297c
0x0000000001d7297c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d72980: stp        x29, x30, [sp, #0x10]
0x0000000001d72984: add        x29, sp, #0x10
0x0000000001d72988: mov        x19, x0
0x0000000001d7298c: adrp       x8, #0x5bed000
0x0000000001d72990: add        x8, x8, #0xfe8
0x0000000001d72994: str        x8, [x0]
0x0000000001d72998: ldr        x0, [x0, #0xc0]
0x0000000001d7299c: str        xzr, [x19, #0xc0]
0x0000000001d729a0: cbz        x0, #0x1d729b0
0x0000000001d729a4: ldr        x8, [x0]
0x0000000001d729a8: ldr        x8, [x8, #8]
0x0000000001d729ac: blr        x8
0x0000000001d729b0: ldr        x0, [x19, #0xb8]
0x0000000001d729b4: str        xzr, [x19, #0xb8]
0x0000000001d729b8: cbz        x0, #0x1d729c8
0x0000000001d729bc: ldr        x8, [x0]
0x0000000001d729c0: ldr        x8, [x8, #8]
0x0000000001d729c4: blr        x8
0x0000000001d729c8: ldr        x0, [x19, #0xb0]
0x0000000001d729cc: str        xzr, [x19, #0xb0]
0x0000000001d729d0: cbz        x0, #0x1d729e0
0x0000000001d729d4: ldr        x8, [x0]
0x0000000001d729d8: ldr        x8, [x8, #8]
0x0000000001d729dc: blr        x8
0x0000000001d729e0: mov        x0, x19
0x0000000001d729e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d729e8: ldp        x20, x19, [sp], #0x20
0x0000000001d729ec: b          #0x47e93a8
