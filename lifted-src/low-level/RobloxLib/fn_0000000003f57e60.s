; instruction-faithful ARM64 fallback for RobloxLib::function_3f57e60
0x0000000003f57e60: stp        x20, x19, [sp, #-0x20]!
0x0000000003f57e64: stp        x29, x30, [sp, #0x10]
0x0000000003f57e68: add        x29, sp, #0x10
0x0000000003f57e6c: mov        x19, x0
0x0000000003f57e70: adrp       x8, #0x5bd8000
0x0000000003f57e74: add        x8, x8, #0x7e0
0x0000000003f57e78: str        x8, [x0]
0x0000000003f57e7c: ldr        x0, [x0, #0xc0]
0x0000000003f57e80: str        xzr, [x19, #0xc0]
0x0000000003f57e84: cbz        x0, #0x3f57e94
0x0000000003f57e88: ldr        x8, [x0]
0x0000000003f57e8c: ldr        x8, [x8, #8]
0x0000000003f57e90: blr        x8
0x0000000003f57e94: ldr        x0, [x19, #0xb8]
0x0000000003f57e98: str        xzr, [x19, #0xb8]
0x0000000003f57e9c: cbz        x0, #0x3f57eac
0x0000000003f57ea0: ldr        x8, [x0]
0x0000000003f57ea4: ldr        x8, [x8, #8]
0x0000000003f57ea8: blr        x8
0x0000000003f57eac: ldr        x0, [x19, #0xb0]
0x0000000003f57eb0: str        xzr, [x19, #0xb0]
0x0000000003f57eb4: cbz        x0, #0x3f57ec4
0x0000000003f57eb8: ldr        x8, [x0]
0x0000000003f57ebc: ldr        x8, [x8, #8]
0x0000000003f57ec0: blr        x8
0x0000000003f57ec4: mov        x0, x19
0x0000000003f57ec8: ldp        x29, x30, [sp, #0x10]
0x0000000003f57ecc: ldp        x20, x19, [sp], #0x20
0x0000000003f57ed0: ret        
