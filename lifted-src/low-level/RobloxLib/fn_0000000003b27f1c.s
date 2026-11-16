; instruction-faithful ARM64 fallback for RobloxLib::function_3b27f1c
0x0000000003b27f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27f20: stp        x29, x30, [sp, #0x10]
0x0000000003b27f24: add        x29, sp, #0x10
0x0000000003b27f28: mov        x20, x1
0x0000000003b27f2c: mov        x19, x0
0x0000000003b27f30: ldrb       w8, [x0, #0x20]
0x0000000003b27f34: cmp        w8, #1
0x0000000003b27f38: b.ne       #0x3b27f44
0x0000000003b27f3c: stp        w20, w20, [x19, #0x28]
0x0000000003b27f40: b          #0x3b27f5c
0x0000000003b27f44: ldp        w8, w9, [x19, #0x28]
0x0000000003b27f48: cmp        w8, w20
0x0000000003b27f4c: csel       w8, w8, w20, lt
0x0000000003b27f50: cmp        w9, w20
0x0000000003b27f54: csel       w9, w9, w20, gt
0x0000000003b27f58: stp        w8, w9, [x19, #0x28]
0x0000000003b27f5c: mov        x0, x19
0x0000000003b27f60: mov        x1, x20
0x0000000003b27f64: bl         #0x8577b0
0x0000000003b27f68: ldr        d0, [x19, #0x30]
0x0000000003b27f6c: movi       v1.2s, #1
0x0000000003b27f70: mov        v1.s[0], w20
0x0000000003b27f74: add        v0.2s, v0.2s, v1.2s
0x0000000003b27f78: str        d0, [x19, #0x30]
0x0000000003b27f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003b27f80: ldp        x20, x19, [sp], #0x20
0x0000000003b27f84: ret        
