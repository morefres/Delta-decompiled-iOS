; instruction-faithful ARM64 fallback for RobloxLib::function_446bb00
0x000000000446bb00: stp        x20, x19, [sp, #-0x20]!
0x000000000446bb04: stp        x29, x30, [sp, #0x10]
0x000000000446bb08: add        x29, sp, #0x10
0x000000000446bb0c: mov        x19, x0
0x000000000446bb10: bl         #0x446bb7c
0x000000000446bb14: adrp       x8, #0x619d000
0x000000000446bb18: add        x8, x8, #0x608
0x000000000446bb1c: ldr        x8, [x8]
0x000000000446bb20: ldr        x0, [x19, #0xa08]
0x000000000446bb24: blr        x8
0x000000000446bb28: str        xzr, [x19, #0xa08]
0x000000000446bb2c: ldp        x29, x30, [sp, #0x10]
0x000000000446bb30: ldp        x20, x19, [sp], #0x20
0x000000000446bb34: ret        
0x000000000446bb38: stp        x20, x19, [sp, #-0x20]!
0x000000000446bb3c: stp        x29, x30, [sp, #0x10]
0x000000000446bb40: add        x29, sp, #0x10
0x000000000446bb44: mov        x19, x0
0x000000000446bb48: bl         #0x446bc04
0x000000000446bb4c: adrp       x8, #0x619d000
0x000000000446bb50: add        x8, x8, #0x608
0x000000000446bb54: ldr        x8, [x8]
0x000000000446bb58: ldr        x0, [x19, #0xa08]
0x000000000446bb5c: blr        x8
0x000000000446bb60: str        xzr, [x19, #0xa08]
0x000000000446bb64: ldp        x29, x30, [sp, #0x10]
0x000000000446bb68: ldp        x20, x19, [sp], #0x20
0x000000000446bb6c: ret        
