; instruction-faithful ARM64 fallback for RobloxLib::function_29f7e60
0x00000000029f7e60: stp        x20, x19, [sp, #-0x20]!
0x00000000029f7e64: stp        x29, x30, [sp, #0x10]
0x00000000029f7e68: add        x29, sp, #0x10
0x00000000029f7e6c: mov        x19, x0
0x00000000029f7e70: adrp       x8, #0x5bea000
0x00000000029f7e74: add        x8, x8, #0xf48
0x00000000029f7e78: str        x8, [x0]
0x00000000029f7e7c: ldr        x0, [x0, #0xc0]
0x00000000029f7e80: str        xzr, [x19, #0xc0]
0x00000000029f7e84: cbz        x0, #0x29f7e94
0x00000000029f7e88: ldr        x8, [x0]
0x00000000029f7e8c: ldr        x8, [x8, #8]
0x00000000029f7e90: blr        x8
0x00000000029f7e94: ldr        x0, [x19, #0xb8]
0x00000000029f7e98: str        xzr, [x19, #0xb8]
0x00000000029f7e9c: cbz        x0, #0x29f7eac
0x00000000029f7ea0: ldr        x8, [x0]
0x00000000029f7ea4: ldr        x8, [x8, #8]
0x00000000029f7ea8: blr        x8
0x00000000029f7eac: ldr        x0, [x19, #0xb0]
0x00000000029f7eb0: str        xzr, [x19, #0xb0]
0x00000000029f7eb4: cbz        x0, #0x29f7ec4
0x00000000029f7eb8: ldr        x8, [x0]
0x00000000029f7ebc: ldr        x8, [x8, #8]
0x00000000029f7ec0: blr        x8
0x00000000029f7ec4: mov        x0, x19
0x00000000029f7ec8: ldp        x29, x30, [sp, #0x10]
0x00000000029f7ecc: ldp        x20, x19, [sp], #0x20
0x00000000029f7ed0: ret        
