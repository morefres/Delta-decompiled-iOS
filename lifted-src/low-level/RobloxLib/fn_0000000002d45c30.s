; instruction-faithful ARM64 fallback for RobloxLib::function_2d45c30
0x0000000002d45c30: stp        x28, x27, [sp, #-0x60]!
0x0000000002d45c34: stp        x26, x25, [sp, #0x10]
0x0000000002d45c38: stp        x24, x23, [sp, #0x20]
0x0000000002d45c3c: stp        x22, x21, [sp, #0x30]
0x0000000002d45c40: stp        x20, x19, [sp, #0x40]
0x0000000002d45c44: stp        x29, x30, [sp, #0x50]
0x0000000002d45c48: add        x29, sp, #0x50
0x0000000002d45c4c: mov        x19, x1
0x0000000002d45c50: mov        x20, x0
0x0000000002d45c54: ldp        x9, x8, [x0]
0x0000000002d45c58: sub        x8, x8, x9
0x0000000002d45c5c: lsr        x8, x8, #2
0x0000000002d45c60: mov        w9, #0xaaab
0x0000000002d45c64: movk       w9, #0xaaaa, lsl #16
0x0000000002d45c68: mul        w21, w8, w9
0x0000000002d45c6c: mov        w22, #0x18
0x0000000002d45c70: lsr        w8, w21, w22
0x0000000002d45c74: sxtb       w1, w8
0x0000000002d45c78: mov        x0, x19
0x0000000002d45c7c: bl         #0x4b97d38
0x0000000002d45c80: sub        w22, w22, #8
0x0000000002d45c84: cmn        w22, #8
0x0000000002d45c88: b.ne       #0x2d45c70
0x0000000002d45c8c: ldp        x8, x9, [x20]
0x0000000002d45c90: cmp        x9, x8
0x0000000002d45c94: b.eq       #0x2d45d34
0x0000000002d45c98: mov        x21, #0
0x0000000002d45c9c: mov        w23, #0
0x0000000002d45ca0: mov        w24, #0
0x0000000002d45ca4: mov        w25, #0
0x0000000002d45ca8: mov        x9, x25
0x0000000002d45cac: mov        x10, x24
0x0000000002d45cb0: mov        x11, x23
0x0000000002d45cb4: mov        w12, #0xc
0x0000000002d45cb8: madd       x8, x21, x12, x8
0x0000000002d45cbc: ldp        w25, w24, [x8]
0x0000000002d45cc0: ldr        w23, [x8, #8]
0x0000000002d45cc4: sub        w27, w25, w9
0x0000000002d45cc8: sub        w28, w24, w10
0x0000000002d45ccc: sub        w22, w23, w11
0x0000000002d45cd0: mov        w26, #0x18
0x0000000002d45cd4: asr        w8, w27, w26
0x0000000002d45cd8: sxtb       w1, w8
0x0000000002d45cdc: mov        x0, x19
0x0000000002d45ce0: bl         #0x4b97d38
0x0000000002d45ce4: asr        w8, w28, w26
0x0000000002d45ce8: sxtb       w1, w8
0x0000000002d45cec: mov        x0, x19
0x0000000002d45cf0: bl         #0x4b97d38
0x0000000002d45cf4: asr        w8, w22, w26
0x0000000002d45cf8: sxtb       w1, w8
0x0000000002d45cfc: mov        x0, x19
0x0000000002d45d00: bl         #0x4b97d38
0x0000000002d45d04: sub        w26, w26, #8
0x0000000002d45d08: cmn        w26, #8
0x0000000002d45d0c: b.ne       #0x2d45cd4
0x0000000002d45d10: add        x21, x21, #1
0x0000000002d45d14: ldp        x8, x9, [x20]
0x0000000002d45d18: sub        x9, x9, x8
0x0000000002d45d1c: asr        x9, x9, #2
0x0000000002d45d20: mov        x10, #-0x5555555555555556
0x0000000002d45d24: movk       x10, #0xaaab
0x0000000002d45d28: mul        x9, x9, x10
0x0000000002d45d2c: cmp        x21, x9
0x0000000002d45d30: b.lo       #0x2d45ca8
0x0000000002d45d34: ldp        x29, x30, [sp, #0x50]
0x0000000002d45d38: ldp        x20, x19, [sp, #0x40]
0x0000000002d45d3c: ldp        x22, x21, [sp, #0x30]
0x0000000002d45d40: ldp        x24, x23, [sp, #0x20]
0x0000000002d45d44: ldp        x26, x25, [sp, #0x10]
0x0000000002d45d48: ldp        x28, x27, [sp], #0x60
0x0000000002d45d4c: ret        
