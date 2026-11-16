; instruction-faithful ARM64 fallback for RobloxLib::function_279bb0c
0x000000000279bb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000279bb10: stp        x29, x30, [sp, #0x10]
0x000000000279bb14: add        x29, sp, #0x10
0x000000000279bb18: mov        x19, x0
0x000000000279bb1c: mov        x8, x1
0x000000000279bb20: ldr        x9, [x8, #0x18]!
0x000000000279bb24: cbz        x9, #0x279bb38
0x000000000279bb28: cmp        x9, x1
0x000000000279bb2c: b.eq       #0x279bb44
0x000000000279bb30: str        x9, [x19, #0x18]
0x000000000279bb34: b          #0x279bb3c
0x000000000279bb38: add        x8, x19, #0x18
0x000000000279bb3c: str        xzr, [x8]
0x000000000279bb40: b          #0x279bb5c
0x000000000279bb44: str        x19, [x19, #0x18]
0x000000000279bb48: ldr        x0, [x8]
0x000000000279bb4c: ldr        x8, [x0]
0x000000000279bb50: ldr        x8, [x8, #0x18]
0x000000000279bb54: mov        x1, x19
0x000000000279bb58: blr        x8
0x000000000279bb5c: mov        x0, x19
0x000000000279bb60: ldp        x29, x30, [sp, #0x10]
0x000000000279bb64: ldp        x20, x19, [sp], #0x20
0x000000000279bb68: ret        
0x000000000279bb6c: bl         #0x18bd8
