; instruction-faithful ARM64 fallback for RobloxLib::function_3e69d58
0x0000000003e69d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69d5c: stp        x29, x30, [sp, #0x10]
0x0000000003e69d60: add        x29, sp, #0x10
0x0000000003e69d64: mov        x19, x0
0x0000000003e69d68: adrp       x8, #0x5fa1000
0x0000000003e69d6c: add        x8, x8, #0x48
0x0000000003e69d70: str        x8, [x0]
0x0000000003e69d74: ldr        x0, [x0, #0xc0]
0x0000000003e69d78: str        xzr, [x19, #0xc0]
0x0000000003e69d7c: cbz        x0, #0x3e69d8c
0x0000000003e69d80: ldr        x8, [x0]
0x0000000003e69d84: ldr        x8, [x8, #8]
0x0000000003e69d88: blr        x8
0x0000000003e69d8c: ldr        x0, [x19, #0xb8]
0x0000000003e69d90: str        xzr, [x19, #0xb8]
0x0000000003e69d94: cbz        x0, #0x3e69da4
0x0000000003e69d98: ldr        x8, [x0]
0x0000000003e69d9c: ldr        x8, [x8, #8]
0x0000000003e69da0: blr        x8
0x0000000003e69da4: mov        x0, x19
0x0000000003e69da8: ldp        x29, x30, [sp, #0x10]
0x0000000003e69dac: ldp        x20, x19, [sp], #0x20
0x0000000003e69db0: ret        
