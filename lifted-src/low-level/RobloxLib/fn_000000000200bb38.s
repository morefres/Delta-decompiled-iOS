; instruction-faithful ARM64 fallback for RobloxLib::function_200bb38
0x000000000200bb38: stp        x20, x19, [sp, #-0x20]!
0x000000000200bb3c: stp        x29, x30, [sp, #0x10]
0x000000000200bb40: add        x29, sp, #0x10
0x000000000200bb44: mov        x19, x0
0x000000000200bb48: add        x0, x0, #0x60
0x000000000200bb4c: bl         #0x18c70
0x000000000200bb50: add        x0, x19, #0x40
0x000000000200bb54: bl         #0x18c70
0x000000000200bb58: add        x0, x19, #0x28
0x000000000200bb5c: bl         #0x1df28
0x000000000200bb60: add        x0, x19, #0x18
0x000000000200bb64: bl         #0x1df28
0x000000000200bb68: ldr        x0, [x19, #8]
0x000000000200bb6c: cbz        x0, #0x200bb74
0x000000000200bb70: bl         #0x4b9808c
0x000000000200bb74: mov        x0, x19
0x000000000200bb78: ldp        x29, x30, [sp, #0x10]
0x000000000200bb7c: ldp        x20, x19, [sp], #0x20
0x000000000200bb80: ret        
