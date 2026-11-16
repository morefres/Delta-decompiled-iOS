; instruction-faithful ARM64 fallback for RobloxLib::function_1b19e68
0x0000000001b19e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b19e6c: stp        x29, x30, [sp, #0x10]
0x0000000001b19e70: add        x29, sp, #0x10
0x0000000001b19e74: mov        x19, x0
0x0000000001b19e78: adrp       x8, #0x5beb000
0x0000000001b19e7c: add        x8, x8, #0xa38
0x0000000001b19e80: str        x8, [x0]
0x0000000001b19e84: ldr        x0, [x0, #0xc0]
0x0000000001b19e88: str        xzr, [x19, #0xc0]
0x0000000001b19e8c: cbz        x0, #0x1b19e9c
0x0000000001b19e90: ldr        x8, [x0]
0x0000000001b19e94: ldr        x8, [x8, #8]
0x0000000001b19e98: blr        x8
0x0000000001b19e9c: ldr        x0, [x19, #0xb8]
0x0000000001b19ea0: str        xzr, [x19, #0xb8]
0x0000000001b19ea4: cbz        x0, #0x1b19eb4
0x0000000001b19ea8: ldr        x8, [x0]
0x0000000001b19eac: ldr        x8, [x8, #8]
0x0000000001b19eb0: blr        x8
0x0000000001b19eb4: ldr        x0, [x19, #0xb0]
0x0000000001b19eb8: str        xzr, [x19, #0xb0]
0x0000000001b19ebc: cbz        x0, #0x1b19ecc
0x0000000001b19ec0: ldr        x8, [x0]
0x0000000001b19ec4: ldr        x8, [x8, #8]
0x0000000001b19ec8: blr        x8
0x0000000001b19ecc: mov        x0, x19
0x0000000001b19ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001b19ed4: ldp        x20, x19, [sp], #0x20
0x0000000001b19ed8: b          #0x47e93a8
