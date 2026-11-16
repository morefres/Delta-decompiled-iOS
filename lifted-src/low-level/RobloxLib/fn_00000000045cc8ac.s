; instruction-faithful ARM64 fallback for RobloxLib::function_45cc8ac
0x00000000045cc8ac: stp        x22, x21, [sp, #-0x30]!
0x00000000045cc8b0: stp        x20, x19, [sp, #0x10]
0x00000000045cc8b4: stp        x29, x30, [sp, #0x20]
0x00000000045cc8b8: add        x29, sp, #0x20
0x00000000045cc8bc: mov        x19, x2
0x00000000045cc8c0: mov        x21, x1
0x00000000045cc8c4: mov        x20, x0
0x00000000045cc8c8: ldr        x8, [x0, #0x10]
0x00000000045cc8cc: and        x22, x8, #0xfffffffffffffffc
0x00000000045cc8d0: ldrsb      x1, [x22, #0x17]
0x00000000045cc8d4: tbnz       x1, #0x3f, #0x45cc8e4
0x00000000045cc8d8: cbz        w1, #0x45cc918
0x00000000045cc8dc: mov        x0, x22
0x00000000045cc8e0: b          #0x45cc8f0
0x00000000045cc8e4: ldr        x1, [x22, #8]
0x00000000045cc8e8: cbz        x1, #0x45cc918
0x00000000045cc8ec: ldr        x0, [x22]
0x00000000045cc8f0: adrp       x3, #0x5521000
0x00000000045cc8f4: add        x3, x3, #0xb6a
0x00000000045cc8f8: mov        w2, #1
0x00000000045cc8fc: bl         #0x468d858
0x00000000045cc900: mov        x0, x19
0x00000000045cc904: mov        w1, #1
0x00000000045cc908: mov        x2, x22
0x00000000045cc90c: mov        x3, x21
0x00000000045cc910: bl         #0x828f04
0x00000000045cc914: mov        x21, x0
0x00000000045cc918: ldrb       w8, [x20, #0x20]
0x00000000045cc91c: cmp        w8, #1
0x00000000045cc920: b.ne       #0x45cc940
0x00000000045cc924: ldr        x9, [x19]
0x00000000045cc928: cmp        x9, x21
0x00000000045cc92c: b.ls       #0x45cccc4
0x00000000045cc930: mov        w9, #0x3ec8
0x00000000045cc934: strh       w9, [x21]
0x00000000045cc938: strb       w8, [x21, #2]
0x00000000045cc93c: add        x21, x21, #3
0x00000000045cc940: ldrb       w8, [x20, #0x1f]
0x00000000045cc944: cmp        w8, #1
0x00000000045cc948: b.ne       #0x45cc968
0x00000000045cc94c: ldr        x9, [x19]
0x00000000045cc950: cmp        x9, x21
0x00000000045cc954: b.ls       #0x45cccdc
0x00000000045cc958: mov        w9, #0x3ed0
0x00000000045cc95c: strh       w9, [x21]
0x00000000045cc960: strb       w8, [x21, #2]
0x00000000045cc964: add        x21, x21, #3
0x00000000045cc968: ldrb       w8, [x20, #0x19]
0x00000000045cc96c: cmp        w8, #1
0x00000000045cc970: b.ne       #0x45cc990
0x00000000045cc974: ldr        x9, [x19]
0x00000000045cc978: cmp        x9, x21
0x00000000045cc97c: b.ls       #0x45cccf4
0x00000000045cc980: mov        w9, #0x3ed8
0x00000000045cc984: strh       w9, [x21]
0x00000000045cc988: strb       w8, [x21, #2]
0x00000000045cc98c: add        x21, x21, #3
0x00000000045cc990: ldrb       w8, [x20, #0x1d]
0x00000000045cc994: cmp        w8, #1
0x00000000045cc998: b.ne       #0x45cc9b8
0x00000000045cc99c: ldr        x9, [x19]
0x00000000045cc9a0: cmp        x9, x21
0x00000000045cc9a4: b.ls       #0x45ccd0c
0x00000000045cc9a8: mov        w9, #0x3ee0
0x00000000045cc9ac: strh       w9, [x21]
0x00000000045cc9b0: strb       w8, [x21, #2]
0x00000000045cc9b4: add        x21, x21, #3
0x00000000045cc9b8: ldrb       w8, [x20, #0x24]
0x00000000045cc9bc: cmp        w8, #1
0x00000000045cc9c0: b.ne       #0x45cc9e0
0x00000000045cc9c4: ldr        x9, [x19]
0x00000000045cc9c8: cmp        x9, x21
0x00000000045cc9cc: b.ls       #0x45ccd24
0x00000000045cc9d0: mov        w9, #0x3ee8
0x00000000045cc9d4: strh       w9, [x21]
0x00000000045cc9d8: strb       w8, [x21, #2]
0x00000000045cc9dc: add        x21, x21, #3
0x00000000045cc9e0: ldrb       w8, [x20, #0x23]
0x00000000045cc9e4: cmp        w8, #1
0x00000000045cc9e8: b.ne       #0x45cca08
0x00000000045cc9ec: ldr        x9, [x19]
0x00000000045cc9f0: cmp        x9, x21
0x00000000045cc9f4: b.ls       #0x45ccd3c
0x00000000045cc9f8: mov        w9, #0x3ef0
0x00000000045cc9fc: strh       w9, [x21]
0x00000000045cca00: strb       w8, [x21, #2]
0x00000000045cca04: add        x21, x21, #3
0x00000000045cca08: ldrb       w8, [x20, #0x18]
0x00000000045cca0c: cmp        w8, #1
0x00000000045cca10: b.ne       #0x45cca30
0x00000000045cca14: ldr        x9, [x19]
0x00000000045cca18: cmp        x9, x21
0x00000000045cca1c: b.ls       #0x45ccd54
0x00000000045cca20: mov        w9, #0x3ef8
0x00000000045cca24: strh       w9, [x21]
0x00000000045cca28: strb       w8, [x21, #2]
0x00000000045cca2c: add        x21, x21, #3
0x00000000045cca30: ldrb       w8, [x20, #0x2a]
0x00000000045cca34: cmp        w8, #1
0x00000000045cca38: b.ne       #0x45cca58
0x00000000045cca3c: ldr        x9, [x19]
0x00000000045cca40: cmp        x9, x21
0x00000000045cca44: b.ls       #0x45ccd6c
0x00000000045cca48: mov        w9, #0x3f80
0x00000000045cca4c: strh       w9, [x21]
0x00000000045cca50: strb       w8, [x21, #2]
0x00000000045cca54: add        x21, x21, #3
0x00000000045cca58: ldrb       w8, [x20, #0x1a]
0x00000000045cca5c: cmp        w8, #1
0x00000000045cca60: b.ne       #0x45cca80
0x00000000045cca64: ldr        x9, [x19]
0x00000000045cca68: cmp        x9, x21
0x00000000045cca6c: b.ls       #0x45ccd84
0x00000000045cca70: mov        w9, #0x3f88
0x00000000045cca74: strh       w9, [x21]
0x00000000045cca78: strb       w8, [x21, #2]
0x00000000045cca7c: add        x21, x21, #3
0x00000000045cca80: ldrb       w8, [x20, #0x26]
0x00000000045cca84: cmp        w8, #1
0x00000000045cca88: b.ne       #0x45ccaa8
0x00000000045cca8c: ldr        x9, [x19]
0x00000000045cca90: cmp        x9, x21
0x00000000045cca94: b.ls       #0x45ccd9c
0x00000000045cca98: mov        w9, #0x3f90
0x00000000045cca9c: strh       w9, [x21]
0x00000000045ccaa0: strb       w8, [x21, #2]
0x00000000045ccaa4: add        x21, x21, #3
0x00000000045ccaa8: ldrb       w8, [x20, #0x25]
0x00000000045ccaac: cmp        w8, #1
0x00000000045ccab0: b.ne       #0x45ccad0
0x00000000045ccab4: ldr        x9, [x19]
0x00000000045ccab8: cmp        x9, x21
0x00000000045ccabc: b.ls       #0x45ccdb4
0x00000000045ccac0: mov        w9, #0x3f98
0x00000000045ccac4: strh       w9, [x21]
0x00000000045ccac8: strb       w8, [x21, #2]
0x00000000045ccacc: add        x21, x21, #3
0x00000000045ccad0: ldrb       w8, [x20, #0x28]
0x00000000045ccad4: cmp        w8, #1
0x00000000045ccad8: b.ne       #0x45ccaf8
0x00000000045ccadc: ldr        x9, [x19]
0x00000000045ccae0: cmp        x9, x21
0x00000000045ccae4: b.ls       #0x45ccdcc
0x00000000045ccae8: mov        w9, #0x3fa0
0x00000000045ccaec: strh       w9, [x21]
0x00000000045ccaf0: strb       w8, [x21, #2]
0x00000000045ccaf4: add        x21, x21, #3
0x00000000045ccaf8: ldrb       w8, [x20, #0x1e]
0x00000000045ccafc: cmp        w8, #1
0x00000000045ccb00: b.ne       #0x45ccb20
0x00000000045ccb04: ldr        x9, [x19]
0x00000000045ccb08: cmp        x9, x21
0x00000000045ccb0c: b.ls       #0x45ccde4
0x00000000045ccb10: mov        w9, #0x3fa8
0x00000000045ccb14: strh       w9, [x21]
0x00000000045ccb18: strb       w8, [x21, #2]
0x00000000045ccb1c: add        x21, x21, #3
0x00000000045ccb20: ldrb       w8, [x20, #0x22]
0x00000000045ccb24: cmp        w8, #1
0x00000000045ccb28: b.ne       #0x45ccb48
0x00000000045ccb2c: ldr        x9, [x19]
0x00000000045ccb30: cmp        x9, x21
0x00000000045ccb34: b.ls       #0x45ccdfc
0x00000000045ccb38: mov        w9, #0x3fb0
0x00000000045ccb3c: strh       w9, [x21]
0x00000000045ccb40: strb       w8, [x21, #2]
0x00000000045ccb44: add        x21, x21, #3
0x00000000045ccb48: ldrb       w8, [x20, #0x1b]
0x00000000045ccb4c: cmp        w8, #1
0x00000000045ccb50: b.ne       #0x45ccb70
0x00000000045ccb54: ldr        x9, [x19]
0x00000000045ccb58: cmp        x9, x21
0x00000000045ccb5c: b.ls       #0x45cce14
0x00000000045ccb60: mov        w9, #0x3fb8
0x00000000045ccb64: strh       w9, [x21]
0x00000000045ccb68: strb       w8, [x21, #2]
0x00000000045ccb6c: add        x21, x21, #3
0x00000000045ccb70: ldrb       w8, [x20, #0x1c]
0x00000000045ccb74: cmp        w8, #1
0x00000000045ccb78: b.ne       #0x45ccb98
0x00000000045ccb7c: ldr        x9, [x19]
0x00000000045ccb80: cmp        x9, x21
0x00000000045ccb84: b.ls       #0x45cce2c
0x00000000045ccb88: mov        w9, #0x3fc0
0x00000000045ccb8c: strh       w9, [x21]
0x00000000045ccb90: strb       w8, [x21, #2]
0x00000000045ccb94: add        x21, x21, #3
0x00000000045ccb98: ldrb       w8, [x20, #0x2d]
0x00000000045ccb9c: cmp        w8, #1
0x00000000045ccba0: b.ne       #0x45ccbc0
0x00000000045ccba4: ldr        x9, [x19]
0x00000000045ccba8: cmp        x9, x21
0x00000000045ccbac: b.ls       #0x45cce44
0x00000000045ccbb0: mov        w9, #0x3fc8
0x00000000045ccbb4: strh       w9, [x21]
0x00000000045ccbb8: strb       w8, [x21, #2]
0x00000000045ccbbc: add        x21, x21, #3
0x00000000045ccbc0: ldrb       w8, [x20, #0x27]
0x00000000045ccbc4: cmp        w8, #1
0x00000000045ccbc8: b.ne       #0x45ccbe8
0x00000000045ccbcc: ldr        x9, [x19]
0x00000000045ccbd0: cmp        x9, x21
0x00000000045ccbd4: b.ls       #0x45cce5c
0x00000000045ccbd8: mov        w9, #0x3fd0
0x00000000045ccbdc: strh       w9, [x21]
0x00000000045ccbe0: strb       w8, [x21, #2]
0x00000000045ccbe4: add        x21, x21, #3
0x00000000045ccbe8: ldrb       w8, [x20, #0x29]
0x00000000045ccbec: cmp        w8, #1
0x00000000045ccbf0: b.ne       #0x45ccc10
0x00000000045ccbf4: ldr        x9, [x19]
0x00000000045ccbf8: cmp        x9, x21
0x00000000045ccbfc: b.ls       #0x45cce74
0x00000000045ccc00: mov        w9, #0x3fd8
0x00000000045ccc04: strh       w9, [x21]
0x00000000045ccc08: strb       w8, [x21, #2]
0x00000000045ccc0c: add        x21, x21, #3
0x00000000045ccc10: ldrb       w8, [x20, #0x21]
0x00000000045ccc14: cmp        w8, #1
0x00000000045ccc18: b.ne       #0x45ccc38
0x00000000045ccc1c: ldr        x9, [x19]
0x00000000045ccc20: cmp        x9, x21
0x00000000045ccc24: b.ls       #0x45cce8c
0x00000000045ccc28: mov        w9, #0x3fe0
0x00000000045ccc2c: strh       w9, [x21]
0x00000000045ccc30: strb       w8, [x21, #2]
0x00000000045ccc34: add        x21, x21, #3
0x00000000045ccc38: ldrb       w8, [x20, #0x2b]
0x00000000045ccc3c: cmp        w8, #1
0x00000000045ccc40: b.ne       #0x45ccc60
0x00000000045ccc44: ldr        x9, [x19]
0x00000000045ccc48: cmp        x9, x21
0x00000000045ccc4c: b.ls       #0x45ccea4
0x00000000045ccc50: mov        w9, #0x7d88
0x00000000045ccc54: strh       w9, [x21]
0x00000000045ccc58: strb       w8, [x21, #2]
0x00000000045ccc5c: add        x21, x21, #3
0x00000000045ccc60: ldrb       w8, [x20, #0x2c]
0x00000000045ccc64: cmp        w8, #1
0x00000000045ccc68: b.ne       #0x45ccc88
0x00000000045ccc6c: ldr        x9, [x19]
0x00000000045ccc70: cmp        x9, x21
0x00000000045ccc74: b.ls       #0x45ccebc
0x00000000045ccc78: mov        w9, #0x7d90
0x00000000045ccc7c: strh       w9, [x21]
0x00000000045ccc80: strb       w8, [x21, #2]
0x00000000045ccc84: add        x21, x21, #3
0x00000000045ccc88: ldr        x8, [x20, #8]
0x00000000045ccc8c: tbnz       w8, #0, #0x45ccca4
0x00000000045ccc90: mov        x0, x21
0x00000000045ccc94: ldp        x29, x30, [sp, #0x20]
0x00000000045ccc98: ldp        x20, x19, [sp, #0x10]
0x00000000045ccc9c: ldp        x22, x21, [sp], #0x30
0x00000000045ccca0: ret        
0x00000000045ccca4: and        x8, x8, #0xfffffffffffffffe
0x00000000045ccca8: add        x0, x8, #8
0x00000000045cccac: mov        x1, x21
0x00000000045cccb0: mov        x2, x19
0x00000000045cccb4: ldp        x29, x30, [sp, #0x20]
0x00000000045cccb8: ldp        x20, x19, [sp, #0x10]
0x00000000045cccbc: ldp        x22, x21, [sp], #0x30
0x00000000045cccc0: b          #0x4684a34
0x00000000045cccc4: mov        x0, x19
0x00000000045cccc8: mov        x1, x21
0x00000000045ccccc: bl         #0x4b738e8
0x00000000045cccd0: mov        x21, x0
0x00000000045cccd4: ldrb       w8, [x20, #0x20]
0x00000000045cccd8: b          #0x45cc930
0x00000000045cccdc: mov        x0, x19
0x00000000045ccce0: mov        x1, x21
0x00000000045ccce4: bl         #0x4b738e8
0x00000000045ccce8: mov        x21, x0
0x00000000045cccec: ldrb       w8, [x20, #0x1f]
0x00000000045cccf0: b          #0x45cc958
0x00000000045cccf4: mov        x0, x19
0x00000000045cccf8: mov        x1, x21
0x00000000045cccfc: bl         #0x4b738e8
0x00000000045ccd00: mov        x21, x0
0x00000000045ccd04: ldrb       w8, [x20, #0x19]
0x00000000045ccd08: b          #0x45cc980
0x00000000045ccd0c: mov        x0, x19
0x00000000045ccd10: mov        x1, x21
0x00000000045ccd14: bl         #0x4b738e8
0x00000000045ccd18: mov        x21, x0
0x00000000045ccd1c: ldrb       w8, [x20, #0x1d]
0x00000000045ccd20: b          #0x45cc9a8
0x00000000045ccd24: mov        x0, x19
0x00000000045ccd28: mov        x1, x21
0x00000000045ccd2c: bl         #0x4b738e8
0x00000000045ccd30: mov        x21, x0
0x00000000045ccd34: ldrb       w8, [x20, #0x24]
0x00000000045ccd38: b          #0x45cc9d0
0x00000000045ccd3c: mov        x0, x19
0x00000000045ccd40: mov        x1, x21
0x00000000045ccd44: bl         #0x4b738e8
0x00000000045ccd48: mov        x21, x0
0x00000000045ccd4c: ldrb       w8, [x20, #0x23]
0x00000000045ccd50: b          #0x45cc9f8
0x00000000045ccd54: mov        x0, x19
0x00000000045ccd58: mov        x1, x21
0x00000000045ccd5c: bl         #0x4b738e8
0x00000000045ccd60: mov        x21, x0
0x00000000045ccd64: ldrb       w8, [x20, #0x18]
0x00000000045ccd68: b          #0x45cca20
0x00000000045ccd6c: mov        x0, x19
0x00000000045ccd70: mov        x1, x21
0x00000000045ccd74: bl         #0x4b738e8
0x00000000045ccd78: mov        x21, x0
0x00000000045ccd7c: ldrb       w8, [x20, #0x2a]
0x00000000045ccd80: b          #0x45cca48
0x00000000045ccd84: mov        x0, x19
0x00000000045ccd88: mov        x1, x21
0x00000000045ccd8c: bl         #0x4b738e8
0x00000000045ccd90: mov        x21, x0
0x00000000045ccd94: ldrb       w8, [x20, #0x1a]
0x00000000045ccd98: b          #0x45cca70
0x00000000045ccd9c: mov        x0, x19
0x00000000045ccda0: mov        x1, x21
0x00000000045ccda4: bl         #0x4b738e8
0x00000000045ccda8: mov        x21, x0
0x00000000045ccdac: ldrb       w8, [x20, #0x26]
0x00000000045ccdb0: b          #0x45cca98
0x00000000045ccdb4: mov        x0, x19
0x00000000045ccdb8: mov        x1, x21
0x00000000045ccdbc: bl         #0x4b738e8
0x00000000045ccdc0: mov        x21, x0
0x00000000045ccdc4: ldrb       w8, [x20, #0x25]
0x00000000045ccdc8: b          #0x45ccac0
0x00000000045ccdcc: mov        x0, x19
0x00000000045ccdd0: mov        x1, x21
0x00000000045ccdd4: bl         #0x4b738e8
0x00000000045ccdd8: mov        x21, x0
0x00000000045ccddc: ldrb       w8, [x20, #0x28]
0x00000000045ccde0: b          #0x45ccae8
0x00000000045ccde4: mov        x0, x19
0x00000000045ccde8: mov        x1, x21
0x00000000045ccdec: bl         #0x4b738e8
0x00000000045ccdf0: mov        x21, x0
0x00000000045ccdf4: ldrb       w8, [x20, #0x1e]
0x00000000045ccdf8: b          #0x45ccb10
0x00000000045ccdfc: mov        x0, x19
0x00000000045cce00: mov        x1, x21
0x00000000045cce04: bl         #0x4b738e8
0x00000000045cce08: mov        x21, x0
0x00000000045cce0c: ldrb       w8, [x20, #0x22]
0x00000000045cce10: b          #0x45ccb38
0x00000000045cce14: mov        x0, x19
0x00000000045cce18: mov        x1, x21
0x00000000045cce1c: bl         #0x4b738e8
0x00000000045cce20: mov        x21, x0
0x00000000045cce24: ldrb       w8, [x20, #0x1b]
0x00000000045cce28: b          #0x45ccb60
0x00000000045cce2c: mov        x0, x19
0x00000000045cce30: mov        x1, x21
0x00000000045cce34: bl         #0x4b738e8
0x00000000045cce38: mov        x21, x0
0x00000000045cce3c: ldrb       w8, [x20, #0x1c]
0x00000000045cce40: b          #0x45ccb88
0x00000000045cce44: mov        x0, x19
0x00000000045cce48: mov        x1, x21
0x00000000045cce4c: bl         #0x4b738e8
0x00000000045cce50: mov        x21, x0
0x00000000045cce54: ldrb       w8, [x20, #0x2d]
0x00000000045cce58: b          #0x45ccbb0
0x00000000045cce5c: mov        x0, x19
0x00000000045cce60: mov        x1, x21
0x00000000045cce64: bl         #0x4b738e8
0x00000000045cce68: mov        x21, x0
0x00000000045cce6c: ldrb       w8, [x20, #0x27]
0x00000000045cce70: b          #0x45ccbd8
0x00000000045cce74: mov        x0, x19
0x00000000045cce78: mov        x1, x21
0x00000000045cce7c: bl         #0x4b738e8
0x00000000045cce80: mov        x21, x0
0x00000000045cce84: ldrb       w8, [x20, #0x29]
0x00000000045cce88: b          #0x45ccc00
0x00000000045cce8c: mov        x0, x19
0x00000000045cce90: mov        x1, x21
0x00000000045cce94: bl         #0x4b738e8
0x00000000045cce98: mov        x21, x0
0x00000000045cce9c: ldrb       w8, [x20, #0x21]
0x00000000045ccea0: b          #0x45ccc28
0x00000000045ccea4: mov        x0, x19
0x00000000045ccea8: mov        x1, x21
0x00000000045cceac: bl         #0x4b738e8
0x00000000045cceb0: mov        x21, x0
0x00000000045cceb4: ldrb       w8, [x20, #0x2b]
0x00000000045cceb8: b          #0x45ccc50
0x00000000045ccebc: mov        x0, x19
0x00000000045ccec0: mov        x1, x21
0x00000000045ccec4: bl         #0x4b738e8
0x00000000045ccec8: mov        x21, x0
0x00000000045ccecc: ldrb       w8, [x20, #0x2c]
0x00000000045cced0: b          #0x45ccc78
