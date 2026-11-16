; instruction-faithful ARM64 fallback for RobloxLib::function_19b9c5c
0x00000000019b9c5c: sub        sp, sp, #0x50
0x00000000019b9c60: stp        x24, x23, [sp, #0x10]
0x00000000019b9c64: stp        x22, x21, [sp, #0x20]
0x00000000019b9c68: stp        x20, x19, [sp, #0x30]
0x00000000019b9c6c: stp        x29, x30, [sp, #0x40]
0x00000000019b9c70: add        x29, sp, #0x40
0x00000000019b9c74: mov        x20, x3
0x00000000019b9c78: mov        x21, x2
0x00000000019b9c7c: mov        x22, x1
0x00000000019b9c80: mov        x19, x0
0x00000000019b9c84: adrp       x8, #0x5ba4000
0x00000000019b9c88: ldr        x8, [x8, #0x338]
0x00000000019b9c8c: ldr        x8, [x8]
0x00000000019b9c90: str        x8, [sp, #8]
0x00000000019b9c94: mov        x0, sp
0x00000000019b9c98: add        x1, x19, #0x10
0x00000000019b9c9c: mov        w2, #0
0x00000000019b9ca0: bl         #0x697fe8
0x00000000019b9ca4: mov        x0, x19
0x00000000019b9ca8: ldr        x8, [x0, #0x28]!
0x00000000019b9cac: ldur       x23, [x0, #-8]
0x00000000019b9cb0: cmp        x23, x8
0x00000000019b9cb4: b.hs       #0x19b9cd8
0x00000000019b9cb8: mov        x1, x23
0x00000000019b9cbc: mov        x2, x22
0x00000000019b9cc0: mov        x3, x21
0x00000000019b9cc4: mov        x4, x20
0x00000000019b9cc8: bl         #0x19ba644
0x00000000019b9ccc: add        x0, x23, #0x28
0x00000000019b9cd0: str        x0, [x19, #0x20]
0x00000000019b9cd4: b          #0x19b9cec
0x00000000019b9cd8: add        x0, x19, #0x18
0x00000000019b9cdc: mov        x1, x22
0x00000000019b9ce0: mov        x2, x21
0x00000000019b9ce4: mov        x3, x20
0x00000000019b9ce8: bl         #0x19ba4f8
0x00000000019b9cec: str        x0, [x19, #0x20]
0x00000000019b9cf0: mov        x0, sp
0x00000000019b9cf4: bl         #0x697f70
0x00000000019b9cf8: ldr        x8, [sp, #8]
0x00000000019b9cfc: adrp       x9, #0x5ba4000
0x00000000019b9d00: ldr        x9, [x9, #0x338]
0x00000000019b9d04: ldr        x9, [x9]
0x00000000019b9d08: cmp        x9, x8
0x00000000019b9d0c: b.ne       #0x19b9d28
0x00000000019b9d10: ldp        x29, x30, [sp, #0x40]
0x00000000019b9d14: ldp        x20, x19, [sp, #0x30]
0x00000000019b9d18: ldp        x22, x21, [sp, #0x20]
0x00000000019b9d1c: ldp        x24, x23, [sp, #0x10]
0x00000000019b9d20: add        sp, sp, #0x50
0x00000000019b9d24: ret        
0x00000000019b9d28: bl         #0x4b98620
0x00000000019b9d2c: mov        x20, x0
0x00000000019b9d30: b          #0x19b9d3c
0x00000000019b9d34: mov        x20, x0
0x00000000019b9d38: str        x23, [x19, #0x20]
0x00000000019b9d3c: mov        x0, sp
0x00000000019b9d40: bl         #0x697f70
0x00000000019b9d44: mov        x0, x20
0x00000000019b9d48: bl         #0x4b97984
