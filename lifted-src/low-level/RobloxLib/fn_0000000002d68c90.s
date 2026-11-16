; instruction-faithful ARM64 fallback for RobloxLib::function_2d68c90
0x0000000002d68c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002d68c94: stp        x29, x30, [sp, #0x10]
0x0000000002d68c98: add        x29, sp, #0x10
0x0000000002d68c9c: mov        x19, x1
0x0000000002d68ca0: mov        x20, x0
0x0000000002d68ca4: ldr        x8, [x0, #0x18]
0x0000000002d68ca8: ldp        x10, x9, [x0]
0x0000000002d68cac: sub        x9, x9, x10
0x0000000002d68cb0: asr        x10, x9, #3
0x0000000002d68cb4: add        x9, x10, x9, asr #4
0x0000000002d68cb8: cmp        x8, x9, lsr #2
0x0000000002d68cbc: b.lo       #0x2d68cc8
0x0000000002d68cc0: mov        x0, x20
0x0000000002d68cc4: bl         #0x2d7118c
0x0000000002d68cc8: mov        x0, x20
0x0000000002d68ccc: mov        x1, x19
0x0000000002d68cd0: bl         #0x2d71114
0x0000000002d68cd4: add        x0, x0, #8
0x0000000002d68cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002d68cdc: ldp        x20, x19, [sp], #0x20
0x0000000002d68ce0: ret        
0x0000000002d68ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d68ce8: stp        x29, x30, [sp, #0x10]
0x0000000002d68cec: add        x29, sp, #0x10
0x0000000002d68cf0: mov        x19, x0
0x0000000002d68cf4: ldp        x8, x9, [x0, #8]
0x0000000002d68cf8: cmp        x8, x9
0x0000000002d68cfc: b.hs       #0x2d68d48
0x0000000002d68d00: stp        xzr, xzr, [x8]
0x0000000002d68d04: str        xzr, [x8, #0x10]
0x0000000002d68d08: ldr        q0, [x1]
0x0000000002d68d0c: str        q0, [x8]
0x0000000002d68d10: ldr        x9, [x1, #0x10]
0x0000000002d68d14: str        x9, [x8, #0x10]
0x0000000002d68d18: stp        xzr, xzr, [x1]
0x0000000002d68d1c: str        xzr, [x1, #0x10]
0x0000000002d68d20: stp        xzr, xzr, [x8, #0x18]
0x0000000002d68d24: str        xzr, [x8, #0x28]
0x0000000002d68d28: ldur       q0, [x1, #0x18]
0x0000000002d68d2c: stur       q0, [x8, #0x18]
0x0000000002d68d30: ldr        x9, [x1, #0x28]
0x0000000002d68d34: str        x9, [x8, #0x28]
0x0000000002d68d38: stp        xzr, xzr, [x1, #0x18]
0x0000000002d68d3c: str        xzr, [x1, #0x28]
0x0000000002d68d40: add        x0, x8, #0x30
0x0000000002d68d44: b          #0x2d68d50
0x0000000002d68d48: mov        x0, x19
0x0000000002d68d4c: bl         #0x2d71298
0x0000000002d68d50: str        x0, [x19, #8]
0x0000000002d68d54: ldp        x29, x30, [sp, #0x10]
0x0000000002d68d58: ldp        x20, x19, [sp], #0x20
0x0000000002d68d5c: ret        
