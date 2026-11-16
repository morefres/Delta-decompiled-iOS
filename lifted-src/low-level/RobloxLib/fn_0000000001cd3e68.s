; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3e68
0x0000000001cd3e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3e6c: stp        x29, x30, [sp, #0x10]
0x0000000001cd3e70: add        x29, sp, #0x10
0x0000000001cd3e74: mov        x19, x0
0x0000000001cd3e78: adrp       x8, #0x5d7f000
0x0000000001cd3e7c: add        x8, x8, #0xf08
0x0000000001cd3e80: str        x8, [x0]
0x0000000001cd3e84: ldr        x0, [x0, #0xb8]
0x0000000001cd3e88: add        x8, x8, #0x138
0x0000000001cd3e8c: stp        x8, xzr, [x19, #0xb0]
0x0000000001cd3e90: cbz        x0, #0x1cd3ea0
0x0000000001cd3e94: ldr        x8, [x0]
0x0000000001cd3e98: ldr        x8, [x8, #8]
0x0000000001cd3e9c: blr        x8
0x0000000001cd3ea0: mov        x0, x19
0x0000000001cd3ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3ea8: ldp        x20, x19, [sp], #0x20
0x0000000001cd3eac: ret        
