; instruction-faithful ARM64 fallback for RobloxLib::function_29e0ec8
0x00000000029e0ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000029e0ecc: stp        x29, x30, [sp, #0x10]
0x00000000029e0ed0: add        x29, sp, #0x10
0x00000000029e0ed4: mov        x19, x0
0x00000000029e0ed8: adrp       x8, #0x5bd8000
0x00000000029e0edc: add        x8, x8, #0x418
0x00000000029e0ee0: str        x8, [x0]
0x00000000029e0ee4: ldr        x0, [x0, #0xc0]
0x00000000029e0ee8: str        xzr, [x19, #0xc0]
0x00000000029e0eec: cbz        x0, #0x29e0efc
0x00000000029e0ef0: ldr        x8, [x0]
0x00000000029e0ef4: ldr        x8, [x8, #8]
0x00000000029e0ef8: blr        x8
0x00000000029e0efc: ldr        x0, [x19, #0xb8]
0x00000000029e0f00: str        xzr, [x19, #0xb8]
0x00000000029e0f04: cbz        x0, #0x29e0f14
0x00000000029e0f08: ldr        x8, [x0]
0x00000000029e0f0c: ldr        x8, [x8, #8]
0x00000000029e0f10: blr        x8
0x00000000029e0f14: ldr        x0, [x19, #0xb0]
0x00000000029e0f18: str        xzr, [x19, #0xb0]
0x00000000029e0f1c: cbz        x0, #0x29e0f2c
0x00000000029e0f20: ldr        x8, [x0]
0x00000000029e0f24: ldr        x8, [x8, #8]
0x00000000029e0f28: blr        x8
0x00000000029e0f2c: mov        x0, x19
0x00000000029e0f30: ldp        x29, x30, [sp, #0x10]
0x00000000029e0f34: ldp        x20, x19, [sp], #0x20
0x00000000029e0f38: b          #0x47e93a8
