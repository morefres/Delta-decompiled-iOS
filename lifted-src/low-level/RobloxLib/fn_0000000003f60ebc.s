; instruction-faithful ARM64 fallback for RobloxLib::function_3f60ebc
0x0000000003f60ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f60ec0: stp        x29, x30, [sp, #0x10]
0x0000000003f60ec4: add        x29, sp, #0x10
0x0000000003f60ec8: mov        x19, x0
0x0000000003f60ecc: adrp       x8, #0x5bd8000
0x0000000003f60ed0: add        x8, x8, #0x418
0x0000000003f60ed4: str        x8, [x0]
0x0000000003f60ed8: ldr        x0, [x0, #0xc0]
0x0000000003f60edc: str        xzr, [x19, #0xc0]
0x0000000003f60ee0: cbz        x0, #0x3f60ef0
0x0000000003f60ee4: ldr        x8, [x0]
0x0000000003f60ee8: ldr        x8, [x8, #8]
0x0000000003f60eec: blr        x8
0x0000000003f60ef0: ldr        x0, [x19, #0xb8]
0x0000000003f60ef4: str        xzr, [x19, #0xb8]
0x0000000003f60ef8: cbz        x0, #0x3f60f08
0x0000000003f60efc: ldr        x8, [x0]
0x0000000003f60f00: ldr        x8, [x8, #8]
0x0000000003f60f04: blr        x8
0x0000000003f60f08: ldr        x0, [x19, #0xb0]
0x0000000003f60f0c: str        xzr, [x19, #0xb0]
0x0000000003f60f10: cbz        x0, #0x3f60f20
0x0000000003f60f14: ldr        x8, [x0]
0x0000000003f60f18: ldr        x8, [x8, #8]
0x0000000003f60f1c: blr        x8
0x0000000003f60f20: mov        x0, x19
0x0000000003f60f24: ldp        x29, x30, [sp, #0x10]
0x0000000003f60f28: ldp        x20, x19, [sp], #0x20
0x0000000003f60f2c: b          #0x47e93a8
