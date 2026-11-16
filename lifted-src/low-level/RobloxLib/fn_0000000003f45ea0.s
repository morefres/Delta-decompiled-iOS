; instruction-faithful ARM64 fallback for RobloxLib::function_3f45ea0
0x0000000003f45ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f45ea4: stp        x29, x30, [sp, #0x10]
0x0000000003f45ea8: add        x29, sp, #0x10
0x0000000003f45eac: mov        x19, x0
0x0000000003f45eb0: adrp       x8, #0x5bd8000
0x0000000003f45eb4: add        x8, x8, #0x7e0
0x0000000003f45eb8: str        x8, [x0]
0x0000000003f45ebc: ldr        x0, [x0, #0xc0]
0x0000000003f45ec0: str        xzr, [x19, #0xc0]
0x0000000003f45ec4: cbz        x0, #0x3f45ed4
0x0000000003f45ec8: ldr        x8, [x0]
0x0000000003f45ecc: ldr        x8, [x8, #8]
0x0000000003f45ed0: blr        x8
0x0000000003f45ed4: ldr        x0, [x19, #0xb8]
0x0000000003f45ed8: str        xzr, [x19, #0xb8]
0x0000000003f45edc: cbz        x0, #0x3f45eec
0x0000000003f45ee0: ldr        x8, [x0]
0x0000000003f45ee4: ldr        x8, [x8, #8]
0x0000000003f45ee8: blr        x8
0x0000000003f45eec: ldr        x0, [x19, #0xb0]
0x0000000003f45ef0: str        xzr, [x19, #0xb0]
0x0000000003f45ef4: cbz        x0, #0x3f45f04
0x0000000003f45ef8: ldr        x8, [x0]
0x0000000003f45efc: ldr        x8, [x8, #8]
0x0000000003f45f00: blr        x8
0x0000000003f45f04: mov        x0, x19
0x0000000003f45f08: ldp        x29, x30, [sp, #0x10]
0x0000000003f45f0c: ldp        x20, x19, [sp], #0x20
0x0000000003f45f10: b          #0x47e93a8
