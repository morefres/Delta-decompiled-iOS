; instruction-faithful ARM64 fallback for RobloxLib::function_39b7e6c
0x00000000039b7e6c: sub        sp, sp, #0x30
0x00000000039b7e70: stp        x20, x19, [sp, #0x10]
0x00000000039b7e74: stp        x29, x30, [sp, #0x20]
0x00000000039b7e78: add        x29, sp, #0x20
0x00000000039b7e7c: mov        x19, x0
0x00000000039b7e80: add        x8, x0, #0x100
0x00000000039b7e84: str        x8, [sp, #8]
0x00000000039b7e88: add        x0, sp, #8
0x00000000039b7e8c: bl         #0x39a37ac
0x00000000039b7e90: add        x0, x19, #0xd8
0x00000000039b7e94: bl         #0x156b88
0x00000000039b7e98: ldrsb      w8, [x19, #0xcf]
0x00000000039b7e9c: tbz        w8, #0x1f, #0x39b7ea8
0x00000000039b7ea0: ldr        x0, [x19, #0xb8]
0x00000000039b7ea4: bl         #0x47e93a8
0x00000000039b7ea8: ldrsb      w8, [x19, #0xb7]
0x00000000039b7eac: tbz        w8, #0x1f, #0x39b7eb8
0x00000000039b7eb0: ldr        x0, [x19, #0xa0]
0x00000000039b7eb4: bl         #0x47e93a8
0x00000000039b7eb8: ldrsb      w8, [x19, #0x9f]
0x00000000039b7ebc: tbz        w8, #0x1f, #0x39b7ec8
0x00000000039b7ec0: ldr        x0, [x19, #0x88]
0x00000000039b7ec4: bl         #0x47e93a8
0x00000000039b7ec8: add        x0, x19, #8
0x00000000039b7ecc: bl         #0x39a387c
0x00000000039b7ed0: mov        x0, x19
0x00000000039b7ed4: bl         #0x2c998
0x00000000039b7ed8: ldp        x29, x30, [sp, #0x20]
0x00000000039b7edc: ldp        x20, x19, [sp, #0x10]
0x00000000039b7ee0: add        sp, sp, #0x30
0x00000000039b7ee4: ret        
