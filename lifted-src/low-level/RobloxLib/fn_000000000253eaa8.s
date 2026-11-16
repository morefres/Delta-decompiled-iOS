; instruction-faithful ARM64 fallback for RobloxLib::function_253eaa8
0x000000000253eaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000253eaac: stp        x29, x30, [sp, #0x10]
0x000000000253eab0: add        x29, sp, #0x10
0x000000000253eab4: mov        x19, x0
0x000000000253eab8: ldr        x1, [x0, #0x10]
0x000000000253eabc: bl         #0x253eae0
0x000000000253eac0: ldr        x0, [x19]
0x000000000253eac4: str        xzr, [x19]
0x000000000253eac8: cbz        x0, #0x253ead0
0x000000000253eacc: bl         #0x47e93a8
0x000000000253ead0: mov        x0, x19
0x000000000253ead4: ldp        x29, x30, [sp, #0x10]
0x000000000253ead8: ldp        x20, x19, [sp], #0x20
0x000000000253eadc: ret        
0x000000000253eae0: cbz        x1, #0x253eb20
0x000000000253eae4: stp        x20, x19, [sp, #-0x20]!
0x000000000253eae8: stp        x29, x30, [sp, #0x10]
0x000000000253eaec: add        x29, sp, #0x10
0x000000000253eaf0: mov        x19, x1
0x000000000253eaf4: ldr        x20, [x19]
0x000000000253eaf8: ldr        x0, [x19, #0x18]
0x000000000253eafc: str        xzr, [x19, #0x18]
0x000000000253eb00: cbz        x0, #0x253eb08
0x000000000253eb04: bl         #0x47e93a8
0x000000000253eb08: mov        x0, x19
0x000000000253eb0c: bl         #0x47e93a8
0x000000000253eb10: mov        x19, x20
0x000000000253eb14: cbnz       x20, #0x253eaf4
0x000000000253eb18: ldp        x29, x30, [sp, #0x10]
0x000000000253eb1c: ldp        x20, x19, [sp], #0x20
0x000000000253eb20: ret        
0x000000000253eb24: ldr        x8, [x0, #0x18]
0x000000000253eb28: cbz        x8, #0x253eb74
0x000000000253eb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000253eb30: stp        x29, x30, [sp, #0x10]
0x000000000253eb34: add        x29, sp, #0x10
0x000000000253eb38: mov        x19, x0
0x000000000253eb3c: ldr        x1, [x0, #0x10]
0x000000000253eb40: bl         #0x253eae0
0x000000000253eb44: str        xzr, [x19, #0x10]
0x000000000253eb48: ldr        x8, [x19, #8]
0x000000000253eb4c: cbz        x8, #0x253eb68
0x000000000253eb50: mov        x9, #0
0x000000000253eb54: ldr        x10, [x19]
0x000000000253eb58: str        xzr, [x10, x9, lsl #3]
0x000000000253eb5c: add        x9, x9, #1
0x000000000253eb60: cmp        x8, x9
0x000000000253eb64: b.ne       #0x253eb54
0x000000000253eb68: str        xzr, [x19, #0x18]
0x000000000253eb6c: ldp        x29, x30, [sp, #0x10]
0x000000000253eb70: ldp        x20, x19, [sp], #0x20
0x000000000253eb74: ret        
