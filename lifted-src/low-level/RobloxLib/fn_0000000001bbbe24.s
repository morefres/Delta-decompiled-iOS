; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbe24
0x0000000001bbbe24: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbbe28: stp        x29, x30, [sp, #0x10]
0x0000000001bbbe2c: add        x29, sp, #0x10
0x0000000001bbbe30: mov        x19, x0
0x0000000001bbbe34: adrp       x8, #0x5bea000
0x0000000001bbbe38: add        x8, x8, #0xf48
0x0000000001bbbe3c: str        x8, [x0]
0x0000000001bbbe40: ldr        x0, [x0, #0xc0]
0x0000000001bbbe44: str        xzr, [x19, #0xc0]
0x0000000001bbbe48: cbz        x0, #0x1bbbe58
0x0000000001bbbe4c: ldr        x8, [x0]
0x0000000001bbbe50: ldr        x8, [x8, #8]
0x0000000001bbbe54: blr        x8
0x0000000001bbbe58: ldr        x0, [x19, #0xb8]
0x0000000001bbbe5c: str        xzr, [x19, #0xb8]
0x0000000001bbbe60: cbz        x0, #0x1bbbe70
0x0000000001bbbe64: ldr        x8, [x0]
0x0000000001bbbe68: ldr        x8, [x8, #8]
0x0000000001bbbe6c: blr        x8
0x0000000001bbbe70: ldr        x0, [x19, #0xb0]
0x0000000001bbbe74: str        xzr, [x19, #0xb0]
0x0000000001bbbe78: cbz        x0, #0x1bbbe88
0x0000000001bbbe7c: ldr        x8, [x0]
0x0000000001bbbe80: ldr        x8, [x8, #8]
0x0000000001bbbe84: blr        x8
0x0000000001bbbe88: mov        x0, x19
0x0000000001bbbe8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbbe90: ldp        x20, x19, [sp], #0x20
0x0000000001bbbe94: ret        
