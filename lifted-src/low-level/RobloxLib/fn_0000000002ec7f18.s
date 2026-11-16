; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7f18
0x0000000002ec7f18: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec7f1c: stp        x20, x19, [sp, #0x10]
0x0000000002ec7f20: stp        x29, x30, [sp, #0x20]
0x0000000002ec7f24: add        x29, sp, #0x20
0x0000000002ec7f28: mov        x20, x1
0x0000000002ec7f2c: mov        x19, x0
0x0000000002ec7f30: bl         #0x2e42808
0x0000000002ec7f34: mov        x21, x0
0x0000000002ec7f38: mov        x1, x20
0x0000000002ec7f3c: bl         #0x10f3e90
0x0000000002ec7f40: ldr        x8, [x21, #8]
0x0000000002ec7f44: ldr        x9, [x21, #0x20]
0x0000000002ec7f48: cmp        x8, x0
0x0000000002ec7f4c: ccmp       x9, x1, #0, eq
0x0000000002ec7f50: b.eq       #0x2ec7f74
0x0000000002ec7f54: adrp       x8, #0x616f000
0x0000000002ec7f58: ldrb       w8, [x8, #0x308]
0x0000000002ec7f5c: cmp        w8, #0
0x0000000002ec7f60: mov        w8, #0x230
0x0000000002ec7f64: mov        w9, #0x260
0x0000000002ec7f68: csel       x8, x9, x8, ne
0x0000000002ec7f6c: ldr        x0, [x19, x8]
0x0000000002ec7f70: b          #0x2ec7f78
0x0000000002ec7f74: mov        x0, #0
0x0000000002ec7f78: ldp        x29, x30, [sp, #0x20]
0x0000000002ec7f7c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec7f80: ldp        x22, x21, [sp], #0x30
0x0000000002ec7f84: ret        
