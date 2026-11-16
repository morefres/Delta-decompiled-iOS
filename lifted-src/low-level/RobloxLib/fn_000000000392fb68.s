; instruction-faithful ARM64 fallback for RobloxLib::function_392fb68
0x000000000392fb68: stp        x24, x23, [sp, #-0x40]!
0x000000000392fb6c: stp        x22, x21, [sp, #0x10]
0x000000000392fb70: stp        x20, x19, [sp, #0x20]
0x000000000392fb74: stp        x29, x30, [sp, #0x30]
0x000000000392fb78: add        x29, sp, #0x30
0x000000000392fb7c: mov        x20, x2
0x000000000392fb80: mov        x21, x1
0x000000000392fb84: mov        x19, x0
0x000000000392fb88: ldr        w8, [x0, #0xc]
0x000000000392fb8c: sub        w9, w8, w3
0x000000000392fb90: ldr        w10, [x0, #4]
0x000000000392fb94: add        w9, w9, w10
0x000000000392fb98: add        w8, w8, w10
0x000000000392fb9c: bic        w9, w9, w9, asr #31
0x000000000392fba0: add        w9, w9, w3
0x000000000392fba4: sub        w9, w9, w8
0x000000000392fba8: add        w9, w9, #0xff
0x000000000392fbac: and        w9, w9, #0xffffff00
0x000000000392fbb0: add        w8, w8, w9
0x000000000392fbb4: sub        w9, w8, w3
0x000000000392fbb8: cmp        w9, #0x1ff
0x000000000392fbbc: mov        w10, #0x1ff
0x000000000392fbc0: csel       w10, w9, w10, lo
0x000000000392fbc4: sub        w8, w8, w3
0x000000000392fbc8: sub        w10, w8, w10
0x000000000392fbcc: add        w10, w10, #0xff
0x000000000392fbd0: and        w10, w10, #0xffffff00
0x000000000392fbd4: sub        w8, w8, w10
0x000000000392fbd8: sub        w8, w8, #0x100
0x000000000392fbdc: cmp        w9, #0x100
0x000000000392fbe0: csel       w8, w9, w8, lt
0x000000000392fbe4: str        w8, [x0, #4]
0x000000000392fbe8: str        w3, [x0, #0xc]
0x000000000392fbec: add        w9, w8, w2
0x000000000392fbf0: cmp        w9, #0x100
0x000000000392fbf4: b.le       #0x392fc40
0x000000000392fbf8: mov        w9, #0
0x000000000392fbfc: add        x22, x19, #0x38
0x000000000392fc00: mov        w23, #0x100
0x000000000392fc04: sub        w24, w23, w8
0x000000000392fc08: add        x0, x21, w9, sxtw #1
0x000000000392fc0c: sbfiz      x2, x24, #1, #0x20
0x000000000392fc10: add        x1, x22, w8, sxtw #1
0x000000000392fc14: bl         #0x4b98ee4
0x000000000392fc18: mov        w8, #0
0x000000000392fc1c: str        wzr, [x19, #4]
0x000000000392fc20: sub        w10, w20, w24
0x000000000392fc24: mov        x9, x24
0x000000000392fc28: cmp        w10, #0x100
0x000000000392fc2c: b.gt       #0x392fc04
0x000000000392fc30: mov        x8, #0
0x000000000392fc34: sxtw       x9, w24
0x000000000392fc38: mov        x20, x10
0x000000000392fc3c: b          #0x392fc48
0x000000000392fc40: mov        x9, #0
0x000000000392fc44: sxtw       x8, w8
0x000000000392fc48: add        x0, x21, x9, lsl #1
0x000000000392fc4c: sbfiz      x2, x20, #1, #0x20
0x000000000392fc50: add        x8, x19, x8, lsl #1
0x000000000392fc54: add        x1, x8, #0x38
0x000000000392fc58: bl         #0x4b98ee4
0x000000000392fc5c: ldr        w8, [x19, #4]
0x000000000392fc60: add        w8, w8, w20
0x000000000392fc64: str        w8, [x19, #4]
0x000000000392fc68: ldp        x29, x30, [sp, #0x30]
0x000000000392fc6c: ldp        x20, x19, [sp, #0x20]
0x000000000392fc70: ldp        x22, x21, [sp, #0x10]
0x000000000392fc74: ldp        x24, x23, [sp], #0x40
0x000000000392fc78: ret        
