; instruction-faithful ARM64 fallback for RobloxLib::function_393bd30
0x000000000393bd30: stp        x20, x19, [sp, #-0x20]!
0x000000000393bd34: stp        x29, x30, [sp, #0x10]
0x000000000393bd38: add        x29, sp, #0x10
0x000000000393bd3c: mov        x19, x0
0x000000000393bd40: add        x0, x0, #0x30
0x000000000393bd44: bl         #0x390ff10
0x000000000393bd48: ldr        x0, [x19, #0x18]
0x000000000393bd4c: cbz        x0, #0x393bd58
0x000000000393bd50: str        x0, [x19, #0x20]
0x000000000393bd54: bl         #0x47e93a8
0x000000000393bd58: ldr        x0, [x19, #0x10]
0x000000000393bd5c: str        xzr, [x19, #0x10]
0x000000000393bd60: cbz        x0, #0x393bd70
0x000000000393bd64: ldr        x8, [x0]
0x000000000393bd68: ldr        x8, [x8, #8]
0x000000000393bd6c: blr        x8
0x000000000393bd70: mov        x0, x19
0x000000000393bd74: ldp        x29, x30, [sp, #0x10]
0x000000000393bd78: ldp        x20, x19, [sp], #0x20
0x000000000393bd7c: ret        
