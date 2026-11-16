; instruction-faithful ARM64 fallback for RobloxLib::function_289fa00
0x000000000289fa00: stp        x22, x21, [sp, #-0x30]!
0x000000000289fa04: stp        x20, x19, [sp, #0x10]
0x000000000289fa08: stp        x29, x30, [sp, #0x20]
0x000000000289fa0c: add        x29, sp, #0x20
0x000000000289fa10: mov        x19, x2
0x000000000289fa14: ldr        x8, [x0]
0x000000000289fa18: ldr        x8, [x8, #0x108]
0x000000000289fa1c: blr        x8
0x000000000289fa20: mov        x20, x0
0x000000000289fa24: bl         #0x440f9b8
0x000000000289fa28: str        x0, [x19]
0x000000000289fa2c: bl         #0x1e6dc
0x000000000289fa30: ldr        x8, [x19, #8]
0x000000000289fa34: cmp        x8, x0
0x000000000289fa38: b.eq       #0x289fa5c
0x000000000289fa3c: mov        x21, x0
0x000000000289fa40: cbz        x8, #0x289fa50
0x000000000289fa44: ldr        x8, [x8, #0x10]
0x000000000289fa48: add        x0, x19, #0x10
0x000000000289fa4c: blr        x8
0x000000000289fa50: str        w20, [x19, #0x10]
0x000000000289fa54: str        x21, [x19, #8]
0x000000000289fa58: b          #0x289fa60
0x000000000289fa5c: str        w20, [x19, #0x10]
0x000000000289fa60: ldp        x29, x30, [sp, #0x20]
0x000000000289fa64: ldp        x20, x19, [sp, #0x10]
0x000000000289fa68: ldp        x22, x21, [sp], #0x30
0x000000000289fa6c: ret        
0x000000000289fa70: stp        x22, x21, [sp, #-0x30]!
0x000000000289fa74: stp        x20, x19, [sp, #0x10]
0x000000000289fa78: stp        x29, x30, [sp, #0x20]
0x000000000289fa7c: add        x29, sp, #0x20
0x000000000289fa80: mov        x19, x2
0x000000000289fa84: ldr        x0, [x0, #0xb8]
0x000000000289fa88: ldr        x8, [x0]
0x000000000289fa8c: ldr        x8, [x8, #0x20]
0x000000000289fa90: blr        x8
0x000000000289fa94: mov        x20, x0
0x000000000289fa98: bl         #0x2900304
0x000000000289fa9c: str        x0, [x19]
0x000000000289faa0: bl         #0x288bcf4
0x000000000289faa4: ldr        x8, [x19, #8]
0x000000000289faa8: cmp        x8, x0
0x000000000289faac: b.eq       #0x289fad0
0x000000000289fab0: mov        x21, x0
0x000000000289fab4: cbz        x8, #0x289fac4
0x000000000289fab8: ldr        x8, [x8, #0x10]
0x000000000289fabc: add        x0, x19, #0x10
0x000000000289fac0: blr        x8
0x000000000289fac4: str        w20, [x19, #0x10]
0x000000000289fac8: str        x21, [x19, #8]
0x000000000289facc: b          #0x289fad4
0x000000000289fad0: str        w20, [x19, #0x10]
0x000000000289fad4: ldp        x29, x30, [sp, #0x20]
0x000000000289fad8: ldp        x20, x19, [sp, #0x10]
0x000000000289fadc: ldp        x22, x21, [sp], #0x30
0x000000000289fae0: ret        
