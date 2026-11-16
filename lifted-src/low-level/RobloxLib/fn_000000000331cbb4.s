; instruction-faithful ARM64 fallback for RobloxLib::function_331cbb4
0x000000000331cbb4: sub        sp, sp, #0x40
0x000000000331cbb8: sub        x8, x1, x0
0x000000000331cbbc: asr        x9, x8, #2
0x000000000331cbc0: mov        x11, #-0x3333333333333334
0x000000000331cbc4: movk       x11, #0xcccd
0x000000000331cbc8: mul        x10, x9, x11
0x000000000331cbcc: sub        x9, x2, x1
0x000000000331cbd0: asr        x12, x9, #2
0x000000000331cbd4: mul        x11, x12, x11
0x000000000331cbd8: cmp        x10, x11
0x000000000331cbdc: b.ne       #0x331cc38
0x000000000331cbe0: cmp        x1, x0
0x000000000331cbe4: b.eq       #0x331ccc4
0x000000000331cbe8: cmp        x2, x1
0x000000000331cbec: b.eq       #0x331ccc4
0x000000000331cbf0: add        x8, x0, #0x14
0x000000000331cbf4: add        x9, x1, #0x14
0x000000000331cbf8: ldur       w10, [x8, #-4]
0x000000000331cbfc: ldur       q0, [x8, #-0x14]
0x000000000331cc00: ldurh      w11, [x9, #-4]
0x000000000331cc04: ldur       q1, [x9, #-0x14]
0x000000000331cc08: stur       q1, [x8, #-0x14]
0x000000000331cc0c: sturh      w11, [x8, #-4]
0x000000000331cc10: stur       q0, [x9, #-0x14]
0x000000000331cc14: sturh      w10, [x9, #-4]
0x000000000331cc18: cmp        x8, x1
0x000000000331cc1c: b.eq       #0x331ccc4
0x000000000331cc20: add        x8, x8, #0x14
0x000000000331cc24: add        x10, x9, #0x14
0x000000000331cc28: cmp        x9, x2
0x000000000331cc2c: mov        x9, x10
0x000000000331cc30: b.ne       #0x331cbf8
0x000000000331cc34: b          #0x331ccc4
0x000000000331cc38: mov        x12, x10
0x000000000331cc3c: mov        x13, x12
0x000000000331cc40: mov        x12, x11
0x000000000331cc44: sdiv       x11, x13, x11
0x000000000331cc48: msub       x11, x11, x12, x13
0x000000000331cc4c: cbnz       x11, #0x331cc3c
0x000000000331cc50: mov        w11, #0x14
0x000000000331cc54: madd       x12, x12, x11, x0
0x000000000331cc58: ldur       q0, [x12, #-0x14]
0x000000000331cc5c: ldur       w13, [x12, #-4]
0x000000000331cc60: sub        x12, x12, #0x14
0x000000000331cc64: str        q0, [sp]
0x000000000331cc68: str        w13, [sp, #0x10]
0x000000000331cc6c: add        x15, x8, x12
0x000000000331cc70: mov        x14, x12
0x000000000331cc74: mov        x13, x15
0x000000000331cc78: ldr        q0, [x15]
0x000000000331cc7c: ldrh       w15, [x15, #0x10]
0x000000000331cc80: strh       w15, [x14, #0x10]
0x000000000331cc84: str        q0, [x14]
0x000000000331cc88: sub        x14, x2, x13
0x000000000331cc8c: madd       x15, x10, x11, x13
0x000000000331cc90: sub        x16, x1, x14
0x000000000331cc94: cmp        x8, x14
0x000000000331cc98: csel       x15, x15, x16, lt
0x000000000331cc9c: mov        x14, x13
0x000000000331cca0: cmp        x15, x12
0x000000000331cca4: b.ne       #0x331cc74
0x000000000331cca8: ldr        q0, [sp]
0x000000000331ccac: ldrh       w14, [sp, #0x10]
0x000000000331ccb0: strh       w14, [x13, #0x10]
0x000000000331ccb4: str        q0, [x13]
0x000000000331ccb8: cmp        x12, x0
0x000000000331ccbc: b.ne       #0x331cc58
0x000000000331ccc0: add        x1, x9, x0
0x000000000331ccc4: mov        x0, x1
0x000000000331ccc8: add        sp, sp, #0x40
0x000000000331cccc: ret        
