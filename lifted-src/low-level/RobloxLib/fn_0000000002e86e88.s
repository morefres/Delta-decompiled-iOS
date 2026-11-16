; instruction-faithful ARM64 fallback for RobloxLib::function_2e86e88
0x0000000002e86e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002e86e8c: stp        x29, x30, [sp, #0x10]
0x0000000002e86e90: add        x29, sp, #0x10
0x0000000002e86e94: mov        x19, x0
0x0000000002e86e98: adrp       x8, #0x5beb000
0x0000000002e86e9c: add        x8, x8, #0xa38
0x0000000002e86ea0: str        x8, [x0]
0x0000000002e86ea4: ldr        x0, [x0, #0xc0]
0x0000000002e86ea8: str        xzr, [x19, #0xc0]
0x0000000002e86eac: cbz        x0, #0x2e86ebc
0x0000000002e86eb0: ldr        x8, [x0]
0x0000000002e86eb4: ldr        x8, [x8, #8]
0x0000000002e86eb8: blr        x8
0x0000000002e86ebc: ldr        x0, [x19, #0xb8]
0x0000000002e86ec0: str        xzr, [x19, #0xb8]
0x0000000002e86ec4: cbz        x0, #0x2e86ed4
0x0000000002e86ec8: ldr        x8, [x0]
0x0000000002e86ecc: ldr        x8, [x8, #8]
0x0000000002e86ed0: blr        x8
0x0000000002e86ed4: ldr        x0, [x19, #0xb0]
0x0000000002e86ed8: str        xzr, [x19, #0xb0]
0x0000000002e86edc: cbz        x0, #0x2e86eec
0x0000000002e86ee0: ldr        x8, [x0]
0x0000000002e86ee4: ldr        x8, [x8, #8]
0x0000000002e86ee8: blr        x8
0x0000000002e86eec: mov        x0, x19
0x0000000002e86ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002e86ef4: ldp        x20, x19, [sp], #0x20
0x0000000002e86ef8: b          #0x47e93a8
