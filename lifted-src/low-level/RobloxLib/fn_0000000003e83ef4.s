; instruction-faithful ARM64 fallback for RobloxLib::function_3e83ef4
0x0000000003e83ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e83ef8: stp        x29, x30, [sp, #0x10]
0x0000000003e83efc: add        x29, sp, #0x10
0x0000000003e83f00: mov        x19, x0
0x0000000003e83f04: adrp       x8, #0x5fa3000
0x0000000003e83f08: add        x8, x8, #0xa90
0x0000000003e83f0c: str        x8, [x0]
0x0000000003e83f10: ldr        x0, [x0, #0xc0]
0x0000000003e83f14: str        xzr, [x19, #0xc0]
0x0000000003e83f18: cbz        x0, #0x3e83f28
0x0000000003e83f1c: ldr        x8, [x0]
0x0000000003e83f20: ldr        x8, [x8, #8]
0x0000000003e83f24: blr        x8
0x0000000003e83f28: ldr        x0, [x19, #0xb8]
0x0000000003e83f2c: str        xzr, [x19, #0xb8]
0x0000000003e83f30: cbz        x0, #0x3e83f40
0x0000000003e83f34: ldr        x8, [x0]
0x0000000003e83f38: ldr        x8, [x8, #8]
0x0000000003e83f3c: blr        x8
0x0000000003e83f40: mov        x0, x19
0x0000000003e83f44: ldp        x29, x30, [sp, #0x10]
0x0000000003e83f48: ldp        x20, x19, [sp], #0x20
0x0000000003e83f4c: ret        
