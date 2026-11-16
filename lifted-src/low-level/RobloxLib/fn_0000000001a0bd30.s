; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bd30
0x0000000001a0bd30: stp        x22, x21, [sp, #-0x30]!
0x0000000001a0bd34: stp        x20, x19, [sp, #0x10]
0x0000000001a0bd38: stp        x29, x30, [sp, #0x20]
0x0000000001a0bd3c: add        x29, sp, #0x20
0x0000000001a0bd40: mov        x21, x1
0x0000000001a0bd44: mov        x19, x0
0x0000000001a0bd48: bl         #0x21a110c
0x0000000001a0bd4c: str        x0, [x19]
0x0000000001a0bd50: mov        x20, x19
0x0000000001a0bd54: str        xzr, [x20, #8]!
0x0000000001a0bd58: mov        x0, x20
0x0000000001a0bd5c: mov        x1, x21
0x0000000001a0bd60: bl         #0x1a0c864
0x0000000001a0bd64: mov        x0, x19
0x0000000001a0bd68: ldp        x29, x30, [sp, #0x20]
0x0000000001a0bd6c: ldp        x20, x19, [sp, #0x10]
0x0000000001a0bd70: ldp        x22, x21, [sp], #0x30
0x0000000001a0bd74: ret        
0x0000000001a0bd78: mov        x8, x20
0x0000000001a0bd7c: mov        x20, x0
0x0000000001a0bd80: ldr        x8, [x8]
0x0000000001a0bd84: cbz        x8, #0x1a0bd94
0x0000000001a0bd88: ldr        x8, [x8, #0x10]
0x0000000001a0bd8c: add        x0, x19, #0x10
0x0000000001a0bd90: blr        x8
0x0000000001a0bd94: mov        x0, x20
0x0000000001a0bd98: bl         #0x4b97984
0x0000000001a0bd9c: bl         #0x18bd8
