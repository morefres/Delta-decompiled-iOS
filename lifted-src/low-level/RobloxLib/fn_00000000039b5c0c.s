; instruction-faithful ARM64 fallback for RobloxLib::function_39b5c0c
0x00000000039b5c0c: sub        sp, sp, #0x30
0x00000000039b5c10: stp        x20, x19, [sp, #0x10]
0x00000000039b5c14: stp        x29, x30, [sp, #0x20]
0x00000000039b5c18: add        x29, sp, #0x20
0x00000000039b5c1c: mov        x19, x0
0x00000000039b5c20: ldp        x10, x8, [x0, #0x10]
0x00000000039b5c24: ldr        x9, [x0, #8]
0x00000000039b5c28: udiv       x11, x8, x10
0x00000000039b5c2c: msub       x8, x11, x10, x8
0x00000000039b5c30: mov        w10, #0x110
0x00000000039b5c34: madd       x20, x8, x10, x9
0x00000000039b5c38: add        x8, x20, #0xf8
0x00000000039b5c3c: str        x8, [sp, #8]
0x00000000039b5c40: add        x0, sp, #8
0x00000000039b5c44: bl         #0x39a37ac
0x00000000039b5c48: add        x0, x20, #0xd0
0x00000000039b5c4c: bl         #0x156b88
0x00000000039b5c50: ldrsb      w8, [x20, #0xc7]
0x00000000039b5c54: tbz        w8, #0x1f, #0x39b5c60
0x00000000039b5c58: ldr        x0, [x20, #0xb0]
0x00000000039b5c5c: bl         #0x47e93a8
0x00000000039b5c60: ldrsb      w8, [x20, #0xaf]
0x00000000039b5c64: tbz        w8, #0x1f, #0x39b5c70
0x00000000039b5c68: ldr        x0, [x20, #0x98]
0x00000000039b5c6c: bl         #0x47e93a8
0x00000000039b5c70: ldrsb      w8, [x20, #0x97]
0x00000000039b5c74: tbz        w8, #0x1f, #0x39b5c80
0x00000000039b5c78: ldr        x0, [x20, #0x80]
0x00000000039b5c7c: bl         #0x47e93a8
0x00000000039b5c80: mov        x0, x20
0x00000000039b5c84: bl         #0x39a387c
0x00000000039b5c88: ldp        x9, x8, [x19, #0x10]
0x00000000039b5c8c: add        x8, x8, #1
0x00000000039b5c90: str        x8, [x19, #0x18]
0x00000000039b5c94: subs       x8, x8, x9
0x00000000039b5c98: b.lo       #0x39b5ca0
0x00000000039b5c9c: str        x8, [x19, #0x18]
0x00000000039b5ca0: ldr        x8, [x19, #0x20]
0x00000000039b5ca4: sub        x8, x8, #1
0x00000000039b5ca8: str        x8, [x19, #0x20]
0x00000000039b5cac: ldp        x29, x30, [sp, #0x20]
0x00000000039b5cb0: ldp        x20, x19, [sp, #0x10]
0x00000000039b5cb4: add        sp, sp, #0x30
0x00000000039b5cb8: ret        
