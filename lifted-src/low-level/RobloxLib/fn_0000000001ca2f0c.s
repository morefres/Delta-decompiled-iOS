; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2f0c
0x0000000001ca2f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca2f10: stp        x29, x30, [sp, #0x10]
0x0000000001ca2f14: add        x29, sp, #0x10
0x0000000001ca2f18: mov        x19, x0
0x0000000001ca2f1c: adrp       x8, #0x5bd8000
0x0000000001ca2f20: add        x8, x8, #0x418
0x0000000001ca2f24: str        x8, [x0]
0x0000000001ca2f28: ldr        x0, [x0, #0xc0]
0x0000000001ca2f2c: str        xzr, [x19, #0xc0]
0x0000000001ca2f30: cbz        x0, #0x1ca2f40
0x0000000001ca2f34: ldr        x8, [x0]
0x0000000001ca2f38: ldr        x8, [x8, #8]
0x0000000001ca2f3c: blr        x8
0x0000000001ca2f40: ldr        x0, [x19, #0xb8]
0x0000000001ca2f44: str        xzr, [x19, #0xb8]
0x0000000001ca2f48: cbz        x0, #0x1ca2f58
0x0000000001ca2f4c: ldr        x8, [x0]
0x0000000001ca2f50: ldr        x8, [x8, #8]
0x0000000001ca2f54: blr        x8
0x0000000001ca2f58: ldr        x0, [x19, #0xb0]
0x0000000001ca2f5c: str        xzr, [x19, #0xb0]
0x0000000001ca2f60: cbz        x0, #0x1ca2f70
0x0000000001ca2f64: ldr        x8, [x0]
0x0000000001ca2f68: ldr        x8, [x8, #8]
0x0000000001ca2f6c: blr        x8
0x0000000001ca2f70: mov        x0, x19
0x0000000001ca2f74: ldp        x29, x30, [sp, #0x10]
0x0000000001ca2f78: ldp        x20, x19, [sp], #0x20
0x0000000001ca2f7c: ret        
