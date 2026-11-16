; instruction-faithful ARM64 fallback for RobloxLib::function_29d2e80
0x00000000029d2e80: stp        x20, x19, [sp, #-0x20]!
0x00000000029d2e84: stp        x29, x30, [sp, #0x10]
0x00000000029d2e88: add        x29, sp, #0x10
0x00000000029d2e8c: mov        x19, x0
0x00000000029d2e90: adrp       x8, #0x5e93000
0x00000000029d2e94: add        x8, x8, #0x3b0
0x00000000029d2e98: str        x8, [x0]
0x00000000029d2e9c: ldr        x0, [x0, #0xc0]
0x00000000029d2ea0: str        xzr, [x19, #0xc0]
0x00000000029d2ea4: cbz        x0, #0x29d2eb4
0x00000000029d2ea8: ldr        x8, [x0]
0x00000000029d2eac: ldr        x8, [x8, #8]
0x00000000029d2eb0: blr        x8
0x00000000029d2eb4: ldr        x0, [x19, #0xb8]
0x00000000029d2eb8: str        xzr, [x19, #0xb8]
0x00000000029d2ebc: cbz        x0, #0x29d2ecc
0x00000000029d2ec0: ldr        x8, [x0]
0x00000000029d2ec4: ldr        x8, [x8, #8]
0x00000000029d2ec8: blr        x8
0x00000000029d2ecc: mov        x0, x19
0x00000000029d2ed0: ldp        x29, x30, [sp, #0x10]
0x00000000029d2ed4: ldp        x20, x19, [sp], #0x20
0x00000000029d2ed8: ret        
