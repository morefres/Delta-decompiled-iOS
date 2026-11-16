; instruction-faithful ARM64 fallback for RobloxLib::function_1f45efc
0x0000000001f45efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f45f00: stp        x29, x30, [sp, #0x10]
0x0000000001f45f04: add        x29, sp, #0x10
0x0000000001f45f08: mov        x19, x0
0x0000000001f45f0c: adrp       x8, #0x5e13000
0x0000000001f45f10: add        x8, x8, #0x240
0x0000000001f45f14: str        x8, [x0]
0x0000000001f45f18: ldr        x0, [x0, #0xc0]
0x0000000001f45f1c: str        xzr, [x19, #0xc0]
0x0000000001f45f20: cbz        x0, #0x1f45f28
0x0000000001f45f24: bl         #0x47e93a8
0x0000000001f45f28: ldr        x0, [x19, #0xb8]
0x0000000001f45f2c: str        xzr, [x19, #0xb8]
0x0000000001f45f30: cbz        x0, #0x1f45f38
0x0000000001f45f34: bl         #0x47e93a8
0x0000000001f45f38: mov        x0, x19
0x0000000001f45f3c: bl         #0x440a6a0
0x0000000001f45f40: ldp        x29, x30, [sp, #0x10]
0x0000000001f45f44: ldp        x20, x19, [sp], #0x20
0x0000000001f45f48: b          #0x47e93a8
