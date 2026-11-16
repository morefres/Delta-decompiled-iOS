; instruction-faithful ARM64 fallback for RobloxLib::function_1db3e68
0x0000000001db3e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001db3e6c: stp        x29, x30, [sp, #0x10]
0x0000000001db3e70: add        x29, sp, #0x10
0x0000000001db3e74: mov        x19, x0
0x0000000001db3e78: adrp       x8, #0x5dc4000
0x0000000001db3e7c: add        x8, x8, #0xad0
0x0000000001db3e80: str        x8, [x0]
0x0000000001db3e84: ldr        x0, [x0, #0xc0]
0x0000000001db3e88: str        xzr, [x19, #0xc0]
0x0000000001db3e8c: cbz        x0, #0x1db3e9c
0x0000000001db3e90: ldr        x8, [x0]
0x0000000001db3e94: ldr        x8, [x8, #8]
0x0000000001db3e98: blr        x8
0x0000000001db3e9c: ldr        x0, [x19, #0xb8]
0x0000000001db3ea0: str        xzr, [x19, #0xb8]
0x0000000001db3ea4: cbz        x0, #0x1db3eb4
0x0000000001db3ea8: ldr        x8, [x0]
0x0000000001db3eac: ldr        x8, [x8, #8]
0x0000000001db3eb0: blr        x8
0x0000000001db3eb4: mov        x0, x19
0x0000000001db3eb8: ldp        x29, x30, [sp, #0x10]
0x0000000001db3ebc: ldp        x20, x19, [sp], #0x20
0x0000000001db3ec0: ret        
