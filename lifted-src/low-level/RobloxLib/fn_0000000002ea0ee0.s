; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0ee0
0x0000000002ea0ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0ee4: stp        x29, x30, [sp, #0x10]
0x0000000002ea0ee8: add        x29, sp, #0x10
0x0000000002ea0eec: mov        x19, x0
0x0000000002ea0ef0: adrp       x8, #0x5bd8000
0x0000000002ea0ef4: add        x8, x8, #0x418
0x0000000002ea0ef8: str        x8, [x0]
0x0000000002ea0efc: ldr        x0, [x0, #0xc0]
0x0000000002ea0f00: str        xzr, [x19, #0xc0]
0x0000000002ea0f04: cbz        x0, #0x2ea0f14
0x0000000002ea0f08: ldr        x8, [x0]
0x0000000002ea0f0c: ldr        x8, [x8, #8]
0x0000000002ea0f10: blr        x8
0x0000000002ea0f14: ldr        x0, [x19, #0xb8]
0x0000000002ea0f18: str        xzr, [x19, #0xb8]
0x0000000002ea0f1c: cbz        x0, #0x2ea0f2c
0x0000000002ea0f20: ldr        x8, [x0]
0x0000000002ea0f24: ldr        x8, [x8, #8]
0x0000000002ea0f28: blr        x8
0x0000000002ea0f2c: ldr        x0, [x19, #0xb0]
0x0000000002ea0f30: str        xzr, [x19, #0xb0]
0x0000000002ea0f34: cbz        x0, #0x2ea0f44
0x0000000002ea0f38: ldr        x8, [x0]
0x0000000002ea0f3c: ldr        x8, [x8, #8]
0x0000000002ea0f40: blr        x8
0x0000000002ea0f44: mov        x0, x19
0x0000000002ea0f48: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0f4c: ldp        x20, x19, [sp], #0x20
0x0000000002ea0f50: b          #0x47e93a8
