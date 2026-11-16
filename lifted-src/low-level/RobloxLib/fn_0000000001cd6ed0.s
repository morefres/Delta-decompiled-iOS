; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6ed0
0x0000000001cd6ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd6ed4: stp        x29, x30, [sp, #0x10]
0x0000000001cd6ed8: add        x29, sp, #0x10
0x0000000001cd6edc: mov        x19, x0
0x0000000001cd6ee0: adrp       x8, #0x5d80000
0x0000000001cd6ee4: add        x8, x8, #0x90
0x0000000001cd6ee8: str        x8, [x0]
0x0000000001cd6eec: ldr        x0, [x0, #0xc0]
0x0000000001cd6ef0: str        xzr, [x19, #0xc0]
0x0000000001cd6ef4: cbz        x0, #0x1cd6f04
0x0000000001cd6ef8: ldr        x8, [x0]
0x0000000001cd6efc: ldr        x8, [x8, #8]
0x0000000001cd6f00: blr        x8
0x0000000001cd6f04: ldr        x0, [x19, #0xb8]
0x0000000001cd6f08: str        xzr, [x19, #0xb8]
0x0000000001cd6f0c: cbz        x0, #0x1cd6f1c
0x0000000001cd6f10: ldr        x8, [x0]
0x0000000001cd6f14: ldr        x8, [x8, #8]
0x0000000001cd6f18: blr        x8
0x0000000001cd6f1c: ldr        x0, [x19, #0xb0]
0x0000000001cd6f20: str        xzr, [x19, #0xb0]
0x0000000001cd6f24: cbz        x0, #0x1cd6f34
0x0000000001cd6f28: ldr        x8, [x0]
0x0000000001cd6f2c: ldr        x8, [x8, #8]
0x0000000001cd6f30: blr        x8
0x0000000001cd6f34: mov        x0, x19
0x0000000001cd6f38: ldp        x29, x30, [sp, #0x10]
0x0000000001cd6f3c: ldp        x20, x19, [sp], #0x20
0x0000000001cd6f40: b          #0x47e93a8
