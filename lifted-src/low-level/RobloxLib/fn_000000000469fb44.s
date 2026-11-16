; instruction-faithful ARM64 fallback for RobloxLib::function_469fb44
0x000000000469fb44: stp        x29, x30, [sp, #-0x10]!
0x000000000469fb48: mov        x29, sp
0x000000000469fb4c: bl         #0x469fa98
0x000000000469fb50: mov        x8, #0x94b3
0x000000000469fb54: movk       x8, #0x26d6, lsl #16
0x000000000469fb58: movk       x8, #0xbe8, lsl #32
0x000000000469fb5c: movk       x8, #0x112e, lsl #48
0x000000000469fb60: smulh      x8, x0, x8
0x000000000469fb64: asr        x9, x8, #0x1a
0x000000000469fb68: add        x8, x9, x8, lsr #63
0x000000000469fb6c: mov        w9, #0xca00
0x000000000469fb70: movk       w9, #0x3b9a, lsl #16
0x000000000469fb74: msub       x9, x8, x9, x0
0x000000000469fb78: lsl        x10, x9, #2
0x000000000469fb7c: mov        w11, #0x2800
0x000000000469fb80: movk       w11, #0xee6b, lsl #16
0x000000000469fb84: add        w11, w10, w11
0x000000000469fb88: add        x0, x8, x9, asr #61
0x000000000469fb8c: cmp        x9, #0
0x000000000469fb90: csel       x8, x11, x10, lt
0x000000000469fb94: mov        w1, w8
0x000000000469fb98: ldp        x29, x30, [sp], #0x10
0x000000000469fb9c: b          #0x46a1078
0x000000000469fba0: stp        x29, x30, [sp, #-0x10]!
0x000000000469fba4: mov        x29, sp
0x000000000469fba8: bl         #0x469fafc
0x000000000469fbac: mov        x8, #0x94b3
0x000000000469fbb0: movk       x8, #0x26d6, lsl #16
0x000000000469fbb4: movk       x8, #0xbe8, lsl #32
0x000000000469fbb8: movk       x8, #0x112e, lsl #48
0x000000000469fbbc: smulh      x8, x0, x8
0x000000000469fbc0: asr        x9, x8, #0x1a
0x000000000469fbc4: add        x8, x9, x8, lsr #63
0x000000000469fbc8: mov        w9, #0xca00
0x000000000469fbcc: movk       w9, #0x3b9a, lsl #16
0x000000000469fbd0: msub       x9, x8, x9, x0
0x000000000469fbd4: lsl        x10, x9, #2
0x000000000469fbd8: mov        w11, #0x2800
0x000000000469fbdc: movk       w11, #0xee6b, lsl #16
0x000000000469fbe0: add        w11, w10, w11
0x000000000469fbe4: add        x0, x8, x9, asr #61
0x000000000469fbe8: cmp        x9, #0
0x000000000469fbec: csel       x8, x11, x10, lt
0x000000000469fbf0: mov        w1, w8
0x000000000469fbf4: ldp        x29, x30, [sp], #0x10
0x000000000469fbf8: b          #0x46a1078
0x000000000469fbfc: stp        x29, x30, [sp, #-0x10]!
0x000000000469fc00: mov        x29, sp
0x000000000469fc04: adrp       x0, #0x64dc000
0x000000000469fc08: add        x0, x0, #0xe48
0x000000000469fc0c: mov        w1, #1
0x000000000469fc10: bl         #0x469fc38
0x000000000469fc14: adrp       x0, #0x64dc000
0x000000000469fc18: add        x0, x0, #0xf98
0x000000000469fc1c: mov        w1, #0
0x000000000469fc20: bl         #0x469fc38
0x000000000469fc24: adrp       x0, #0x64dd000
0x000000000469fc28: add        x0, x0, #0xe0
0x000000000469fc2c: mov        w1, #2
0x000000000469fc30: ldp        x29, x30, [sp], #0x10
0x000000000469fc34: b          #0x469fc38
