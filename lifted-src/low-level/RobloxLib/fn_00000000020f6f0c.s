; instruction-faithful ARM64 fallback for RobloxLib::function_20f6f0c
0x00000000020f6f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000020f6f10: stp        x29, x30, [sp, #0x10]
0x00000000020f6f14: add        x29, sp, #0x10
0x00000000020f6f18: mov        x19, x0
0x00000000020f6f1c: adrp       x8, #0x6190000
0x00000000020f6f20: add        x8, x8, #0xf30
0x00000000020f6f24: ldrb       w8, [x8]
0x00000000020f6f28: tbnz       w8, #0, #0x20f6f48
0x00000000020f6f2c: ldr        x8, [x19, #0x1b0]
0x00000000020f6f30: cbz        x8, #0x20f6f3c
0x00000000020f6f34: ldr        x0, [x8, #0x18]
0x00000000020f6f38: b          #0x20f6f40
0x00000000020f6f3c: mov        x0, #0
0x00000000020f6f40: ldr        w1, [x19, #0x26c]
0x00000000020f6f44: bl         #0x3b28ec0
0x00000000020f6f48: ldr        x0, [x19, #0x278]
0x00000000020f6f4c: str        xzr, [x19, #0x278]
0x00000000020f6f50: cbz        x0, #0x20f6f60
0x00000000020f6f54: ldr        x8, [x0]
0x00000000020f6f58: ldr        x8, [x8, #8]
0x00000000020f6f5c: blr        x8
0x00000000020f6f60: mov        x0, x19
0x00000000020f6f64: ldp        x29, x30, [sp, #0x10]
0x00000000020f6f68: ldp        x20, x19, [sp], #0x20
0x00000000020f6f6c: b          #0x20f6258
0x00000000020f6f70: bl         #0x18bd8
