; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5e98
0x0000000001dc5e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc5e9c: stp        x29, x30, [sp, #0x10]
0x0000000001dc5ea0: add        x29, sp, #0x10
0x0000000001dc5ea4: mov        x19, x0
0x0000000001dc5ea8: adrp       x8, #0x5bd8000
0x0000000001dc5eac: add        x8, x8, #0x418
0x0000000001dc5eb0: str        x8, [x0]
0x0000000001dc5eb4: ldr        x0, [x0, #0xc0]
0x0000000001dc5eb8: str        xzr, [x19, #0xc0]
0x0000000001dc5ebc: cbz        x0, #0x1dc5ecc
0x0000000001dc5ec0: ldr        x8, [x0]
0x0000000001dc5ec4: ldr        x8, [x8, #8]
0x0000000001dc5ec8: blr        x8
0x0000000001dc5ecc: ldr        x0, [x19, #0xb8]
0x0000000001dc5ed0: str        xzr, [x19, #0xb8]
0x0000000001dc5ed4: cbz        x0, #0x1dc5ee4
0x0000000001dc5ed8: ldr        x8, [x0]
0x0000000001dc5edc: ldr        x8, [x8, #8]
0x0000000001dc5ee0: blr        x8
0x0000000001dc5ee4: ldr        x0, [x19, #0xb0]
0x0000000001dc5ee8: str        xzr, [x19, #0xb0]
0x0000000001dc5eec: cbz        x0, #0x1dc5efc
0x0000000001dc5ef0: ldr        x8, [x0]
0x0000000001dc5ef4: ldr        x8, [x8, #8]
0x0000000001dc5ef8: blr        x8
0x0000000001dc5efc: mov        x0, x19
0x0000000001dc5f00: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5f04: ldp        x20, x19, [sp], #0x20
0x0000000001dc5f08: b          #0x47e93a8
