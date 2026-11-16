; instruction-faithful ARM64 fallback for RobloxLib::function_2a06eec
0x0000000002a06eec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a06ef0: stp        x29, x30, [sp, #0x10]
0x0000000002a06ef4: add        x29, sp, #0x10
0x0000000002a06ef8: mov        x19, x0
0x0000000002a06efc: adrp       x8, #0x5bd8000
0x0000000002a06f00: add        x8, x8, #0x418
0x0000000002a06f04: str        x8, [x0]
0x0000000002a06f08: ldr        x0, [x0, #0xc0]
0x0000000002a06f0c: str        xzr, [x19, #0xc0]
0x0000000002a06f10: cbz        x0, #0x2a06f20
0x0000000002a06f14: ldr        x8, [x0]
0x0000000002a06f18: ldr        x8, [x8, #8]
0x0000000002a06f1c: blr        x8
0x0000000002a06f20: ldr        x0, [x19, #0xb8]
0x0000000002a06f24: str        xzr, [x19, #0xb8]
0x0000000002a06f28: cbz        x0, #0x2a06f38
0x0000000002a06f2c: ldr        x8, [x0]
0x0000000002a06f30: ldr        x8, [x8, #8]
0x0000000002a06f34: blr        x8
0x0000000002a06f38: ldr        x0, [x19, #0xb0]
0x0000000002a06f3c: str        xzr, [x19, #0xb0]
0x0000000002a06f40: cbz        x0, #0x2a06f50
0x0000000002a06f44: ldr        x8, [x0]
0x0000000002a06f48: ldr        x8, [x8, #8]
0x0000000002a06f4c: blr        x8
0x0000000002a06f50: mov        x0, x19
0x0000000002a06f54: ldp        x29, x30, [sp, #0x10]
0x0000000002a06f58: ldp        x20, x19, [sp], #0x20
0x0000000002a06f5c: ret        
