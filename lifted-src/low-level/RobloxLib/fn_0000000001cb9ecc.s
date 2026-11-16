; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9ecc
0x0000000001cb9ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9ed0: stp        x29, x30, [sp, #0x10]
0x0000000001cb9ed4: add        x29, sp, #0x10
0x0000000001cb9ed8: mov        x19, x0
0x0000000001cb9edc: adrp       x8, #0x5beb000
0x0000000001cb9ee0: add        x8, x8, #0xa38
0x0000000001cb9ee4: str        x8, [x0]
0x0000000001cb9ee8: ldr        x0, [x0, #0xc0]
0x0000000001cb9eec: str        xzr, [x19, #0xc0]
0x0000000001cb9ef0: cbz        x0, #0x1cb9f00
0x0000000001cb9ef4: ldr        x8, [x0]
0x0000000001cb9ef8: ldr        x8, [x8, #8]
0x0000000001cb9efc: blr        x8
0x0000000001cb9f00: ldr        x0, [x19, #0xb8]
0x0000000001cb9f04: str        xzr, [x19, #0xb8]
0x0000000001cb9f08: cbz        x0, #0x1cb9f18
0x0000000001cb9f0c: ldr        x8, [x0]
0x0000000001cb9f10: ldr        x8, [x8, #8]
0x0000000001cb9f14: blr        x8
0x0000000001cb9f18: ldr        x0, [x19, #0xb0]
0x0000000001cb9f1c: str        xzr, [x19, #0xb0]
0x0000000001cb9f20: cbz        x0, #0x1cb9f30
0x0000000001cb9f24: ldr        x8, [x0]
0x0000000001cb9f28: ldr        x8, [x8, #8]
0x0000000001cb9f2c: blr        x8
0x0000000001cb9f30: mov        x0, x19
0x0000000001cb9f34: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9f38: ldp        x20, x19, [sp], #0x20
0x0000000001cb9f3c: b          #0x47e93a8
