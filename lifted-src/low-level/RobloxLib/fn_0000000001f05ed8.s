; instruction-faithful ARM64 fallback for RobloxLib::function_1f05ed8
0x0000000001f05ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f05edc: stp        x29, x30, [sp, #0x10]
0x0000000001f05ee0: add        x29, sp, #0x10
0x0000000001f05ee4: mov        x19, x0
0x0000000001f05ee8: adrp       x8, #0x5bd8000
0x0000000001f05eec: add        x8, x8, #0x418
0x0000000001f05ef0: str        x8, [x0]
0x0000000001f05ef4: ldr        x0, [x0, #0xc0]
0x0000000001f05ef8: str        xzr, [x19, #0xc0]
0x0000000001f05efc: cbz        x0, #0x1f05f0c
0x0000000001f05f00: ldr        x8, [x0]
0x0000000001f05f04: ldr        x8, [x8, #8]
0x0000000001f05f08: blr        x8
0x0000000001f05f0c: ldr        x0, [x19, #0xb8]
0x0000000001f05f10: str        xzr, [x19, #0xb8]
0x0000000001f05f14: cbz        x0, #0x1f05f24
0x0000000001f05f18: ldr        x8, [x0]
0x0000000001f05f1c: ldr        x8, [x8, #8]
0x0000000001f05f20: blr        x8
0x0000000001f05f24: ldr        x0, [x19, #0xb0]
0x0000000001f05f28: str        xzr, [x19, #0xb0]
0x0000000001f05f2c: cbz        x0, #0x1f05f3c
0x0000000001f05f30: ldr        x8, [x0]
0x0000000001f05f34: ldr        x8, [x8, #8]
0x0000000001f05f38: blr        x8
0x0000000001f05f3c: mov        x0, x19
0x0000000001f05f40: ldp        x29, x30, [sp, #0x10]
0x0000000001f05f44: ldp        x20, x19, [sp], #0x20
0x0000000001f05f48: ret        
