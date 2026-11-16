; instruction-faithful ARM64 fallback for RobloxLib::function_39b8b2c
0x00000000039b8b2c: sub        sp, sp, #0x40
0x00000000039b8b30: stp        x20, x19, [sp, #0x20]
0x00000000039b8b34: stp        x29, x30, [sp, #0x30]
0x00000000039b8b38: add        x29, sp, #0x30
0x00000000039b8b3c: mov        x19, x2
0x00000000039b8b40: mov        x0, x1
0x00000000039b8b44: bl         #0x39bac58
0x00000000039b8b48: add        x20, sp, #8
0x00000000039b8b4c: add        x8, sp, #8
0x00000000039b8b50: bl         #0x4b983b0
0x00000000039b8b54: ldrb       w8, [sp, #0x1f]
0x00000000039b8b58: sxtb       w9, w8
0x00000000039b8b5c: ldp        x10, x11, [sp, #8]
0x00000000039b8b60: cmp        w9, #0
0x00000000039b8b64: csel       x1, x10, x20, lt
0x00000000039b8b68: csel       x2, x11, x8, lt
0x00000000039b8b6c: add        x0, x19, #0x10
0x00000000039b8b70: bl         #0x2d4610
0x00000000039b8b74: ldrsb      w8, [sp, #0x1f]
0x00000000039b8b78: tbz        w8, #0x1f, #0x39b8b84
0x00000000039b8b7c: ldr        x0, [sp, #8]
0x00000000039b8b80: bl         #0x47e93a8
0x00000000039b8b84: ldp        x29, x30, [sp, #0x30]
0x00000000039b8b88: ldp        x20, x19, [sp, #0x20]
0x00000000039b8b8c: add        sp, sp, #0x40
0x00000000039b8b90: ret        
0x00000000039b8b94: mov        x19, x0
0x00000000039b8b98: ldrsb      w8, [sp, #0x1f]
0x00000000039b8b9c: tbz        w8, #0x1f, #0x39b8ba8
0x00000000039b8ba0: ldr        x0, [sp, #8]
0x00000000039b8ba4: bl         #0x47e93a8
0x00000000039b8ba8: mov        x0, x19
0x00000000039b8bac: bl         #0x4b97984
