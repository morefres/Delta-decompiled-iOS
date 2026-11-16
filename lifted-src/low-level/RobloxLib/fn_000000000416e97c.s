; instruction-faithful ARM64 fallback for RobloxLib::function_416e97c
0x000000000416e97c: sub        sp, sp, #0x40
0x000000000416e980: stp        x20, x19, [sp, #0x20]
0x000000000416e984: stp        x29, x30, [sp, #0x30]
0x000000000416e988: add        x29, sp, #0x30
0x000000000416e98c: mov        x19, x0
0x000000000416e990: ldrh       w8, [x0, #0x14]
0x000000000416e994: add        w8, w8, #0x76c
0x000000000416e998: mov        w9, #0x578
0x000000000416e99c: strh       w9, [sp, #0x18]
0x000000000416e9a0: add        x0, sp, #0x18
0x000000000416e9a4: and        w1, w8, #0xffff
0x000000000416e9a8: bl         #0xa0ca28
0x000000000416e9ac: ldrh       w8, [x19, #0x10]
0x000000000416e9b0: add        w8, w8, #1
0x000000000416e9b4: mov        w20, #1
0x000000000416e9b8: strh       w20, [sp, #8]
0x000000000416e9bc: add        x0, sp, #8
0x000000000416e9c0: and        w1, w8, #0xffff
0x000000000416e9c4: bl         #0xa0d0f8
0x000000000416e9c8: ldrh       w1, [x19, #0xc]
0x000000000416e9cc: strh       w20, [sp, #0x14]
0x000000000416e9d0: add        x0, sp, #0x14
0x000000000416e9d4: bl         #0xa0d7c0
0x000000000416e9d8: ldrh       w1, [sp, #0x18]
0x000000000416e9dc: ldrh       w2, [sp, #8]
0x000000000416e9e0: ldrh       w3, [sp, #0x14]
0x000000000416e9e4: add        x0, sp, #0x10
0x000000000416e9e8: bl         #0x246cb0
0x000000000416e9ec: ldp        w9, w8, [x19, #4]
0x000000000416e9f0: ldr        w10, [x19]
0x000000000416e9f4: orr        w11, w9, w8
0x000000000416e9f8: orr        w11, w11, w10
0x000000000416e9fc: mov        w12, #0xe10
0x000000000416ea00: umull      x12, w8, w12
0x000000000416ea04: mov        w13, #0x3c
0x000000000416ea08: umaddl     x12, w9, w13, x12
0x000000000416ea0c: add        x12, x12, x10
0x000000000416ea10: cmp        w8, #0
0x000000000416ea14: cneg       w8, w8, mi
0x000000000416ea18: cmp        w9, #0
0x000000000416ea1c: cneg       w9, w9, mi
0x000000000416ea20: cmp        w10, #0
0x000000000416ea24: cneg       w10, w10, mi
0x000000000416ea28: mov        x13, #-0xe10
0x000000000416ea2c: mul        x8, x8, x13
0x000000000416ea30: mov        x13, #-0x3c
0x000000000416ea34: madd       x8, x9, x13, x8
0x000000000416ea38: sub        x8, x8, x10
0x000000000416ea3c: tst        w11, #0x80000000
0x000000000416ea40: csel       x8, x12, x8, eq
0x000000000416ea44: mov        w9, #0x4240
0x000000000416ea48: movk       w9, #0xf, lsl #16
0x000000000416ea4c: ldr        w10, [sp, #0x10]
0x000000000416ea50: mul        x8, x8, x9
0x000000000416ea54: str        x8, [sp, #8]
0x000000000416ea58: str        w10, [sp, #0x14]
0x000000000416ea5c: add        x0, sp, #0x18
0x000000000416ea60: add        x1, sp, #0x14
0x000000000416ea64: add        x2, sp, #8
0x000000000416ea68: bl         #0x1c47cc
0x000000000416ea6c: ldr        x0, [sp, #0x18]
0x000000000416ea70: ldp        x29, x30, [sp, #0x30]
0x000000000416ea74: ldp        x20, x19, [sp, #0x20]
0x000000000416ea78: add        sp, sp, #0x40
0x000000000416ea7c: ret        
