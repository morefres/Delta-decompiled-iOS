; instruction-faithful ARM64 fallback for RobloxLib::function_20a8eac
0x00000000020a8eac: stp        x20, x19, [sp, #-0x20]!
0x00000000020a8eb0: stp        x29, x30, [sp, #0x10]
0x00000000020a8eb4: add        x29, sp, #0x10
0x00000000020a8eb8: mov        x19, x0
0x00000000020a8ebc: adrp       x8, #0x5bdf000
0x00000000020a8ec0: add        x8, x8, #0xa70
0x00000000020a8ec4: str        x8, [x0]
0x00000000020a8ec8: ldr        x0, [x0, #0xc0]
0x00000000020a8ecc: str        xzr, [x19, #0xc0]
0x00000000020a8ed0: cbz        x0, #0x20a8ee0
0x00000000020a8ed4: ldr        x8, [x0]
0x00000000020a8ed8: ldr        x8, [x8, #8]
0x00000000020a8edc: blr        x8
0x00000000020a8ee0: ldr        x0, [x19, #0xb8]
0x00000000020a8ee4: str        xzr, [x19, #0xb8]
0x00000000020a8ee8: cbz        x0, #0x20a8ef8
0x00000000020a8eec: ldr        x8, [x0]
0x00000000020a8ef0: ldr        x8, [x8, #8]
0x00000000020a8ef4: blr        x8
0x00000000020a8ef8: ldr        x0, [x19, #0xb0]
0x00000000020a8efc: str        xzr, [x19, #0xb0]
0x00000000020a8f00: cbz        x0, #0x20a8f10
0x00000000020a8f04: ldr        x8, [x0]
0x00000000020a8f08: ldr        x8, [x8, #8]
0x00000000020a8f0c: blr        x8
0x00000000020a8f10: mov        x0, x19
0x00000000020a8f14: ldp        x29, x30, [sp, #0x10]
0x00000000020a8f18: ldp        x20, x19, [sp], #0x20
0x00000000020a8f1c: b          #0x47e93a8
