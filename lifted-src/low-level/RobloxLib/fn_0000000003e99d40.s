; instruction-faithful ARM64 fallback for RobloxLib::function_3e99d40
0x0000000003e99d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e99d44: stp        x29, x30, [sp, #0x10]
0x0000000003e99d48: add        x29, sp, #0x10
0x0000000003e99d4c: mov        x19, x0
0x0000000003e99d50: adrp       x8, #0x5faa000
0x0000000003e99d54: add        x8, x8, #0x3a0
0x0000000003e99d58: str        x8, [x0]
0x0000000003e99d5c: ldr        x0, [x0, #0xc0]
0x0000000003e99d60: str        xzr, [x19, #0xc0]
0x0000000003e99d64: cbz        x0, #0x3e99d74
0x0000000003e99d68: ldr        x8, [x0]
0x0000000003e99d6c: ldr        x8, [x8, #8]
0x0000000003e99d70: blr        x8
0x0000000003e99d74: ldr        x0, [x19, #0xb8]
0x0000000003e99d78: str        xzr, [x19, #0xb8]
0x0000000003e99d7c: cbz        x0, #0x3e99d8c
0x0000000003e99d80: ldr        x8, [x0]
0x0000000003e99d84: ldr        x8, [x8, #8]
0x0000000003e99d88: blr        x8
0x0000000003e99d8c: mov        x0, x19
0x0000000003e99d90: ldp        x29, x30, [sp, #0x10]
0x0000000003e99d94: ldp        x20, x19, [sp], #0x20
0x0000000003e99d98: ret        
