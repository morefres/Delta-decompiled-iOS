; instruction-faithful ARM64 fallback for RobloxLib::function_39b7ee8
0x00000000039b7ee8: stp        x22, x21, [sp, #-0x30]!
0x00000000039b7eec: stp        x20, x19, [sp, #0x10]
0x00000000039b7ef0: stp        x29, x30, [sp, #0x20]
0x00000000039b7ef4: add        x29, sp, #0x20
0x00000000039b7ef8: mov        x21, x1
0x00000000039b7efc: mov        x19, x0
0x00000000039b7f00: ldr        x8, [x1]
0x00000000039b7f04: mov        x20, x0
0x00000000039b7f08: str        x8, [x20], #8
0x00000000039b7f0c: str        xzr, [x1], #8
0x00000000039b7f10: mov        x0, x20
0x00000000039b7f14: bl         #0x39ae454
0x00000000039b7f18: add        x0, x19, #0x88
0x00000000039b7f1c: add        x1, x21, #0x88
0x00000000039b7f20: bl         #0x39ae4ac
0x00000000039b7f24: stp        xzr, xzr, [x19, #0x100]
0x00000000039b7f28: str        xzr, [x19, #0x110]
0x00000000039b7f2c: ldp        x1, x2, [x21, #0x100]
0x00000000039b7f30: sub        x8, x2, x1
0x00000000039b7f34: asr        x8, x8, #3
0x00000000039b7f38: mov        x9, #-0x1111111111111112
0x00000000039b7f3c: movk       x9, #0xeeef
0x00000000039b7f40: mul        x3, x8, x9
0x00000000039b7f44: add        x0, x19, #0x100
0x00000000039b7f48: bl         #0x39af1a8
0x00000000039b7f4c: ldp        x29, x30, [sp, #0x20]
0x00000000039b7f50: ldp        x20, x19, [sp, #0x10]
0x00000000039b7f54: ldp        x22, x21, [sp], #0x30
0x00000000039b7f58: ret        
0x00000000039b7f5c: mov        x21, x0
0x00000000039b7f60: add        x0, x19, #0x88
0x00000000039b7f64: bl         #0x39a81dc
0x00000000039b7f68: b          #0x39b7f70
0x00000000039b7f6c: mov        x21, x0
0x00000000039b7f70: mov        x0, x20
0x00000000039b7f74: bl         #0x39a387c
0x00000000039b7f78: b          #0x39b7f80
0x00000000039b7f7c: mov        x21, x0
0x00000000039b7f80: mov        x0, x19
0x00000000039b7f84: bl         #0x2c998
0x00000000039b7f88: mov        x0, x21
0x00000000039b7f8c: bl         #0x4b97984
