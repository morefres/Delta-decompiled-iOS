; instruction-faithful ARM64 fallback for RobloxLib::function_39b7bfc
0x00000000039b7bfc: sub        sp, sp, #0x30
0x00000000039b7c00: stp        x20, x19, [sp, #0x10]
0x00000000039b7c04: stp        x29, x30, [sp, #0x20]
0x00000000039b7c08: add        x29, sp, #0x20
0x00000000039b7c0c: mov        x19, x0
0x00000000039b7c10: add        x8, x0, #0x100
0x00000000039b7c14: str        x8, [sp, #8]
0x00000000039b7c18: add        x0, sp, #8
0x00000000039b7c1c: bl         #0x39a37ac
0x00000000039b7c20: add        x0, x19, #0xd8
0x00000000039b7c24: bl         #0x156b88
0x00000000039b7c28: ldrsb      w8, [x19, #0xcf]
0x00000000039b7c2c: tbz        w8, #0x1f, #0x39b7c38
0x00000000039b7c30: ldr        x0, [x19, #0xb8]
0x00000000039b7c34: bl         #0x47e93a8
0x00000000039b7c38: ldrsb      w8, [x19, #0xb7]
0x00000000039b7c3c: tbz        w8, #0x1f, #0x39b7c48
0x00000000039b7c40: ldr        x0, [x19, #0xa0]
0x00000000039b7c44: bl         #0x47e93a8
0x00000000039b7c48: ldrsb      w8, [x19, #0x9f]
0x00000000039b7c4c: tbz        w8, #0x1f, #0x39b7c58
0x00000000039b7c50: ldr        x0, [x19, #0x88]
0x00000000039b7c54: bl         #0x47e93a8
0x00000000039b7c58: add        x0, x19, #8
0x00000000039b7c5c: bl         #0x39a387c
0x00000000039b7c60: mov        x0, x19
0x00000000039b7c64: bl         #0x2c998
0x00000000039b7c68: ldp        x29, x30, [sp, #0x20]
0x00000000039b7c6c: ldp        x20, x19, [sp, #0x10]
0x00000000039b7c70: add        sp, sp, #0x30
0x00000000039b7c74: ret        
