; instruction-faithful ARM64 fallback for RobloxLib::function_45fae50
0x00000000045fae50: stp        x20, x19, [sp, #-0x20]!
0x00000000045fae54: stp        x29, x30, [sp, #0x10]
0x00000000045fae58: add        x29, sp, #0x10
0x00000000045fae5c: mov        x19, x0
0x00000000045fae60: ldp        x20, x8, [x0, #8]
0x00000000045fae64: cmp        x8, x20
0x00000000045fae68: b.eq       #0x45fae80
0x00000000045fae6c: sub        x0, x8, #8
0x00000000045fae70: str        x0, [x19, #0x10]
0x00000000045fae74: bl         #0x45f9080
0x00000000045fae78: ldr        x8, [x19, #0x10]
0x00000000045fae7c: b          #0x45fae64
0x00000000045fae80: ldr        x0, [x19]
0x00000000045fae84: cbz        x0, #0x45fae8c
0x00000000045fae88: bl         #0x47e93a8
0x00000000045fae8c: mov        x0, x19
0x00000000045fae90: ldp        x29, x30, [sp, #0x10]
0x00000000045fae94: ldp        x20, x19, [sp], #0x20
0x00000000045fae98: ret        
