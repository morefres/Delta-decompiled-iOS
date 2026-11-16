; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4d1c
0x0000000002fb4d1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fb4d20: stp        x20, x19, [sp, #0x10]
0x0000000002fb4d24: stp        x29, x30, [sp, #0x20]
0x0000000002fb4d28: add        x29, sp, #0x20
0x0000000002fb4d2c: ldr        x20, [x0]
0x0000000002fb4d30: ldr        x21, [x20]
0x0000000002fb4d34: cbz        x21, #0x2fb4d84
0x0000000002fb4d38: mov        x19, x0
0x0000000002fb4d3c: ldr        x22, [x20, #8]
0x0000000002fb4d40: mov        x0, x21
0x0000000002fb4d44: cmp        x22, x21
0x0000000002fb4d48: b.eq       #0x2fb4d70
0x0000000002fb4d4c: ldr        x0, [x22, #-0x90]!
0x0000000002fb4d50: add        x8, x22, #0x10
0x0000000002fb4d54: cmp        x8, x0
0x0000000002fb4d58: b.eq       #0x2fb4d60
0x0000000002fb4d5c: bl         #0x47e93a8
0x0000000002fb4d60: cmp        x22, x21
0x0000000002fb4d64: b.ne       #0x2fb4d4c
0x0000000002fb4d68: ldr        x8, [x19]
0x0000000002fb4d6c: ldr        x0, [x8]
0x0000000002fb4d70: str        x21, [x20, #8]
0x0000000002fb4d74: ldp        x29, x30, [sp, #0x20]
0x0000000002fb4d78: ldp        x20, x19, [sp, #0x10]
0x0000000002fb4d7c: ldp        x22, x21, [sp], #0x30
0x0000000002fb4d80: b          #0x47e93a8
0x0000000002fb4d84: ldp        x29, x30, [sp, #0x20]
0x0000000002fb4d88: ldp        x20, x19, [sp, #0x10]
0x0000000002fb4d8c: ldp        x22, x21, [sp], #0x30
0x0000000002fb4d90: ret        
