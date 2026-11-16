; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4e64
0x0000000001bc4e64: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc4e68: stp        x29, x30, [sp, #0x10]
0x0000000001bc4e6c: add        x29, sp, #0x10
0x0000000001bc4e70: mov        x19, x0
0x0000000001bc4e74: adrp       x8, #0x5bda000
0x0000000001bc4e78: add        x8, x8, #0x430
0x0000000001bc4e7c: str        x8, [x0]
0x0000000001bc4e80: ldr        x0, [x0, #0xc0]
0x0000000001bc4e84: str        xzr, [x19, #0xc0]
0x0000000001bc4e88: cbz        x0, #0x1bc4e98
0x0000000001bc4e8c: ldr        x8, [x0]
0x0000000001bc4e90: ldr        x8, [x8, #8]
0x0000000001bc4e94: blr        x8
0x0000000001bc4e98: ldr        x0, [x19, #0xb8]
0x0000000001bc4e9c: str        xzr, [x19, #0xb8]
0x0000000001bc4ea0: cbz        x0, #0x1bc4eb0
0x0000000001bc4ea4: ldr        x8, [x0]
0x0000000001bc4ea8: ldr        x8, [x8, #8]
0x0000000001bc4eac: blr        x8
0x0000000001bc4eb0: ldr        x0, [x19, #0xb0]
0x0000000001bc4eb4: str        xzr, [x19, #0xb0]
0x0000000001bc4eb8: cbz        x0, #0x1bc4ec8
0x0000000001bc4ebc: ldr        x8, [x0]
0x0000000001bc4ec0: ldr        x8, [x8, #8]
0x0000000001bc4ec4: blr        x8
0x0000000001bc4ec8: mov        x0, x19
0x0000000001bc4ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001bc4ed0: ldp        x20, x19, [sp], #0x20
0x0000000001bc4ed4: b          #0x47e93a8
