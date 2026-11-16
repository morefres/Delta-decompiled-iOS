; instruction-faithful ARM64 fallback for RobloxLib::function_3a91c2c
0x0000000003a91c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a91c30: stp        x20, x19, [sp, #0x10]
0x0000000003a91c34: stp        x29, x30, [sp, #0x20]
0x0000000003a91c38: add        x29, sp, #0x20
0x0000000003a91c3c: mov        x19, x0
0x0000000003a91c40: add        x8, x0, #0x4e, lsl #12
0x0000000003a91c44: add        x20, x8, #0x1ff
0x0000000003a91c48: mov        x21, #-0xe200
0x0000000003a91c4c: movk       x21, #0xfffb, lsl #16
0x0000000003a91c50: ldrsb      w8, [x20]
0x0000000003a91c54: tbz        w8, #0x1f, #0x3a91c60
0x0000000003a91c58: ldur       x0, [x20, #-0x17]
0x0000000003a91c5c: bl         #0x47e93a8
0x0000000003a91c60: ldursb     w8, [x20, #-0x20]
0x0000000003a91c64: tbz        w8, #0x1f, #0x3a91c70
0x0000000003a91c68: ldur       x0, [x20, #-0x37]
0x0000000003a91c6c: bl         #0x47e93a8
0x0000000003a91c70: sub        x20, x20, #0x40
0x0000000003a91c74: adds       x21, x21, #0x40
0x0000000003a91c78: b.ne       #0x3a91c50
0x0000000003a91c7c: mov        x0, x19
0x0000000003a91c80: ldp        x29, x30, [sp, #0x20]
0x0000000003a91c84: ldp        x20, x19, [sp, #0x10]
0x0000000003a91c88: ldp        x22, x21, [sp], #0x30
0x0000000003a91c8c: ret        
0x0000000003a91c90: stp        x22, x21, [sp, #-0x30]!
0x0000000003a91c94: stp        x20, x19, [sp, #0x10]
0x0000000003a91c98: stp        x29, x30, [sp, #0x20]
0x0000000003a91c9c: add        x29, sp, #0x20
0x0000000003a91ca0: mov        x19, x0
0x0000000003a91ca4: adrp       x8, #0x5f86000
0x0000000003a91ca8: add        x8, x8, #0x9c0
0x0000000003a91cac: str        x8, [x0]
0x0000000003a91cb0: add        x8, x0, #0x4e, lsl #12
0x0000000003a91cb4: add        x0, x8, #0x240
0x0000000003a91cb8: bl         #0x1989b54
0x0000000003a91cbc: add        x8, x19, #0x4e, lsl #12
0x0000000003a91cc0: add        x0, x8, #0x238
0x0000000003a91cc4: bl         #0x698cd0
0x0000000003a91cc8: add        x8, x19, #0x4e, lsl #12
0x0000000003a91ccc: add        x0, x8, #0x228
0x0000000003a91cd0: bl         #0x1df28
0x0000000003a91cd4: add        x8, x19, #0x4e, lsl #12
0x0000000003a91cd8: add        x0, x8, #0x220
0x0000000003a91cdc: bl         #0x698cd0
0x0000000003a91ce0: add        x8, x19, #0x4e, lsl #12
0x0000000003a91ce4: add        x22, x8, #0x217
0x0000000003a91ce8: mov        x20, #-0xe200
0x0000000003a91cec: movk       x20, #0xfffb, lsl #16
0x0000000003a91cf0: mov        x21, x22
0x0000000003a91cf4: ldrsb      w8, [x21], #0xffffffffffffffc0
0x0000000003a91cf8: tbz        w8, #0x1f, #0x3a91d04
0x0000000003a91cfc: ldur       x0, [x22, #-0x17]
0x0000000003a91d00: bl         #0x47e93a8
0x0000000003a91d04: ldursb     w8, [x22, #-0x20]
0x0000000003a91d08: tbz        w8, #0x1f, #0x3a91d14
0x0000000003a91d0c: ldur       x0, [x22, #-0x37]
0x0000000003a91d10: bl         #0x47e93a8
0x0000000003a91d14: mov        x22, x21
0x0000000003a91d18: adds       x20, x20, #0x40
0x0000000003a91d1c: b.ne       #0x3a91cf4
0x0000000003a91d20: add        x0, x19, #0x10
0x0000000003a91d24: bl         #0x698cd0
0x0000000003a91d28: mov        x0, x19
0x0000000003a91d2c: ldp        x29, x30, [sp, #0x20]
0x0000000003a91d30: ldp        x20, x19, [sp, #0x10]
0x0000000003a91d34: ldp        x22, x21, [sp], #0x30
0x0000000003a91d38: ret        
