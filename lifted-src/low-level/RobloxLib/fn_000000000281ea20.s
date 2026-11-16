; instruction-faithful ARM64 fallback for RobloxLib::function_281ea20
0x000000000281ea20: stp        x20, x19, [sp, #-0x20]!
0x000000000281ea24: stp        x29, x30, [sp, #0x10]
0x000000000281ea28: add        x29, sp, #0x10
0x000000000281ea2c: mov        x19, x0
0x000000000281ea30: ldp        x8, x9, [x0, #8]
0x000000000281ea34: cmp        x8, x9
0x000000000281ea38: b.hs       #0x281ea5c
0x000000000281ea3c: ldr        q0, [x1]
0x000000000281ea40: str        q0, [x8]
0x000000000281ea44: stp        xzr, xzr, [x1]
0x000000000281ea48: ldr        q0, [x1, #0x10]
0x000000000281ea4c: str        q0, [x8, #0x10]
0x000000000281ea50: stp        xzr, xzr, [x1, #0x10]
0x000000000281ea54: add        x0, x8, #0x20
0x000000000281ea58: b          #0x281ea64
0x000000000281ea5c: mov        x0, x19
0x000000000281ea60: bl         #0x2823b44
0x000000000281ea64: str        x0, [x19, #8]
0x000000000281ea68: ldp        x29, x30, [sp, #0x10]
0x000000000281ea6c: ldp        x20, x19, [sp], #0x20
0x000000000281ea70: ret        
