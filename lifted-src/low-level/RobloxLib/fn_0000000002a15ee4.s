; instruction-faithful ARM64 fallback for RobloxLib::function_2a15ee4
0x0000000002a15ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15ee8: stp        x29, x30, [sp, #0x10]
0x0000000002a15eec: add        x29, sp, #0x10
0x0000000002a15ef0: mov        x19, x0
0x0000000002a15ef4: adrp       x8, #0x5bd8000
0x0000000002a15ef8: add        x8, x8, #0x7e0
0x0000000002a15efc: str        x8, [x0]
0x0000000002a15f00: ldr        x0, [x0, #0xc0]
0x0000000002a15f04: str        xzr, [x19, #0xc0]
0x0000000002a15f08: cbz        x0, #0x2a15f18
0x0000000002a15f0c: ldr        x8, [x0]
0x0000000002a15f10: ldr        x8, [x8, #8]
0x0000000002a15f14: blr        x8
0x0000000002a15f18: ldr        x0, [x19, #0xb8]
0x0000000002a15f1c: str        xzr, [x19, #0xb8]
0x0000000002a15f20: cbz        x0, #0x2a15f30
0x0000000002a15f24: ldr        x8, [x0]
0x0000000002a15f28: ldr        x8, [x8, #8]
0x0000000002a15f2c: blr        x8
0x0000000002a15f30: ldr        x0, [x19, #0xb0]
0x0000000002a15f34: str        xzr, [x19, #0xb0]
0x0000000002a15f38: cbz        x0, #0x2a15f48
0x0000000002a15f3c: ldr        x8, [x0]
0x0000000002a15f40: ldr        x8, [x8, #8]
0x0000000002a15f44: blr        x8
0x0000000002a15f48: mov        x0, x19
0x0000000002a15f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a15f50: ldp        x20, x19, [sp], #0x20
0x0000000002a15f54: ret        
