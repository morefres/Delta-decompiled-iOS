; instruction-faithful ARM64 fallback for RobloxLib::function_447bb1c
0x000000000447bb1c: stp        x22, x21, [sp, #-0x30]!
0x000000000447bb20: stp        x20, x19, [sp, #0x10]
0x000000000447bb24: stp        x29, x30, [sp, #0x20]
0x000000000447bb28: add        x29, sp, #0x20
0x000000000447bb2c: ldr        x20, [x0, #0x20]
0x000000000447bb30: cbz        x20, #0x447bb64
0x000000000447bb34: mov        x19, x0
0x000000000447bb38: adrp       x21, #0x619d000
0x000000000447bb3c: add        x21, x21, #0x608
0x000000000447bb40: mov        x0, x20
0x000000000447bb44: ldr        x22, [x0], #8
0x000000000447bb48: bl         #0x447a71c
0x000000000447bb4c: ldr        x8, [x21]
0x000000000447bb50: mov        x0, x20
0x000000000447bb54: blr        x8
0x000000000447bb58: str        x22, [x19, #0x20]
0x000000000447bb5c: mov        x20, x22
0x000000000447bb60: cbnz       x22, #0x447bb40
0x000000000447bb64: ldp        x29, x30, [sp, #0x20]
0x000000000447bb68: ldp        x20, x19, [sp, #0x10]
0x000000000447bb6c: ldp        x22, x21, [sp], #0x30
0x000000000447bb70: ret        
