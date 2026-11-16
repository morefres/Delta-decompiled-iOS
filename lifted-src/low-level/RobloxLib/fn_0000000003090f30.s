; instruction-faithful ARM64 fallback for RobloxLib::function_3090f30
0x0000000003090f30: stp        x20, x19, [sp, #-0x20]!
0x0000000003090f34: stp        x29, x30, [sp, #0x10]
0x0000000003090f38: add        x29, sp, #0x10
0x0000000003090f3c: mov        x19, x0
0x0000000003090f40: ldr        x0, [x0, #8]
0x0000000003090f44: adrp       x8, #0x5f1c000
0x0000000003090f48: add        x8, x8, #0xb10
0x0000000003090f4c: stp        x8, xzr, [x19]
0x0000000003090f50: cbz        x0, #0x3090f60
0x0000000003090f54: ldr        x8, [x0]
0x0000000003090f58: ldr        x8, [x8, #8]
0x0000000003090f5c: blr        x8
0x0000000003090f60: mov        x0, x19
0x0000000003090f64: ldp        x29, x30, [sp, #0x10]
0x0000000003090f68: ldp        x20, x19, [sp], #0x20
0x0000000003090f6c: ret        
