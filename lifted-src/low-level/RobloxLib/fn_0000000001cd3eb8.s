; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3eb8
0x0000000001cd3eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3ebc: stp        x29, x30, [sp, #0x10]
0x0000000001cd3ec0: add        x29, sp, #0x10
0x0000000001cd3ec4: mov        x19, x0
0x0000000001cd3ec8: adrp       x8, #0x5d80000
0x0000000001cd3ecc: add        x8, x8, #0x90
0x0000000001cd3ed0: str        x8, [x0]
0x0000000001cd3ed4: ldr        x0, [x0, #0xc0]
0x0000000001cd3ed8: str        xzr, [x19, #0xc0]
0x0000000001cd3edc: cbz        x0, #0x1cd3eec
0x0000000001cd3ee0: ldr        x8, [x0]
0x0000000001cd3ee4: ldr        x8, [x8, #8]
0x0000000001cd3ee8: blr        x8
0x0000000001cd3eec: ldr        x0, [x19, #0xb8]
0x0000000001cd3ef0: str        xzr, [x19, #0xb8]
0x0000000001cd3ef4: cbz        x0, #0x1cd3f04
0x0000000001cd3ef8: ldr        x8, [x0]
0x0000000001cd3efc: ldr        x8, [x8, #8]
0x0000000001cd3f00: blr        x8
0x0000000001cd3f04: ldr        x0, [x19, #0xb0]
0x0000000001cd3f08: str        xzr, [x19, #0xb0]
0x0000000001cd3f0c: cbz        x0, #0x1cd3f1c
0x0000000001cd3f10: ldr        x8, [x0]
0x0000000001cd3f14: ldr        x8, [x8, #8]
0x0000000001cd3f18: blr        x8
0x0000000001cd3f1c: mov        x0, x19
0x0000000001cd3f20: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3f24: ldp        x20, x19, [sp], #0x20
0x0000000001cd3f28: ret        
