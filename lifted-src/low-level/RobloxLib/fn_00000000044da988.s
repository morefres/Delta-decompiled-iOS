; instruction-faithful ARM64 fallback for RobloxLib::function_44da988
0x00000000044da988: stp        x28, x27, [sp, #-0x60]!
0x00000000044da98c: stp        x26, x25, [sp, #0x10]
0x00000000044da990: stp        x24, x23, [sp, #0x20]
0x00000000044da994: stp        x22, x21, [sp, #0x30]
0x00000000044da998: stp        x20, x19, [sp, #0x40]
0x00000000044da99c: stp        x29, x30, [sp, #0x50]
0x00000000044da9a0: add        x29, sp, #0x50
0x00000000044da9a4: mov        x21, x2
0x00000000044da9a8: mov        x20, x1
0x00000000044da9ac: mov        x19, x0
0x00000000044da9b0: mov        w25, #0x4000
0x00000000044da9b4: mov        w26, #2
0x00000000044da9b8: mov        w27, #1
0x00000000044da9bc: mov        w28, #3
0x00000000044da9c0: ldr        w8, [x19, #0x208]
0x00000000044da9c4: cmp        w8, #1
0x00000000044da9c8: b.gt       #0x44daa04
0x00000000044da9cc: cbz        w8, #0x44daa28
0x00000000044da9d0: cmp        w8, #1
0x00000000044da9d4: b.ne       #0x44da9c0
0x00000000044da9d8: ldr        x8, [x19, #0x1d0]
0x00000000044da9dc: ldp        x9, x10, [x8, #0x18]
0x00000000044da9e0: cmp        x9, x10
0x00000000044da9e4: b.ne       #0x44db400
0x00000000044da9e8: cbnz       w21, #0x44da9f8
0x00000000044da9ec: mov        x0, x19
0x00000000044da9f0: bl         #0x44db4b4
0x00000000044da9f4: tbnz       w0, #0x1f, #0x44db424
0x00000000044da9f8: mov        x0, x19
0x00000000044da9fc: bl         #0x44e0010
0x00000000044daa00: b          #0x44da9c0
0x00000000044daa04: cmp        w8, #2
0x00000000044daa08: b.eq       #0x44daa98
0x00000000044daa0c: cmp        w8, #3
0x00000000044daa10: b.ne       #0x44da9c0
0x00000000044daa14: ldr        x8, [x19, #0x1d0]
0x00000000044daa18: ldp        x9, x10, [x8, #0x18]
0x00000000044daa1c: cmp        x9, x10
0x00000000044daa20: b.eq       #0x44db05c
0x00000000044daa24: b          #0x44db400
0x00000000044daa28: mov        x0, x19
0x00000000044daa2c: bl         #0x44da8e0
0x00000000044daa30: cbz        x0, #0x44db46c
0x00000000044daa34: mov        x22, x0
0x00000000044daa38: ldrb       w8, [x0, #0xc]
0x00000000044daa3c: cmp        w8, #4
0x00000000044daa40: b.gt       #0x44dab30
0x00000000044daa44: cmp        w8, #1
0x00000000044daa48: b.le       #0x44dabbc
0x00000000044daa4c: cmp        w8, #2
0x00000000044daa50: b.eq       #0x44dad20
0x00000000044daa54: cmp        w8, #3
0x00000000044daa58: b.eq       #0x44dacd0
0x00000000044daa5c: cmp        w8, #4
0x00000000044daa60: b.ne       #0x44daf00
0x00000000044daa64: ldrb       w8, [x22, #0xd]
0x00000000044daa68: tbz        w8, #0, #0x44daa88
0x00000000044daa6c: ldr        x8, [x19, #0xa00]
0x00000000044daa70: cbz        x8, #0x44db488
0x00000000044daa74: sub        x8, x8, #1
0x00000000044daa78: str        x8, [x19, #0xa00]
0x00000000044daa7c: mov        x0, x19
0x00000000044daa80: bl         #0x44da898
0x00000000044daa84: cbnz       w0, #0x44db1a0
0x00000000044daa88: add        x0, x19, #0x1c8
0x00000000044daa8c: mov        x1, x22
0x00000000044daa90: bl         #0x44d473c
0x00000000044daa94: b          #0x44dad04
0x00000000044daa98: ldr        x24, [x19, #0x1c0]
0x00000000044daa9c: ldr        w1, [x24, #8]
0x00000000044daaa0: mov        x0, x19
0x00000000044daaa4: bl         #0x44d90c4
0x00000000044daaa8: cbz        x0, #0x44db05c
0x00000000044daaac: mov        x22, x0
0x00000000044daab0: ldrb       w8, [x0, #0x74]
0x00000000044daab4: tbnz       w8, #1, #0x44db05c
0x00000000044daab8: ldr        w8, [x22]
0x00000000044daabc: cmp        w8, #5
0x00000000044daac0: b.eq       #0x44db05c
0x00000000044daac4: ldr        x1, [x19, #0x1c0]
0x00000000044daac8: ldr        x8, [x19, #0x1d0]
0x00000000044daacc: ldr        x9, [x1]
0x00000000044daad0: ldr        x10, [x1, #0x10]
0x00000000044daad4: sub        x3, x9, x10
0x00000000044daad8: ldr        x9, [x19, #0x908]
0x00000000044daadc: ldr        x2, [x8, #0x18]
0x00000000044daae0: ldr        x5, [x19, #0x970]
0x00000000044daae4: add        x4, x1, #0x68
0x00000000044daae8: mov        x0, x19
0x00000000044daaec: blr        x9
0x00000000044daaf0: mov        x23, x0
0x00000000044daaf4: cmn        w0, #0x1f9
0x00000000044daaf8: b.gt       #0x44dadf8
0x00000000044daafc: cmn        w23, #0x20e
0x00000000044dab00: b.eq       #0x44dadfc
0x00000000044dab04: cmn        w23, #0x209
0x00000000044dab08: b.ne       #0x44db468
0x00000000044dab0c: mov        x0, x19
0x00000000044dab10: mov        x1, x22
0x00000000044dab14: bl         #0x44da774
0x00000000044dab18: ldr        w1, [x24, #8]
0x00000000044dab1c: mov        x0, x19
0x00000000044dab20: mov        w2, #2
0x00000000044dab24: mov        w3, #1
0x00000000044dab28: bl         #0x44da4c8
0x00000000044dab2c: b          #0x44db054
0x00000000044dab30: cmp        w8, #6
0x00000000044dab34: b.le       #0x44dac44
0x00000000044dab38: cmp        w8, #7
0x00000000044dab3c: b.eq       #0x44dacf4
0x00000000044dab40: cmp        w8, #8
0x00000000044dab44: b.ne       #0x44daef8
0x00000000044dab48: ldr        w23, [x22, #8]
0x00000000044dab4c: mov        x0, x19
0x00000000044dab50: bl         #0x44da898
0x00000000044dab54: cbnz       w0, #0x44db1a0
0x00000000044dab58: cbz        w23, #0x44dabac
0x00000000044dab5c: mov        x0, x19
0x00000000044dab60: mov        x1, x23
0x00000000044dab64: bl         #0x44d90c4
0x00000000044dab68: cbz        x0, #0x44dae20
0x00000000044dab6c: ldrb       w8, [x0, #0x74]
0x00000000044dab70: tbnz       w8, #1, #0x44dae20
0x00000000044dab74: ldr        w8, [x0]
0x00000000044dab78: cmp        w8, #3
0x00000000044dab7c: b.eq       #0x44dae50
0x00000000044dab80: cmp        w8, #5
0x00000000044dab84: b.eq       #0x44dae20
0x00000000044dab88: cmp        w8, #4
0x00000000044dab8c: b.ne       #0x44dabac
0x00000000044dab90: ldr        w8, [x0, #0x50]
0x00000000044dab94: cbz        w8, #0x44dabac
0x00000000044dab98: ldrb       w9, [x19, #0xab3]
0x00000000044dab9c: cmp        w9, #0
0x00000000044daba0: cset       w9, eq
0x00000000044daba4: eor        w8, w9, w8
0x00000000044daba8: tbz        w8, #0, #0x44db308
0x00000000044dabac: add        x0, x19, #0x1c8
0x00000000044dabb0: mov        x1, x22
0x00000000044dabb4: bl         #0x44d4b30
0x00000000044dabb8: b          #0x44dae60
0x00000000044dabbc: cbz        w8, #0x44dac84
0x00000000044dabc0: cmp        w8, #1
0x00000000044dabc4: b.ne       #0x44daf00
0x00000000044dabc8: ldr        w8, [x22, #0x38]
0x00000000044dabcc: ldr        w1, [x22, #8]
0x00000000044dabd0: cbz        w8, #0x44dae30
0x00000000044dabd4: mov        x0, x19
0x00000000044dabd8: bl         #0x44d90c4
0x00000000044dabdc: cbz        x0, #0x44dae1c
0x00000000044dabe0: mov        x23, x0
0x00000000044dabe4: ldrb       w8, [x0, #0x74]
0x00000000044dabe8: tbnz       w8, #1, #0x44dae1c
0x00000000044dabec: ldr        w8, [x23]
0x00000000044dabf0: cmp        w8, #5
0x00000000044dabf4: b.eq       #0x44dae1c
0x00000000044dabf8: mov        x0, x19
0x00000000044dabfc: cmp        w8, #4
0x00000000044dac00: b.ne       #0x44db158
0x00000000044dac04: bl         #0x44da898
0x00000000044dac08: cbnz       w0, #0x44db1a0
0x00000000044dac0c: ldrb       w8, [x23, #0x75]
0x00000000044dac10: tbnz       w8, #1, #0x44db310
0x00000000044dac14: ldrb       w8, [x19, #0xab3]
0x00000000044dac18: cbz        w8, #0x44dae28
0x00000000044dac1c: ldr        w8, [x23]
0x00000000044dac20: cmp        w8, #4
0x00000000044dac24: b.ne       #0x44dae28
0x00000000044dac28: ldrb       w8, [x19, #0xab4]
0x00000000044dac2c: tbnz       w8, #3, #0x44db140
0x00000000044dac30: str        w26, [x22, #0x38]
0x00000000044dac34: ldr        x8, [x22, #0x78]
0x00000000044dac38: cbz        x8, #0x44db34c
0x00000000044dac3c: str        x8, [x23, #0x38]
0x00000000044dac40: b          #0x44db34c
0x00000000044dac44: cmp        w8, #5
0x00000000044dac48: b.eq       #0x44dad3c
0x00000000044dac4c: cmp        w8, #6
0x00000000044dac50: b.ne       #0x44daf00
0x00000000044dac54: ldrb       w8, [x22, #0xd]
0x00000000044dac58: tbz        w8, #0, #0x44dac6c
0x00000000044dac5c: ldr        x8, [x19, #0xa00]
0x00000000044dac60: cbz        x8, #0x44db48c
0x00000000044dac64: sub        x8, x8, #1
0x00000000044dac68: str        x8, [x19, #0xa00]
0x00000000044dac6c: ldrb       w8, [x19, #0xab4]
0x00000000044dac70: tbnz       w8, #0, #0x44db1a0
0x00000000044dac74: add        x0, x19, #0x1c8
0x00000000044dac78: mov        x1, x22
0x00000000044dac7c: bl         #0x44d49ec
0x00000000044dac80: b          #0x44dae60
0x00000000044dac84: ldr        w1, [x22, #8]
0x00000000044dac88: mov        x0, x19
0x00000000044dac8c: bl         #0x44d90c4
0x00000000044dac90: cbz        x0, #0x44dacac
0x00000000044dac94: mov        x24, x0
0x00000000044dac98: ldrb       w8, [x0, #0x74]
0x00000000044dac9c: tbnz       w8, #1, #0x44dacac
0x00000000044daca0: ldr        w8, [x24]
0x00000000044daca4: cmp        w8, #5
0x00000000044daca8: b.ne       #0x44db06c
0x00000000044dacac: mov        w23, #-0x1fe
0x00000000044dacb0: ldr        w1, [x22, #8]
0x00000000044dacb4: mov        x0, x19
0x00000000044dacb8: bl         #0x44d90c4
0x00000000044dacbc: cbz        x0, #0x44dad08
0x00000000044dacc0: mov        x1, x0
0x00000000044dacc4: mov        x0, x19
0x00000000044dacc8: bl         #0x44da774
0x00000000044daccc: b          #0x44dad08
0x00000000044dacd0: mov        x0, x19
0x00000000044dacd4: bl         #0x44da898
0x00000000044dacd8: cbnz       w0, #0x44db1a0
0x00000000044dacdc: ldrb       w8, [x22, #0x60]
0x00000000044dace0: cbz        w8, #0x44db0f8
0x00000000044dace4: add        x0, x19, #0x1c8
0x00000000044dace8: mov        x1, x22
0x00000000044dacec: bl         #0x44d46a8
0x00000000044dacf0: b          #0x44dae60
0x00000000044dacf4: add        x0, x19, #0x1c8
0x00000000044dacf8: mov        x1, x22
0x00000000044dacfc: bl         #0x44d4a54
0x00000000044dad00: cbz        w0, #0x44dae58
0x00000000044dad04: mov        x23, x0
0x00000000044dad08: cmn        w23, #0x1fc
0x00000000044dad0c: b.eq       #0x44da9c0
0x00000000044dad10: cmn        w23, #0x20e
0x00000000044dad14: b.eq       #0x44db448
0x00000000044dad18: tbz        w23, #0x1f, #0x44dae60
0x00000000044dad1c: b          #0x44db1a4
0x00000000044dad20: mov        x0, x19
0x00000000044dad24: bl         #0x44da898
0x00000000044dad28: cbnz       w0, #0x44db1a0
0x00000000044dad2c: add        x0, x19, #0x1c8
0x00000000044dad30: mov        x1, x22
0x00000000044dad34: bl         #0x44d463c
0x00000000044dad38: b          #0x44dae60
0x00000000044dad3c: ldr        w1, [x22, #8]
0x00000000044dad40: mov        x0, x19
0x00000000044dad44: bl         #0x44d90c4
0x00000000044dad48: cbz        x0, #0x44dad64
0x00000000044dad4c: ldrb       w8, [x0, #0x74]
0x00000000044dad50: tbnz       w8, #1, #0x44dad64
0x00000000044dad54: ldr        w8, [x0]
0x00000000044dad58: cmp        w8, #5
0x00000000044dad5c: csel       x23, xzr, x0, eq
0x00000000044dad60: b          #0x44dad68
0x00000000044dad64: mov        x23, #0
0x00000000044dad68: ldrb       w8, [x19, #0xab3]
0x00000000044dad6c: cbz        w8, #0x44dae28
0x00000000044dad70: cbz        x23, #0x44dae20
0x00000000044dad74: mov        x0, x19
0x00000000044dad78: bl         #0x44da898
0x00000000044dad7c: cbnz       w0, #0x44db1a0
0x00000000044dad80: ldrb       w8, [x23, #0x75]
0x00000000044dad84: tbnz       w8, #1, #0x44db310
0x00000000044dad88: ldr        w8, [x19, #0xa68]
0x00000000044dad8c: cbz        w8, #0x44db2c8
0x00000000044dad90: ldr        w8, [x23]
0x00000000044dad94: cmp        w8, #3
0x00000000044dad98: b.eq       #0x44dae50
0x00000000044dad9c: ldrb       w8, [x19, #0xab4]
0x00000000044dada0: tbnz       w8, #3, #0x44db140
0x00000000044dada4: ldp        x1, x2, [x22, #0x18]
0x00000000044dada8: add        x0, x19, #0x318
0x00000000044dadac: bl         #0x44d5d4c
0x00000000044dadb0: ldr        x8, [x19, #0xa10]
0x00000000044dadb4: cmp        x0, x8
0x00000000044dadb8: b.hi       #0x44db368
0x00000000044dadbc: add        x0, x19, #0x1c8
0x00000000044dadc0: add        x2, x19, #0x318
0x00000000044dadc4: mov        x1, x22
0x00000000044dadc8: bl         #0x44d4920
0x00000000044dadcc: cbnz       w0, #0x44dad04
0x00000000044dadd0: mov        x0, x19
0x00000000044dadd4: mov        x1, x22
0x00000000044dadd8: bl         #0x44e01c0
0x00000000044daddc: cbnz       w0, #0x44dad04
0x00000000044dade0: ldr        w8, [x19, #0xa34]
0x00000000044dade4: add        w9, w8, #2
0x00000000044dade8: ldr        w8, [x22, #0x28]
0x00000000044dadec: cmp        w9, w8
0x00000000044dadf0: b.le       #0x44db3e4
0x00000000044dadf4: b          #0x44db4a8
0x00000000044dadf8: cbnz       w23, #0x44db440
0x00000000044dadfc: mov        x0, x19
0x00000000044dae00: bl         #0x44db4b4
0x00000000044dae04: tbnz       w0, #0x1f, #0x44db430
0x00000000044dae08: mov        x0, x19
0x00000000044dae0c: bl         #0x44e0010
0x00000000044dae10: cmn        w23, #0x20e
0x00000000044dae14: b.ne       #0x44da9c0
0x00000000044dae18: b          #0x44db448
0x00000000044dae1c: str        w28, [x22, #0x38]
0x00000000044dae20: mov        w23, #-0x1fe
0x00000000044dae24: b          #0x44db1a4
0x00000000044dae28: mov        w23, #-0x1f9
0x00000000044dae2c: b          #0x44db1a4
0x00000000044dae30: ldr        x4, [x22, #0x78]
0x00000000044dae34: mov        x0, x19
0x00000000044dae38: mov        w2, #0
0x00000000044dae3c: mov        w3, #0
0x00000000044dae40: bl         #0x44da31c
0x00000000044dae44: cbz        x0, #0x44db120
0x00000000044dae48: ldrb       w8, [x22, #0x84]
0x00000000044dae4c: cbz        w8, #0x44db128
0x00000000044dae50: mov        w23, #-0x1ff
0x00000000044dae54: b          #0x44db1a4
0x00000000044dae58: ldr        w8, [x22, #0x10]
0x00000000044dae5c: str        w8, [x19, #0xa44]
0x00000000044dae60: str        x22, [x19, #0x1c0]
0x00000000044dae64: ldr        x8, [x19, #0x1c8]
0x00000000044dae68: str        x8, [x19, #0x1d0]
0x00000000044dae6c: ldrb       w8, [x22, #0xc]
0x00000000044dae70: cbz        w8, #0x44daee0
0x00000000044dae74: ldr        x8, [x19, #0x898]
0x00000000044dae78: cbz        x8, #0x44daef0
0x00000000044dae7c: ldr        x2, [x19, #0x970]
0x00000000044dae80: mov        x0, x19
0x00000000044dae84: mov        x1, x22
0x00000000044dae88: blr        x8
0x00000000044dae8c: cbz        w0, #0x44daef0
0x00000000044dae90: cmn        w0, #0x217
0x00000000044dae94: b.ne       #0x44db468
0x00000000044dae98: ldr        x8, [x19, #0x8a8]
0x00000000044dae9c: cbz        x8, #0x44daeb8
0x00000000044daea0: ldr        x3, [x19, #0x970]
0x00000000044daea4: mov        x0, x19
0x00000000044daea8: mov        x1, x22
0x00000000044daeac: mov        w2, #-0x217
0x00000000044daeb0: blr        x8
0x00000000044daeb4: cbnz       w0, #0x44db468
0x00000000044daeb8: ldrb       w8, [x22, #0xc]
0x00000000044daebc: cmp        w8, #5
0x00000000044daec0: b.eq       #0x44db03c
0x00000000044daec4: cmp        w8, #1
0x00000000044daec8: b.ne       #0x44db05c
0x00000000044daecc: ldr        w8, [x22, #0x38]
0x00000000044daed0: cbnz       w8, #0x44db05c
0x00000000044daed4: mov        w2, #7
0x00000000044daed8: mov        w8, #8
0x00000000044daedc: b          #0x44db044
0x00000000044daee0: ldrb       w8, [x22, #0x7a]
0x00000000044daee4: cbz        w8, #0x44daef0
0x00000000044daee8: str        w26, [x19, #0x208]
0x00000000044daeec: b          #0x44da9c0
0x00000000044daef0: str        w27, [x19, #0x208]
0x00000000044daef4: b          #0x44da9c0
0x00000000044daef8: cmp        w8, #9
0x00000000044daefc: b.eq       #0x44db4a4
0x00000000044daf00: ldrb       w9, [x22, #0x60]
0x00000000044daf04: cbz        w9, #0x44daf70
0x00000000044daf08: cmp        w8, #0x10
0x00000000044daf0c: b.eq       #0x44dafe4
0x00000000044daf10: cmp        w8, #0xc
0x00000000044daf14: b.eq       #0x44dafc8
0x00000000044daf18: cmp        w8, #0xa
0x00000000044daf1c: b.ne       #0x44db4b0
0x00000000044daf20: ldr        w23, [x22, #8]
0x00000000044daf24: mov        x0, x19
0x00000000044daf28: bl         #0x44da898
0x00000000044daf2c: cbnz       w0, #0x44db1a0
0x00000000044daf30: cbz        w23, #0x44daf60
0x00000000044daf34: mov        x0, x19
0x00000000044daf38: mov        x1, x23
0x00000000044daf3c: bl         #0x44d90c4
0x00000000044daf40: cbz        x0, #0x44dae20
0x00000000044daf44: ldrb       w8, [x0, #0x74]
0x00000000044daf48: tbnz       w8, #1, #0x44dae20
0x00000000044daf4c: ldr        w8, [x0]
0x00000000044daf50: cmp        w8, #3
0x00000000044daf54: b.eq       #0x44dae50
0x00000000044daf58: cmp        w8, #5
0x00000000044daf5c: b.eq       #0x44dae20
0x00000000044daf60: add        x0, x19, #0x1c8
0x00000000044daf64: mov        x1, x22
0x00000000044daf68: bl         #0x44d4bc8
0x00000000044daf6c: b          #0x44dae60
0x00000000044daf70: mov        x0, x19
0x00000000044daf74: bl         #0x44da898
0x00000000044daf78: cbnz       w0, #0x44db1a0
0x00000000044daf7c: ldr        x8, [x19, #0x918]
0x00000000044daf80: cbnz       x8, #0x44daf8c
0x00000000044daf84: ldr        x8, [x19, #0x910]
0x00000000044daf88: cbz        x8, #0x44db494
0x00000000044daf8c: ldr        x24, [x19, #0x1c8]
0x00000000044daf90: ldr        x9, [x24, #0x10]
0x00000000044daf94: ldr        x1, [x24, #0x20]
0x00000000044daf98: sub        x9, x9, x1
0x00000000044daf9c: cmp        x9, #4, lsl #12
0x00000000044dafa0: csel       x23, x9, x25, lo
0x00000000044dafa4: ldr        x4, [x19, #0x970]
0x00000000044dafa8: mov        x0, x19
0x00000000044dafac: mov        x2, x23
0x00000000044dafb0: mov        x3, x22
0x00000000044dafb4: blr        x8
0x00000000044dafb8: cmn        x0, #0x217
0x00000000044dafbc: b.ne       #0x44db148
0x00000000044dafc0: mov        w23, #-0x217
0x00000000044dafc4: b          #0x44db1a4
0x00000000044dafc8: mov        x0, x19
0x00000000044dafcc: bl         #0x44da898
0x00000000044dafd0: cbnz       w0, #0x44db1a0
0x00000000044dafd4: add        x0, x19, #0x1c8
0x00000000044dafd8: mov        x1, x22
0x00000000044dafdc: bl         #0x44d4c98
0x00000000044dafe0: b          #0x44dad04
0x00000000044dafe4: ldr        x8, [x22, #0x10]
0x00000000044dafe8: ldr        w23, [x8]
0x00000000044dafec: mov        x0, x19
0x00000000044daff0: bl         #0x44da898
0x00000000044daff4: cbnz       w0, #0x44db1a0
0x00000000044daff8: mov        x0, x19
0x00000000044daffc: mov        x1, x23
0x00000000044db000: bl         #0x44d90c4
0x00000000044db004: cbz        x0, #0x44db02c
0x00000000044db008: ldrb       w8, [x0, #0x74]
0x00000000044db00c: tbnz       w8, #1, #0x44db02c
0x00000000044db010: ldr        w8, [x0]
0x00000000044db014: cmp        w8, #3
0x00000000044db018: b.eq       #0x44dae50
0x00000000044db01c: cmp        w8, #5
0x00000000044db020: b.eq       #0x44db02c
0x00000000044db024: ldrb       w8, [x0, #0x75]
0x00000000044db028: tbnz       w8, #0, #0x44db308
0x00000000044db02c: add        x0, x19, #0x1c8
0x00000000044db030: mov        x1, x22
0x00000000044db034: bl         #0x44d4e80
0x00000000044db038: b          #0x44dae60
0x00000000044db03c: mov        w2, #2
0x00000000044db040: mov        w8, #0x28
0x00000000044db044: ldr        w1, [x22, x8]
0x00000000044db048: cbz        w1, #0x44db05c
0x00000000044db04c: mov        x0, x19
0x00000000044db050: bl         #0x44da654
0x00000000044db054: cmn        w0, #0x385
0x00000000044db058: b.le       #0x44db438
0x00000000044db05c: add        x0, x19, #0x1c0
0x00000000044db060: add        x1, x19, #0x948
0x00000000044db064: bl         #0x44d9f9c
0x00000000044db068: b          #0x44da9c0
0x00000000044db06c: ldr        x8, [x24, #0x40]
0x00000000044db070: cmp        x8, x22
0x00000000044db074: b.ne       #0x44db490
0x00000000044db078: mov        x0, x19
0x00000000044db07c: mov        x1, x24
0x00000000044db080: bl         #0x44e00d4
0x00000000044db084: mov        x23, x0
0x00000000044db088: cbnz       w0, #0x44dacb0
0x00000000044db08c: ldr        w9, [x24, #0x54]
0x00000000044db090: ldr        w8, [x19, #0xa4c]
0x00000000044db094: cmp        w9, w8
0x00000000044db098: csel       w9, w9, w8, lt
0x00000000044db09c: ldr        w10, [x19, #0xa74]
0x00000000044db0a0: cmp        w9, w10
0x00000000044db0a4: csel       w9, w9, w10, lt
0x00000000044db0a8: cmp        w9, #0
0x00000000044db0ac: b.le       #0x44db318
0x00000000044db0b0: cmp        w9, #4, lsl #12
0x00000000044db0b4: csel       w2, w9, w25, lo
0x00000000044db0b8: add        x1, x19, #0x1c8
0x00000000044db0bc: add        x4, x22, #0x60
0x00000000044db0c0: mov        x0, x19
0x00000000044db0c4: mov        x3, x22
0x00000000044db0c8: mov        x5, x24
0x00000000044db0cc: bl         #0x44df7a4
0x00000000044db0d0: mov        x23, x0
0x00000000044db0d4: cmn        w0, #0x1fd
0x00000000044db0d8: b.le       #0x44db370
0x00000000044db0dc: cbz        w23, #0x44dae60
0x00000000044db0e0: cmn        w23, #0x1fc
0x00000000044db0e4: b.ne       #0x44db3f4
0x00000000044db0e8: mov        x0, x19
0x00000000044db0ec: mov        x1, x24
0x00000000044db0f0: mov        w2, #8
0x00000000044db0f4: b          #0x44db32c
0x00000000044db0f8: ldr        w1, [x22, #8]
0x00000000044db0fc: mov        x0, x19
0x00000000044db100: bl         #0x44d90c4
0x00000000044db104: cbz        x0, #0x44dae20
0x00000000044db108: ldrb       w8, [x0, #0x74]
0x00000000044db10c: tbnz       w8, #1, #0x44dae20
0x00000000044db110: ldr        w8, [x0]
0x00000000044db114: cmp        w8, #5
0x00000000044db118: b.ne       #0x44dace4
0x00000000044db11c: b          #0x44dae20
0x00000000044db120: mov        w23, #-0x385
0x00000000044db124: b          #0x44db1a4
0x00000000044db128: ldrb       w8, [x19, #0xab4]
0x00000000044db12c: tbnz       w8, #3, #0x44db140
0x00000000044db130: mov        x23, x0
0x00000000044db134: mov        x0, x19
0x00000000044db138: bl         #0x44da898
0x00000000044db13c: cbz        w0, #0x44db338
0x00000000044db140: mov        w23, #-0x204
0x00000000044db144: b          #0x44db1a4
0x00000000044db148: cmp        x0, x23
0x00000000044db14c: b.ls       #0x44db2a0
0x00000000044db150: mov        w23, #-0x386
0x00000000044db154: b          #0x44db1a4
0x00000000044db158: bl         #0x44da898
0x00000000044db15c: cbnz       w0, #0x44db190
0x00000000044db160: ldrb       w8, [x23, #0x75]
0x00000000044db164: tbnz       w8, #1, #0x44db190
0x00000000044db168: ldrb       w8, [x19, #0xab3]
0x00000000044db16c: cbz        w8, #0x44db190
0x00000000044db170: ldr        w8, [x23, #0x50]
0x00000000044db174: cbz        w8, #0x44db17c
0x00000000044db178: tbz        w8, #0, #0x44db190
0x00000000044db17c: ldr        w8, [x23]
0x00000000044db180: cmp        w8, #1
0x00000000044db184: b.ne       #0x44db190
0x00000000044db188: str        w27, [x22, #0x38]
0x00000000044db18c: b          #0x44db34c
0x00000000044db190: str        w28, [x22, #0x38]
0x00000000044db194: mov        x0, x19
0x00000000044db198: bl         #0x44da898
0x00000000044db19c: cbz        w0, #0x44db2d0
0x00000000044db1a0: mov        w23, #-0x212
0x00000000044db1a4: ldrb       w8, [x22, #0xc]
0x00000000044db1a8: cbz        w8, #0x44db244
0x00000000044db1ac: ldr        x9, [x19, #0x8a8]
0x00000000044db1b0: cbz        x9, #0x44db1f0
0x00000000044db1b4: cmn        w23, #0x383
0x00000000044db1b8: b.lo       #0x44db1f0
0x00000000044db1bc: cmp        w8, #8
0x00000000044db1c0: b.eq       #0x44db1f0
0x00000000044db1c4: cmn        w23, #0x1fe
0x00000000044db1c8: b.ne       #0x44db1d4
0x00000000044db1cc: cmp        w8, #3
0x00000000044db1d0: b.eq       #0x44db244
0x00000000044db1d4: ldr        x3, [x19, #0x970]
0x00000000044db1d8: mov        x0, x19
0x00000000044db1dc: mov        x1, x22
0x00000000044db1e0: mov        x2, x23
0x00000000044db1e4: blr        x9
0x00000000044db1e8: cbnz       w0, #0x44db450
0x00000000044db1ec: ldrb       w8, [x22, #0xc]
0x00000000044db1f0: cmp        w8, #5
0x00000000044db1f4: b.eq       #0x44db220
0x00000000044db1f8: cmp        w8, #1
0x00000000044db1fc: b.ne       #0x44db244
0x00000000044db200: ldr        w8, [x22, #0x38]
0x00000000044db204: cbnz       w8, #0x44db244
0x00000000044db208: ldr        w1, [x22, #8]
0x00000000044db20c: ldrb       w8, [x22, #0x84]
0x00000000044db210: cbz        w8, #0x44db23c
0x00000000044db214: ldr        w2, [x22, #0x80]
0x00000000044db218: cbnz       w1, #0x44db22c
0x00000000044db21c: b          #0x44db244
0x00000000044db220: ldr        w1, [x22, #0x28]
0x00000000044db224: mov        w2, #2
0x00000000044db228: cbz        w1, #0x44db244
0x00000000044db22c: mov        x0, x19
0x00000000044db230: bl         #0x44da654
0x00000000044db234: mov        x24, x0
0x00000000044db238: b          #0x44db248
0x00000000044db23c: mov        w2, #7
0x00000000044db240: cbnz       w1, #0x44db22c
0x00000000044db244: mov        w24, #0
0x00000000044db248: add        x1, x19, #0x948
0x00000000044db24c: mov        x0, x22
0x00000000044db250: bl         #0x44d931c
0x00000000044db254: add        x0, x19, #0x948
0x00000000044db258: mov        x1, x22
0x00000000044db25c: bl         #0x44c83e0
0x00000000044db260: add        x0, x19, #0x1c0
0x00000000044db264: add        x1, x19, #0x948
0x00000000044db268: bl         #0x44d9f9c
0x00000000044db26c: cmn        w24, #0x385
0x00000000044db270: b.le       #0x44db414
0x00000000044db274: cmn        w23, #0x20b
0x00000000044db278: b.ne       #0x44db294
0x00000000044db27c: ldr        w1, [x19, #0xa3c]
0x00000000044db280: mov        x0, x19
0x00000000044db284: mov        w2, #2
0x00000000044db288: mov        x3, #0
0x00000000044db28c: bl         #0x44d97dc
0x00000000044db290: mov        x23, x0
0x00000000044db294: cmn        w23, #0x385
0x00000000044db298: b.gt       #0x44da9c0
0x00000000044db29c: b          #0x44db41c
0x00000000044db2a0: str        x0, [x22]
0x00000000044db2a4: ldp        x8, x9, [x24, #0x18]
0x00000000044db2a8: cmp        x8, x9
0x00000000044db2ac: b.ne       #0x44db498
0x00000000044db2b0: add        x9, x9, x0
0x00000000044db2b4: sub        x0, x8, #9
0x00000000044db2b8: stp        x0, x9, [x24, #0x18]
0x00000000044db2bc: mov        x1, x22
0x00000000044db2c0: bl         #0x44d4148
0x00000000044db2c4: b          #0x44dae60
0x00000000044db2c8: mov        w23, #-0x210
0x00000000044db2cc: b          #0x44db1a4
0x00000000044db2d0: ldrb       w8, [x23, #0x75]
0x00000000044db2d4: tbnz       w8, #1, #0x44db310
0x00000000044db2d8: ldr        w8, [x23]
0x00000000044db2dc: cmp        w8, #2
0x00000000044db2e0: b.eq       #0x44db34c
0x00000000044db2e4: cmp        w8, #3
0x00000000044db2e8: b.eq       #0x44dae50
0x00000000044db2ec: ldr        w8, [x23, #0x50]
0x00000000044db2f0: cbz        w8, #0x44db308
0x00000000044db2f4: ldrb       w9, [x19, #0xab3]
0x00000000044db2f8: cmp        w9, #0
0x00000000044db2fc: cset       w9, eq
0x00000000044db300: eor        w8, w9, w8
0x00000000044db304: tbz        w8, #0, #0x44db34c
0x00000000044db308: mov        w23, #-0x202
0x00000000044db30c: b          #0x44db1a4
0x00000000044db310: mov        w23, #-0x200
0x00000000044db314: b          #0x44db1a4
0x00000000044db318: cmp        w8, #0
0x00000000044db31c: b.le       #0x44db4a0
0x00000000044db320: mov        x0, x19
0x00000000044db324: mov        x1, x24
0x00000000044db328: mov        w2, #4
0x00000000044db32c: bl         #0x44e0178
0x00000000044db330: str        xzr, [x19, #0x1c0]
0x00000000044db334: b          #0x44db05c
0x00000000044db338: ldrb       w8, [x19, #0xaa4]
0x00000000044db33c: tbnz       w8, #2, #0x44db34c
0x00000000044db340: mov        x0, x23
0x00000000044db344: mov        x1, x22
0x00000000044db348: bl         #0x44d8c28
0x00000000044db34c: ldp        x1, x2, [x22, #0x28]
0x00000000044db350: add        x0, x19, #0x318
0x00000000044db354: bl         #0x44d5d4c
0x00000000044db358: add        x8, x0, #5
0x00000000044db35c: ldr        x9, [x19, #0xa10]
0x00000000044db360: cmp        x8, x9
0x00000000044db364: b.ls       #0x44db3a8
0x00000000044db368: mov        w23, #-0x20a
0x00000000044db36c: b          #0x44db1a4
0x00000000044db370: cmn        w23, #0x209
0x00000000044db374: b.ne       #0x44db3ec
0x00000000044db378: mov        x0, x19
0x00000000044db37c: mov        x1, x24
0x00000000044db380: bl         #0x44da774
0x00000000044db384: ldr        w1, [x22, #8]
0x00000000044db388: mov        x0, x19
0x00000000044db38c: mov        w2, #2
0x00000000044db390: mov        w3, #1
0x00000000044db394: bl         #0x44da4c8
0x00000000044db398: cmn        w0, #0x385
0x00000000044db39c: b.le       #0x44dad04
0x00000000044db3a0: mov        w23, #-0x209
0x00000000044db3a4: b          #0x44db1a4
0x00000000044db3a8: add        x0, x19, #0x1c8
0x00000000044db3ac: add        x2, x19, #0x318
0x00000000044db3b0: mov        x1, x22
0x00000000044db3b4: bl         #0x44d43a8
0x00000000044db3b8: cbnz       w0, #0x44dad04
0x00000000044db3bc: mov        x0, x19
0x00000000044db3c0: mov        x1, x22
0x00000000044db3c4: bl         #0x44e01c0
0x00000000044db3c8: cbnz       w0, #0x44dad04
0x00000000044db3cc: ldr        w8, [x22, #0x38]
0x00000000044db3d0: cbnz       w8, #0x44dae60
0x00000000044db3d4: ldr        w9, [x19, #0xa34]
0x00000000044db3d8: ldr        w8, [x22, #8]
0x00000000044db3dc: cmp        w9, w8
0x00000000044db3e0: b.ge       #0x44db4ac
0x00000000044db3e4: str        w8, [x19, #0xa34]
0x00000000044db3e8: b          #0x44dae60
0x00000000044db3ec: cmn        w23, #0x20e
0x00000000044db3f0: b.eq       #0x44db448
0x00000000044db3f4: mov        x0, x19
0x00000000044db3f8: mov        x1, x24
0x00000000044db3fc: b          #0x44dacc8
0x00000000044db400: str        x9, [x20]
0x00000000044db404: ldp        x10, x9, [x8, #0x18]
0x00000000044db408: sub        x0, x9, x10
0x00000000044db40c: str        x9, [x8, #0x18]
0x00000000044db410: b          #0x44db46c
0x00000000044db414: sxtw       x0, w24
0x00000000044db418: b          #0x44db46c
0x00000000044db41c: sxtw       x0, w23
0x00000000044db420: b          #0x44db46c
0x00000000044db424: cmn        w0, #0x384
0x00000000044db428: b.lo       #0x44db438
0x00000000044db42c: bl         #0x4b713d8
0x00000000044db430: cmn        w0, #0x384
0x00000000044db434: b.hs       #0x44db49c
0x00000000044db438: sxtw       x0, w0
0x00000000044db43c: b          #0x44db46c
0x00000000044db440: cmn        w23, #0x1f8
0x00000000044db444: b.ne       #0x44db468
0x00000000044db448: mov        x0, #0
0x00000000044db44c: b          #0x44db46c
0x00000000044db450: add        x1, x19, #0x948
0x00000000044db454: mov        x0, x22
0x00000000044db458: bl         #0x44d931c
0x00000000044db45c: add        x0, x19, #0x948
0x00000000044db460: mov        x1, x22
0x00000000044db464: bl         #0x44c83e0
0x00000000044db468: mov        x0, #-0x386
0x00000000044db46c: ldp        x29, x30, [sp, #0x50]
0x00000000044db470: ldp        x20, x19, [sp, #0x40]
0x00000000044db474: ldp        x22, x21, [sp, #0x30]
0x00000000044db478: ldp        x24, x23, [sp, #0x20]
0x00000000044db47c: ldp        x26, x25, [sp, #0x10]
0x00000000044db480: ldp        x28, x27, [sp], #0x60
0x00000000044db484: ret        
0x00000000044db488: bl         #0x4b71478
0x00000000044db48c: bl         #0x4b71428
0x00000000044db490: bl         #0x4b714c8
0x00000000044db494: bl         #0x4b71568
0x00000000044db498: bl         #0x4b71540
0x00000000044db49c: bl         #0x4b713b0
0x00000000044db4a0: bl         #0x4b714f0
0x00000000044db4a4: bl         #0x4b71400
0x00000000044db4a8: bl         #0x4b71450
0x00000000044db4ac: bl         #0x4b714a0
0x00000000044db4b0: bl         #0x4b71518
