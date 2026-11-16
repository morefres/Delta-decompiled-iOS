; instruction-faithful ARM64 fallback for RobloxLib::function_289eab0
0x000000000289eab0: stp        x22, x21, [sp, #-0x30]!
0x000000000289eab4: stp        x20, x19, [sp, #0x10]
0x000000000289eab8: stp        x29, x30, [sp, #0x20]
0x000000000289eabc: add        x29, sp, #0x20
0x000000000289eac0: mov        x19, x2
0x000000000289eac4: ldr        x8, [x0]
0x000000000289eac8: ldr        x8, [x8, #0x108]
0x000000000289eacc: blr        x8
0x000000000289ead0: mov        x20, x0
0x000000000289ead4: bl         #0x440f9b8
0x000000000289ead8: str        x0, [x19]
0x000000000289eadc: bl         #0x1e6dc
0x000000000289eae0: ldr        x8, [x19, #8]
0x000000000289eae4: cmp        x8, x0
0x000000000289eae8: b.eq       #0x289eb0c
0x000000000289eaec: mov        x21, x0
0x000000000289eaf0: cbz        x8, #0x289eb00
0x000000000289eaf4: ldr        x8, [x8, #0x10]
0x000000000289eaf8: add        x0, x19, #0x10
0x000000000289eafc: blr        x8
0x000000000289eb00: str        w20, [x19, #0x10]
0x000000000289eb04: str        x21, [x19, #8]
0x000000000289eb08: b          #0x289eb10
0x000000000289eb0c: str        w20, [x19, #0x10]
0x000000000289eb10: ldp        x29, x30, [sp, #0x20]
0x000000000289eb14: ldp        x20, x19, [sp, #0x10]
0x000000000289eb18: ldp        x22, x21, [sp], #0x30
0x000000000289eb1c: ret        
0x000000000289eb20: stp        x22, x21, [sp, #-0x30]!
0x000000000289eb24: stp        x20, x19, [sp, #0x10]
0x000000000289eb28: stp        x29, x30, [sp, #0x20]
0x000000000289eb2c: add        x29, sp, #0x20
0x000000000289eb30: mov        x19, x2
0x000000000289eb34: ldr        x0, [x0, #0xb8]
0x000000000289eb38: ldr        x8, [x0]
0x000000000289eb3c: ldr        x8, [x8, #0x20]
0x000000000289eb40: blr        x8
0x000000000289eb44: mov        x20, x0
0x000000000289eb48: bl         #0x2697fc8
0x000000000289eb4c: str        x0, [x19]
0x000000000289eb50: bl         #0x1ae166c
0x000000000289eb54: ldr        x8, [x19, #8]
0x000000000289eb58: cmp        x8, x0
0x000000000289eb5c: b.eq       #0x289eb80
0x000000000289eb60: mov        x21, x0
0x000000000289eb64: cbz        x8, #0x289eb74
0x000000000289eb68: ldr        x8, [x8, #0x10]
0x000000000289eb6c: add        x0, x19, #0x10
0x000000000289eb70: blr        x8
0x000000000289eb74: str        w20, [x19, #0x10]
0x000000000289eb78: str        x21, [x19, #8]
0x000000000289eb7c: b          #0x289eb84
0x000000000289eb80: str        w20, [x19, #0x10]
0x000000000289eb84: ldp        x29, x30, [sp, #0x20]
0x000000000289eb88: ldp        x20, x19, [sp, #0x10]
0x000000000289eb8c: ldp        x22, x21, [sp], #0x30
0x000000000289eb90: ret        
