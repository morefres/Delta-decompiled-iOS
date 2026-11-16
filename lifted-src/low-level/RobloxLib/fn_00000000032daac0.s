; instruction-faithful ARM64 fallback for RobloxLib::function_32daac0
0x00000000032daac0: sub        sp, sp, #0x80
0x00000000032daac4: stp        x28, x27, [sp, #0x20]
0x00000000032daac8: stp        x26, x25, [sp, #0x30]
0x00000000032daacc: stp        x24, x23, [sp, #0x40]
0x00000000032daad0: stp        x22, x21, [sp, #0x50]
0x00000000032daad4: stp        x20, x19, [sp, #0x60]
0x00000000032daad8: stp        x29, x30, [sp, #0x70]
0x00000000032daadc: add        x29, sp, #0x70
0x00000000032daae0: mov        x22, x2
0x00000000032daae4: mov        x23, x1
0x00000000032daae8: mov        x19, x0
0x00000000032daaec: ldp        w25, w8, [x1]
0x00000000032daaf0: ubfx       w21, w25, #0x10, #8
0x00000000032daaf4: and        w9, w25, #0xff
0x00000000032daaf8: and        w10, w8, #0xffff
0x00000000032daafc: cmp        w9, #0x7c
0x00000000032dab00: csel       w27, w10, w8, eq
0x00000000032dab04: sxtw       x8, w22
0x00000000032dab08: ldp        x9, x10, [x0, #0x78]
0x00000000032dab0c: sub        x10, x10, x9
0x00000000032dab10: cmp        x8, x10, asr #2
0x00000000032dab14: b.hs       #0x32dabac
0x00000000032dab18: ldr        w8, [x9, x8, lsl #2]
0x00000000032dab1c: ubfx       w20, w8, #8, #8
0x00000000032dab20: cmp        w20, #8
0x00000000032dab24: b.ne       #0x32dabb8
0x00000000032dab28: mov        x0, x19
0x00000000032dab2c: mov        x1, x21
0x00000000032dab30: bl         #0x32a0268
0x00000000032dab34: mov        x24, x0
0x00000000032dab38: mov        x0, x19
0x00000000032dab3c: mov        x1, x22
0x00000000032dab40: bl         #0x32a05fc
0x00000000032dab44: mov        w1, w24
0x00000000032dab48: mov        w3, w0
0x00000000032dab4c: mov        x0, x19
0x00000000032dab50: mov        w2, #5
0x00000000032dab54: bl         #0x32a04fc
0x00000000032dab58: ldr        x8, [x19]
0x00000000032dab5c: ldr        x8, [x8, #0x18]
0x00000000032dab60: cbz        x8, #0x32dac54
0x00000000032dab64: ldr        w9, [x23, #8]
0x00000000032dab68: ubfx       w3, w9, #8, #8
0x00000000032dab6c: ubfx       w10, w9, #0x10, #8
0x00000000032dab70: sub        w5, w10, #1
0x00000000032dab74: lsr        w9, w9, #0x18
0x00000000032dab78: sub        w6, w9, #1
0x00000000032dab7c: ldr        x9, [x19, #0x270]
0x00000000032dab80: ldr        x9, [x9, #0x80]
0x00000000032dab84: ubfiz      x10, x27, #4, #0x20
0x00000000032dab88: ldr        x9, [x9, x10]
0x00000000032dab8c: ldr        w2, [x9, #0x14]
0x00000000032dab90: add        x1, x9, #0x18
0x00000000032dab94: mov        x0, x19
0x00000000032dab98: mov        x4, x21
0x00000000032dab9c: mov        x7, x22
0x00000000032daba0: blr        x8
0x00000000032daba4: tbnz       w0, #0, #0x32dac4c
0x00000000032daba8: b          #0x32dac54
0x00000000032dabac: mov        w20, #0xf
0x00000000032dabb0: mov        w26, #0xf
0x00000000032dabb4: b          #0x32dabbc
0x00000000032dabb8: lsr        w26, w8, #8
0x00000000032dabbc: and        w0, w26, #0xff
0x00000000032dabc0: bl         #0x32dbd5c
0x00000000032dabc4: cbz        w0, #0x32dacb0
0x00000000032dabc8: mov        x0, x19
0x00000000032dabcc: mov        x1, x21
0x00000000032dabd0: bl         #0x32a0268
0x00000000032dabd4: mov        x24, x0
0x00000000032dabd8: mov        x0, x19
0x00000000032dabdc: mov        x1, x22
0x00000000032dabe0: bl         #0x32a05fc
0x00000000032dabe4: mov        w1, w24
0x00000000032dabe8: mov        w3, w0
0x00000000032dabec: mov        x0, x19
0x00000000032dabf0: mov        w2, #9
0x00000000032dabf4: bl         #0x32a04fc
0x00000000032dabf8: ldr        x8, [x19]
0x00000000032dabfc: ldr        x8, [x8, #0x48]
0x00000000032dac00: cbz        x8, #0x32dac54
0x00000000032dac04: ldr        w9, [x23, #8]
0x00000000032dac08: ubfx       w4, w9, #8, #8
0x00000000032dac0c: ubfx       w10, w9, #0x10, #8
0x00000000032dac10: sub        w6, w10, #1
0x00000000032dac14: lsr        w9, w9, #0x18
0x00000000032dac18: sub        w7, w9, #1
0x00000000032dac1c: ldr        x9, [x19, #0x270]
0x00000000032dac20: ldr        x9, [x9, #0x80]
0x00000000032dac24: ubfiz      x10, x27, #4, #0x20
0x00000000032dac28: ldr        x9, [x9, x10]
0x00000000032dac2c: ldr        w3, [x9, #0x14]
0x00000000032dac30: str        w22, [sp]
0x00000000032dac34: and        w1, w26, #0xff
0x00000000032dac38: add        x2, x9, #0x18
0x00000000032dac3c: mov        x0, x19
0x00000000032dac40: mov        x5, x21
0x00000000032dac44: blr        x8
0x00000000032dac48: tbz        w0, #0, #0x32dac54
0x00000000032dac4c: mov        w0, #1
0x00000000032dac50: b          #0x32db0b0
0x00000000032dac54: mov        x0, x19
0x00000000032dac58: mov        x1, x22
0x00000000032dac5c: bl         #0x329e7bc
0x00000000032dac60: mov        x22, x0
0x00000000032dac64: ubfx       w1, w25, #8, #8
0x00000000032dac68: mov        x0, x19
0x00000000032dac6c: bl         #0x32a0268
0x00000000032dac70: mov        x23, x0
0x00000000032dac74: mov        x0, x19
0x00000000032dac78: mov        x1, x21
0x00000000032dac7c: bl         #0x32a0268
0x00000000032dac80: mov        x21, x0
0x00000000032dac84: mov        x0, x19
0x00000000032dac88: mov        x1, x27
0x00000000032dac8c: bl         #0x32a0454
0x00000000032dac90: mov        w2, w22
0x00000000032dac94: mov        w3, w23
0x00000000032dac98: mov        w4, w21
0x00000000032dac9c: mov        w5, w0
0x00000000032daca0: mov        x0, x19
0x00000000032daca4: mov        w1, #0xa9
0x00000000032daca8: bl         #0x32a05a4
0x00000000032dacac: b          #0x32db0ac
0x00000000032dacb0: mov        w0, #0xc8
0x00000000032dacb4: bl         #0x32db980
0x00000000032dacb8: add        w1, w0, w22
0x00000000032dacbc: mov        x0, x19
0x00000000032dacc0: bl         #0x329e764
0x00000000032dacc4: str        w0, [sp, #0x18]
0x00000000032dacc8: mov        x0, x19
0x00000000032daccc: mov        x1, x22
0x00000000032dacd0: bl         #0x32a0460
0x00000000032dacd4: mov        x23, x0
0x00000000032dacd8: mov        x0, x19
0x00000000032dacdc: mov        w1, #2
0x00000000032dace0: bl         #0x329e528
0x00000000032dace4: mov        x24, x0
0x00000000032dace8: mov        x0, x19
0x00000000032dacec: mov        w1, #2
0x00000000032dacf0: bl         #0x329e528
0x00000000032dacf4: mov        x28, x0
0x00000000032dacf8: mov        x0, x19
0x00000000032dacfc: mov        x1, x21
0x00000000032dad00: bl         #0x32a0268
0x00000000032dad04: mov        x26, x0
0x00000000032dad08: str        w23, [sp, #0x1c]
0x00000000032dad0c: cmp        w20, #4
0x00000000032dad10: b.ne       #0x32dad24
0x00000000032dad14: mov        x0, x19
0x00000000032dad18: mov        x1, x22
0x00000000032dad1c: bl         #0x32a05fc
0x00000000032dad20: mov        x23, x0
0x00000000032dad24: lsr        w20, w25, #8
0x00000000032dad28: mov        w1, w26
0x00000000032dad2c: mov        w3, w23
0x00000000032dad30: mov        x0, x19
0x00000000032dad34: mov        w2, #7
0x00000000032dad38: bl         #0x32a04fc
0x00000000032dad3c: mov        x0, x19
0x00000000032dad40: mov        x1, x21
0x00000000032dad44: bl         #0x32a0268
0x00000000032dad48: mov        w2, w0
0x00000000032dad4c: mov        x0, x19
0x00000000032dad50: mov        w1, #2
0x00000000032dad54: bl         #0x329e73c
0x00000000032dad58: mov        x26, x0
0x00000000032dad5c: ldr        x8, [x19, #0x270]
0x00000000032dad60: ldr        x8, [x8, #0x80]
0x00000000032dad64: ubfiz      x9, x27, #4, #0x20
0x00000000032dad68: ldr        x8, [x8, x9]
0x00000000032dad6c: ldr        w1, [x8, #0x10]
0x00000000032dad70: mov        x0, x19
0x00000000032dad74: bl         #0x329e7bc
0x00000000032dad78: mov        w26, w26
0x00000000032dad7c: mov        w3, w0
0x00000000032dad80: mov        x0, x19
0x00000000032dad84: mov        w1, #0xb
0x00000000032dad88: mov        x2, x26
0x00000000032dad8c: bl         #0x32a0284
0x00000000032dad90: mov        x1, x27
0x00000000032dad94: str        x27, [sp, #0x10]
0x00000000032dad98: mov        x27, x0
0x00000000032dad9c: mov        x0, x19
0x00000000032dada0: bl         #0x32a0454
0x00000000032dada4: mov        w27, w27
0x00000000032dada8: mov        w3, w0
0x00000000032dadac: mov        w24, w24
0x00000000032dadb0: mov        w28, w28
0x00000000032dadb4: mov        x0, x19
0x00000000032dadb8: mov        w1, #0x62
0x00000000032dadbc: mov        x2, x27
0x00000000032dadc0: mov        x4, x24
0x00000000032dadc4: mov        x5, x28
0x00000000032dadc8: bl         #0x32a05a4
0x00000000032dadcc: mov        x0, x19
0x00000000032dadd0: mov        x1, x24
0x00000000032dadd4: bl         #0x329e70c
0x00000000032dadd8: add        w20, w20, #1
0x00000000032daddc: and        w1, w20, #0xff
0x00000000032dade0: mov        x0, x19
0x00000000032dade4: bl         #0x32a0268
0x00000000032dade8: mov        w2, w0
0x00000000032dadec: mov        x0, x19
0x00000000032dadf0: mov        w1, #0xf
0x00000000032dadf4: mov        x3, x26
0x00000000032dadf8: bl         #0x32a0284
0x00000000032dadfc: and        w1, w20, #0xff
0x00000000032dae00: mov        x0, x19
0x00000000032dae04: bl         #0x32a0268
0x00000000032dae08: mov        x24, x0
0x00000000032dae0c: mov        x0, x19
0x00000000032dae10: mov        w1, #7
0x00000000032dae14: bl         #0x32a0628
0x00000000032dae18: mov        w2, w24
0x00000000032dae1c: mov        w3, w0
0x00000000032dae20: mov        x0, x19
0x00000000032dae24: mov        w1, #0xd
0x00000000032dae28: bl         #0x32a0284
0x00000000032dae2c: mov        x0, x19
0x00000000032dae30: mov        w1, #0
0x00000000032dae34: bl         #0x32a0274
0x00000000032dae38: mov        w3, w0
0x00000000032dae3c: mov        x0, x19
0x00000000032dae40: mov        w1, #7
0x00000000032dae44: mov        x2, x27
0x00000000032dae48: bl         #0x32a0284
0x00000000032dae4c: mov        x23, x0
0x00000000032dae50: ubfx       w24, w25, #8, #8
0x00000000032dae54: mov        x0, x19
0x00000000032dae58: mov        x1, x24
0x00000000032dae5c: bl         #0x32a0268
0x00000000032dae60: mov        w2, w0
0x00000000032dae64: mov        w3, w23
0x00000000032dae68: mov        x0, x19
0x00000000032dae6c: mov        w1, #0x14
0x00000000032dae70: bl         #0x32a0284
0x00000000032dae74: ldr        w8, [sp, #0x18]
0x00000000032dae78: mov        w23, w8
0x00000000032dae7c: mov        x0, x19
0x00000000032dae80: mov        w1, #0x58
0x00000000032dae84: mov        x2, x23
0x00000000032dae88: bl         #0x329e73c
0x00000000032dae8c: mov        x0, x19
0x00000000032dae90: mov        x1, x28
0x00000000032dae94: bl         #0x329e70c
0x00000000032dae98: ldr        w8, [sp, #0x1c]
0x00000000032dae9c: mov        w25, w8
0x00000000032daea0: mov        x0, x19
0x00000000032daea4: mov        w1, #0x8f
0x00000000032daea8: mov        x2, x27
0x00000000032daeac: mov        x3, x25
0x00000000032daeb0: bl         #0x32a0284
0x00000000032daeb4: mov        x0, x19
0x00000000032daeb8: mov        w1, #0
0x00000000032daebc: bl         #0x32a0274
0x00000000032daec0: mov        w3, w0
0x00000000032daec4: mov        x0, x19
0x00000000032daec8: mov        w1, #0x69
0x00000000032daecc: mov        x2, x26
0x00000000032daed0: mov        x4, x25
0x00000000032daed4: bl         #0x32a0210
0x00000000032daed8: mov        w26, w0
0x00000000032daedc: mov        x0, x19
0x00000000032daee0: mov        x1, x26
0x00000000032daee4: mov        w2, #7
0x00000000032daee8: mov        x3, x25
0x00000000032daeec: bl         #0x32a04fc
0x00000000032daef0: mov        x0, x19
0x00000000032daef4: mov        w1, #2
0x00000000032daef8: mov        x2, x26
0x00000000032daefc: bl         #0x329e73c
0x00000000032daf00: mov        x26, x0
0x00000000032daf04: mov        x0, x19
0x00000000032daf08: mov        x1, x22
0x00000000032daf0c: bl         #0x329e7bc
0x00000000032daf10: mov        x27, x0
0x00000000032daf14: mov        x0, x19
0x00000000032daf18: ldr        x28, [sp, #0x10]
0x00000000032daf1c: mov        x1, x28
0x00000000032daf20: bl         #0x32a0454
0x00000000032daf24: mov        w2, w26
0x00000000032daf28: mov        w3, w27
0x00000000032daf2c: mov        w4, w0
0x00000000032daf30: mov        x0, x19
0x00000000032daf34: mov        w1, #0xa
0x00000000032daf38: bl         #0x32a0210
0x00000000032daf3c: mov        x26, x0
0x00000000032daf40: mov        x0, x19
0x00000000032daf44: mov        x1, x28
0x00000000032daf48: bl         #0x32a0454
0x00000000032daf4c: mov        w26, w26
0x00000000032daf50: mov        w3, w0
0x00000000032daf54: mov        x0, x19
0x00000000032daf58: mov        w1, #0x8e
0x00000000032daf5c: mov        x2, x26
0x00000000032daf60: mov        x4, x25
0x00000000032daf64: bl         #0x32a0210
0x00000000032daf68: mov        x0, x19
0x00000000032daf6c: mov        x1, x21
0x00000000032daf70: bl         #0x32a0268
0x00000000032daf74: mov        w2, w0
0x00000000032daf78: mov        x0, x19
0x00000000032daf7c: mov        w1, #2
0x00000000032daf80: bl         #0x329e73c
0x00000000032daf84: mov        x27, x0
0x00000000032daf88: and        w1, w20, #0xff
0x00000000032daf8c: mov        x0, x19
0x00000000032daf90: bl         #0x32a0268
0x00000000032daf94: mov        w2, w0
0x00000000032daf98: mov        w3, w27
0x00000000032daf9c: mov        x0, x19
0x00000000032dafa0: mov        w1, #0xf
0x00000000032dafa4: bl         #0x32a0284
0x00000000032dafa8: and        w1, w20, #0xff
0x00000000032dafac: mov        x0, x19
0x00000000032dafb0: bl         #0x32a0268
0x00000000032dafb4: mov        x27, x0
0x00000000032dafb8: mov        x0, x19
0x00000000032dafbc: mov        w1, #7
0x00000000032dafc0: bl         #0x32a0628
0x00000000032dafc4: mov        w2, w27
0x00000000032dafc8: mov        w3, w0
0x00000000032dafcc: mov        x0, x19
0x00000000032dafd0: mov        w1, #0xd
0x00000000032dafd4: bl         #0x32a0284
0x00000000032dafd8: mov        x0, x19
0x00000000032dafdc: mov        w1, #0
0x00000000032dafe0: bl         #0x32a0274
0x00000000032dafe4: mov        w3, w0
0x00000000032dafe8: mov        x0, x19
0x00000000032dafec: mov        w1, #7
0x00000000032daff0: mov        x2, x26
0x00000000032daff4: bl         #0x32a0284
0x00000000032daff8: mov        x26, x0
0x00000000032daffc: mov        x0, x19
0x00000000032db000: mov        x1, x24
0x00000000032db004: bl         #0x32a0268
0x00000000032db008: mov        w2, w0
0x00000000032db00c: mov        w3, w26
0x00000000032db010: mov        x0, x19
0x00000000032db014: mov        w1, #0x14
0x00000000032db018: bl         #0x32a0284
0x00000000032db01c: mov        x0, x19
0x00000000032db020: mov        w1, #0x58
0x00000000032db024: mov        x2, x23
0x00000000032db028: bl         #0x329e73c
0x00000000032db02c: mov        x0, x19
0x00000000032db030: mov        x1, x25
0x00000000032db034: bl         #0x329e70c
0x00000000032db038: mov        x0, x19
0x00000000032db03c: mov        x1, x22
0x00000000032db040: bl         #0x329e7bc
0x00000000032db044: mov        x22, x0
0x00000000032db048: mov        x0, x19
0x00000000032db04c: mov        x1, x24
0x00000000032db050: bl         #0x32a0268
0x00000000032db054: mov        x24, x0
0x00000000032db058: mov        x0, x19
0x00000000032db05c: mov        x1, x21
0x00000000032db060: bl         #0x32a0268
0x00000000032db064: mov        x21, x0
0x00000000032db068: mov        x0, x19
0x00000000032db06c: mov        x1, x28
0x00000000032db070: bl         #0x32a0454
0x00000000032db074: mov        w2, w22
0x00000000032db078: mov        w3, w24
0x00000000032db07c: mov        w4, w21
0x00000000032db080: mov        w5, w0
0x00000000032db084: mov        x0, x19
0x00000000032db088: mov        w1, #0xa9
0x00000000032db08c: bl         #0x32a05a4
0x00000000032db090: mov        x0, x19
0x00000000032db094: mov        w1, #0x58
0x00000000032db098: mov        x2, x23
0x00000000032db09c: bl         #0x329e73c
0x00000000032db0a0: mov        x0, x19
0x00000000032db0a4: mov        x1, x23
0x00000000032db0a8: bl         #0x329e70c
0x00000000032db0ac: mov        w0, #0
0x00000000032db0b0: ldp        x29, x30, [sp, #0x70]
0x00000000032db0b4: ldp        x20, x19, [sp, #0x60]
0x00000000032db0b8: ldp        x22, x21, [sp, #0x50]
0x00000000032db0bc: ldp        x24, x23, [sp, #0x40]
0x00000000032db0c0: ldp        x26, x25, [sp, #0x30]
0x00000000032db0c4: ldp        x28, x27, [sp, #0x20]
0x00000000032db0c8: add        sp, sp, #0x80
0x00000000032db0cc: ret        
