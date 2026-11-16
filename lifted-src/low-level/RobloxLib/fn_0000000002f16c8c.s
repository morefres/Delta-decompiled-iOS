; instruction-faithful ARM64 fallback for RobloxLib::function_2f16c8c
0x0000000002f16c8c: sub        sp, sp, #0xd0
0x0000000002f16c90: stp        x20, x19, [sp, #0xb0]
0x0000000002f16c94: stp        x29, x30, [sp, #0xc0]
0x0000000002f16c98: add        x29, sp, #0xc0
0x0000000002f16c9c: mov        x20, x1
0x0000000002f16ca0: mov        x19, x0
0x0000000002f16ca4: adrp       x8, #0x5ba4000
0x0000000002f16ca8: ldr        x8, [x8, #0x338]
0x0000000002f16cac: ldr        x8, [x8]
0x0000000002f16cb0: stur       x8, [x29, #-0x18]
0x0000000002f16cb4: bl         #0x695394
0x0000000002f16cb8: adrp       x2, #0x2f16000
0x0000000002f16cbc: add        x2, x2, #0xd10
0x0000000002f16cc0: mov        x0, sp
0x0000000002f16cc4: mov        x1, x20
0x0000000002f16cc8: bl         #0x696230
0x0000000002f16ccc: mov        x1, sp
0x0000000002f16cd0: mov        x0, x19
0x0000000002f16cd4: bl         #0x69626c
0x0000000002f16cd8: mov        x0, sp
0x0000000002f16cdc: bl         #0x6961e8
0x0000000002f16ce0: ldur       x8, [x29, #-0x18]
0x0000000002f16ce4: adrp       x9, #0x5ba4000
0x0000000002f16ce8: ldr        x9, [x9, #0x338]
0x0000000002f16cec: ldr        x9, [x9]
0x0000000002f16cf0: cmp        x9, x8
0x0000000002f16cf4: b.ne       #0x2f16d0c
0x0000000002f16cf8: mov        x0, x19
0x0000000002f16cfc: ldp        x29, x30, [sp, #0xc0]
0x0000000002f16d00: ldp        x20, x19, [sp, #0xb0]
0x0000000002f16d04: add        sp, sp, #0xd0
0x0000000002f16d08: ret        
0x0000000002f16d0c: bl         #0x4b98620
0x0000000002f16d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f16d14: stp        x29, x30, [sp, #0x10]
0x0000000002f16d18: add        x29, sp, #0x10
0x0000000002f16d1c: cmp        x0, x1
0x0000000002f16d20: b.eq       #0x2f16d48
0x0000000002f16d24: mov        x19, x0
0x0000000002f16d28: cbz        x1, #0x2f16d3c
0x0000000002f16d2c: cbz        x19, #0x2f16d4c
0x0000000002f16d30: ldr        q0, [x1]
0x0000000002f16d34: str        q0, [x19]
0x0000000002f16d38: b          #0x2f16d4c
0x0000000002f16d3c: ldp        x0, x1, [x19]
0x0000000002f16d40: bl         #0x2f16d5c
0x0000000002f16d44: tbnz       w0, #0, #0x2f16d4c
0x0000000002f16d48: mov        x19, #0
0x0000000002f16d4c: mov        x0, x19
0x0000000002f16d50: ldp        x29, x30, [sp, #0x10]
0x0000000002f16d54: ldp        x20, x19, [sp], #0x20
0x0000000002f16d58: ret        
