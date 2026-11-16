; instruction-faithful ARM64 fallback for RobloxLib::function_2e85ea8
0x0000000002e85ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e85eac: stp        x29, x30, [sp, #0x10]
0x0000000002e85eb0: add        x29, sp, #0x10
0x0000000002e85eb4: mov        x19, x0
0x0000000002e85eb8: adrp       x8, #0x5bd8000
0x0000000002e85ebc: add        x8, x8, #0x418
0x0000000002e85ec0: str        x8, [x0]
0x0000000002e85ec4: ldr        x0, [x0, #0xc0]
0x0000000002e85ec8: str        xzr, [x19, #0xc0]
0x0000000002e85ecc: cbz        x0, #0x2e85edc
0x0000000002e85ed0: ldr        x8, [x0]
0x0000000002e85ed4: ldr        x8, [x8, #8]
0x0000000002e85ed8: blr        x8
0x0000000002e85edc: ldr        x0, [x19, #0xb8]
0x0000000002e85ee0: str        xzr, [x19, #0xb8]
0x0000000002e85ee4: cbz        x0, #0x2e85ef4
0x0000000002e85ee8: ldr        x8, [x0]
0x0000000002e85eec: ldr        x8, [x8, #8]
0x0000000002e85ef0: blr        x8
0x0000000002e85ef4: ldr        x0, [x19, #0xb0]
0x0000000002e85ef8: str        xzr, [x19, #0xb0]
0x0000000002e85efc: cbz        x0, #0x2e85f0c
0x0000000002e85f00: ldr        x8, [x0]
0x0000000002e85f04: ldr        x8, [x8, #8]
0x0000000002e85f08: blr        x8
0x0000000002e85f0c: mov        x0, x19
0x0000000002e85f10: ldp        x29, x30, [sp, #0x10]
0x0000000002e85f14: ldp        x20, x19, [sp], #0x20
0x0000000002e85f18: b          #0x47e93a8
