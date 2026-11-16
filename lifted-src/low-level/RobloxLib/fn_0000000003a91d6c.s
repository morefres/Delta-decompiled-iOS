; instruction-faithful ARM64 fallback for RobloxLib::function_3a91d6c
0x0000000003a91d6c: sub        sp, sp, #0x40
0x0000000003a91d70: stp        x22, x21, [sp, #0x10]
0x0000000003a91d74: stp        x20, x19, [sp, #0x20]
0x0000000003a91d78: stp        x29, x30, [sp, #0x30]
0x0000000003a91d7c: add        x29, sp, #0x30
0x0000000003a91d80: mov        x22, x3
0x0000000003a91d84: mov        x19, x2
0x0000000003a91d88: mov        x20, x1
0x0000000003a91d8c: mov        x21, x0
0x0000000003a91d90: adrp       x8, #0x5ba4000
0x0000000003a91d94: ldr        x8, [x8, #0x338]
0x0000000003a91d98: ldr        x8, [x8]
0x0000000003a91d9c: str        x8, [sp, #8]
0x0000000003a91da0: mov        x0, sp
0x0000000003a91da4: add        x1, x21, #0x10
0x0000000003a91da8: mov        w2, #0
0x0000000003a91dac: bl         #0x698c84
0x0000000003a91db0: mov        w8, #0xe218
0x0000000003a91db4: movk       w8, #4, lsl #16
0x0000000003a91db8: ldr        x8, [x21, x8]
0x0000000003a91dbc: cmp        x8, x22
0x0000000003a91dc0: b.ne       #0x3a91e14
0x0000000003a91dc4: mov        x0, x20
0x0000000003a91dc8: bl         #0x46fd5ec
0x0000000003a91dcc: mov        x8, #0x594b
0x0000000003a91dd0: movk       x8, #0x3886, lsl #16
0x0000000003a91dd4: movk       x8, #0xc5d6, lsl #32
0x0000000003a91dd8: movk       x8, #0x346d, lsl #48
0x0000000003a91ddc: umulh      x8, x0, x8
0x0000000003a91de0: lsr        x8, x8, #0xa
0x0000000003a91de4: mov        w9, #0x1388
0x0000000003a91de8: msub       x8, x8, x9, x0
0x0000000003a91dec: add        x8, x21, x8, lsl #6
0x0000000003a91df0: add        x21, x8, #0x18
0x0000000003a91df4: mov        x0, x21
0x0000000003a91df8: mov        x1, x20
0x0000000003a91dfc: bl         #0x46e9b20
0x0000000003a91e00: cbz        w0, #0x3a91e14
0x0000000003a91e04: add        x0, x21, #0x20
0x0000000003a91e08: bl         #0x6938118
0x0000000003a91e0c: cmp        w0, #2
0x0000000003a91e10: b.ne       #0x3a91e50
0x0000000003a91e14: mov        w19, #0
0x0000000003a91e18: mov        x0, sp
0x0000000003a91e1c: bl         #0x698be4
0x0000000003a91e20: ldr        x8, [sp, #8]
0x0000000003a91e24: adrp       x9, #0x5ba4000
0x0000000003a91e28: ldr        x9, [x9, #0x338]
0x0000000003a91e2c: ldr        x9, [x9]
0x0000000003a91e30: cmp        x9, x8
0x0000000003a91e34: b.ne       #0x3a91e6c
0x0000000003a91e38: mov        x0, x19
0x0000000003a91e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003a91e40: ldp        x20, x19, [sp, #0x20]
0x0000000003a91e44: ldp        x22, x21, [sp, #0x10]
0x0000000003a91e48: add        sp, sp, #0x40
0x0000000003a91e4c: ret        
0x0000000003a91e50: ldrh       w8, [x21, #0x20]
0x0000000003a91e54: strh       w8, [x19], #8
0x0000000003a91e58: add        x1, x21, #0x28
0x0000000003a91e5c: mov        x0, x19
0x0000000003a91e60: bl         #0x4b97d5c
0x0000000003a91e64: mov        w19, #1
0x0000000003a91e68: b          #0x3a91e18
0x0000000003a91e6c: bl         #0x4b98620
0x0000000003a91e70: b          #0x3a91e74
0x0000000003a91e74: mov        x19, x0
0x0000000003a91e78: mov        x0, sp
0x0000000003a91e7c: bl         #0x698be4
0x0000000003a91e80: mov        x0, x19
0x0000000003a91e84: bl         #0x4b97984
