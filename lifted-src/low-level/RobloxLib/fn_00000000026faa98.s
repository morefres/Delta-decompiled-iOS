; instruction-faithful ARM64 fallback for RobloxLib::function_26faa98
0x00000000026faa98: stp        x28, x27, [sp, #-0x60]!
0x00000000026faa9c: stp        x26, x25, [sp, #0x10]
0x00000000026faaa0: stp        x24, x23, [sp, #0x20]
0x00000000026faaa4: stp        x22, x21, [sp, #0x30]
0x00000000026faaa8: stp        x20, x19, [sp, #0x40]
0x00000000026faaac: stp        x29, x30, [sp, #0x50]
0x00000000026faab0: add        x29, sp, #0x50
0x00000000026faab4: ldr        w8, [x0, #4]
0x00000000026faab8: mov        w9, #1
0x00000000026faabc: movk       w9, #0x400, lsl #16
0x00000000026faac0: cmp        w8, w9
0x00000000026faac4: b.hs       #0x26facb0
0x00000000026faac8: mov        x19, x1
0x00000000026faacc: mov        x20, x0
0x00000000026faad0: clz        w9, w8
0x00000000026faad4: neg        w9, w9
0x00000000026faad8: mov        w10, #-1
0x00000000026faadc: lsl        w9, w10, w9
0x00000000026faae0: mvn        w10, w9
0x00000000026faae4: add        w9, w8, w8, lsr #1
0x00000000026faae8: add        w9, w9, #7
0x00000000026faaec: clz        w9, w9
0x00000000026faaf0: mov        w11, #0x20
0x00000000026faaf4: ldr        w25, [x0, #0x1c]
0x00000000026faaf8: sub        w9, w11, w9
0x00000000026faafc: stp        w10, w9, [x0, #0x18]
0x00000000026fab00: cmp        w8, w1
0x00000000026fab04: b.ne       #0x26fab24
0x00000000026fab08: ldp        x29, x30, [sp, #0x50]
0x00000000026fab0c: ldp        x20, x19, [sp, #0x40]
0x00000000026fab10: ldp        x22, x21, [sp, #0x30]
0x00000000026fab14: ldp        x24, x23, [sp, #0x20]
0x00000000026fab18: ldp        x26, x25, [sp, #0x10]
0x00000000026fab1c: ldp        x28, x27, [sp], #0x60
0x00000000026fab20: ret        
0x00000000026fab24: add        w8, w8, #0x3f
0x00000000026fab28: lsr        w22, w8, #6
0x00000000026fab2c: add        w8, w22, #0x3f
0x00000000026fab30: lsr        w23, w8, #6
0x00000000026fab34: add        w10, w23, #0x3f
0x00000000026fab38: lsr        w24, w10, #6
0x00000000026fab3c: add        w27, w24, w8, lsr #6
0x00000000026fab40: add        w8, w27, w22
0x00000000026fab44: mov        w10, #1
0x00000000026fab48: lsl        w9, w10, w9
0x00000000026fab4c: lsl        w26, w8, #3
0x00000000026fab50: add        w8, w26, #0x18
0x00000000026fab54: add        w1, w9, w8, lsr #2
0x00000000026fab58: ldr        x21, [x20, #8]
0x00000000026fab5c: mov        x0, x20
0x00000000026fab60: mov        w2, #0x40
0x00000000026fab64: bl         #0xe7ce8
0x00000000026fab68: str        x0, [x20, #8]
0x00000000026fab6c: cbz        x0, #0x26facb4
0x00000000026fab70: ldr        w8, [x20, #0x1c]
0x00000000026fab74: cmp        w8, #0x3d
0x00000000026fab78: b.hi       #0x26fab94
0x00000000026fab7c: mov        w9, #4
0x00000000026fab80: lsl        x2, x9, x8
0x00000000026fab84: mov        w1, #0xff
0x00000000026fab88: bl         #0x4b98efc
0x00000000026fab8c: ldr        x0, [x20, #8]
0x00000000026fab90: ldr        w8, [x20, #0x1c]
0x00000000026fab94: mov        w9, #1
0x00000000026fab98: lsl        x8, x9, x8
0x00000000026fab9c: add        x28, x0, x8, lsl #2
0x00000000026faba0: str        xzr, [x28]
0x00000000026faba4: stp        wzr, w24, [x28, #8]
0x00000000026faba8: str        w27, [x28, #0x10]
0x00000000026fabac: ldr        w8, [x20]
0x00000000026fabb0: cbz        w8, #0x26fabdc
0x00000000026fabb4: mov        x0, x20
0x00000000026fabb8: mov        x1, x21
0x00000000026fabbc: mov        x2, x25
0x00000000026fabc0: mov        x3, x19
0x00000000026fabc4: mov        x4, x22
0x00000000026fabc8: mov        x5, x23
0x00000000026fabcc: mov        x6, x24
0x00000000026fabd0: bl         #0xe7d94
0x00000000026fabd4: ldp        w9, w27, [x28, #0xc]
0x00000000026fabd8: b          #0x26fabf0
0x00000000026fabdc: add        x0, x28, #0x18
0x00000000026fabe0: mov        w1, #0xff
0x00000000026fabe4: mov        x2, x26
0x00000000026fabe8: bl         #0x4b98efc
0x00000000026fabec: mov        x9, x24
0x00000000026fabf0: neg        w8, w23
0x00000000026fabf4: mov        x12, #-1
0x00000000026fabf8: lsr        x10, x12, x8
0x00000000026fabfc: add        x8, x28, #0x18
0x00000000026fac00: sub        w11, w24, #1
0x00000000026fac04: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fac08: and        x10, x13, x10
0x00000000026fac0c: str        x10, [x8, w11, uxtw #3]
0x00000000026fac10: neg        w10, w22
0x00000000026fac14: lsr        x13, x12, x10
0x00000000026fac18: sub        w10, w23, #1
0x00000000026fac1c: add        w11, w9, w10
0x00000000026fac20: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fac24: and        x13, x14, x13
0x00000000026fac28: str        x13, [x8, w11, uxtw #3]
0x00000000026fac2c: ldr        w13, [x20, #4]
0x00000000026fac30: neg        w13, w13
0x00000000026fac34: lsr        x13, x12, x13
0x00000000026fac38: sub        w12, w22, #1
0x00000000026fac3c: add        w14, w27, w12
0x00000000026fac40: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fac44: ands       x13, x13, x15
0x00000000026fac48: str        x13, [x8, w14, uxtw #3]
0x00000000026fac4c: b.ne       #0x26fac68
0x00000000026fac50: mov        w13, #1
0x00000000026fac54: lsl        x13, x13, x12
0x00000000026fac58: add        w9, w9, w12, lsr #6
0x00000000026fac5c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fac60: bic        x12, x12, x13
0x00000000026fac64: str        x12, [x8, w9, uxtw #3]
0x00000000026fac68: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fac6c: cbnz       x9, #0x26fac88
0x00000000026fac70: lsr        w9, w10, #6
0x00000000026fac74: mov        w11, #1
0x00000000026fac78: lsl        x10, x11, x10
0x00000000026fac7c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fac80: bic        x10, x11, x10
0x00000000026fac84: str        x10, [x8, w9, uxtw #3]
0x00000000026fac88: mov        x0, x20
0x00000000026fac8c: mov        x1, x21
0x00000000026fac90: mov        x2, x19
0x00000000026fac94: ldp        x29, x30, [sp, #0x50]
0x00000000026fac98: ldp        x20, x19, [sp, #0x40]
0x00000000026fac9c: ldp        x22, x21, [sp, #0x30]
0x00000000026faca0: ldp        x24, x23, [sp, #0x20]
0x00000000026faca4: ldp        x26, x25, [sp, #0x10]
0x00000000026faca8: ldp        x28, x27, [sp], #0x60
0x00000000026facac: b          #0x26f83c0
0x00000000026facb0: bl         #0x4b11080
0x00000000026facb4: bl         #0x4b11080
0x00000000026facb8: stp        x28, x27, [sp, #-0x60]!
0x00000000026facbc: stp        x26, x25, [sp, #0x10]
0x00000000026facc0: stp        x24, x23, [sp, #0x20]
0x00000000026facc4: stp        x22, x21, [sp, #0x30]
0x00000000026facc8: stp        x20, x19, [sp, #0x40]
0x00000000026faccc: stp        x29, x30, [sp, #0x50]
0x00000000026facd0: add        x29, sp, #0x50
0x00000000026facd4: ldr        w8, [x0, #4]
0x00000000026facd8: mov        w9, #1
0x00000000026facdc: movk       w9, #0x400, lsl #16
0x00000000026face0: cmp        w8, w9
0x00000000026face4: b.hs       #0x26faed0
0x00000000026face8: mov        x19, x1
0x00000000026facec: mov        x20, x0
0x00000000026facf0: clz        w9, w8
0x00000000026facf4: neg        w9, w9
0x00000000026facf8: mov        w10, #-1
0x00000000026facfc: lsl        w9, w10, w9
0x00000000026fad00: mvn        w10, w9
0x00000000026fad04: add        w9, w8, w8, lsr #1
0x00000000026fad08: add        w9, w9, #7
0x00000000026fad0c: clz        w9, w9
0x00000000026fad10: mov        w11, #0x20
0x00000000026fad14: ldr        w25, [x0, #0x1c]
0x00000000026fad18: sub        w9, w11, w9
0x00000000026fad1c: stp        w10, w9, [x0, #0x18]
0x00000000026fad20: cmp        w8, w1
0x00000000026fad24: b.ne       #0x26fad44
0x00000000026fad28: ldp        x29, x30, [sp, #0x50]
0x00000000026fad2c: ldp        x20, x19, [sp, #0x40]
0x00000000026fad30: ldp        x22, x21, [sp, #0x30]
0x00000000026fad34: ldp        x24, x23, [sp, #0x20]
0x00000000026fad38: ldp        x26, x25, [sp, #0x10]
0x00000000026fad3c: ldp        x28, x27, [sp], #0x60
0x00000000026fad40: ret        
0x00000000026fad44: add        w8, w8, #0x3f
0x00000000026fad48: lsr        w22, w8, #6
0x00000000026fad4c: add        w8, w22, #0x3f
0x00000000026fad50: lsr        w23, w8, #6
0x00000000026fad54: add        w10, w23, #0x3f
0x00000000026fad58: lsr        w24, w10, #6
0x00000000026fad5c: add        w27, w24, w8, lsr #6
0x00000000026fad60: add        w8, w27, w22
0x00000000026fad64: mov        w10, #1
0x00000000026fad68: lsl        w9, w10, w9
0x00000000026fad6c: lsl        w26, w8, #3
0x00000000026fad70: add        w8, w26, #0x18
0x00000000026fad74: add        w1, w9, w8, lsr #2
0x00000000026fad78: ldr        x21, [x20, #8]
0x00000000026fad7c: mov        x0, x20
0x00000000026fad80: mov        w2, #0x40
0x00000000026fad84: bl         #0xe7ce8
0x00000000026fad88: str        x0, [x20, #8]
0x00000000026fad8c: cbz        x0, #0x26faed4
0x00000000026fad90: ldr        w8, [x20, #0x1c]
0x00000000026fad94: cmp        w8, #0x3d
0x00000000026fad98: b.hi       #0x26fadb4
0x00000000026fad9c: mov        w9, #4
0x00000000026fada0: lsl        x2, x9, x8
0x00000000026fada4: mov        w1, #0xff
0x00000000026fada8: bl         #0x4b98efc
0x00000000026fadac: ldr        x0, [x20, #8]
0x00000000026fadb0: ldr        w8, [x20, #0x1c]
0x00000000026fadb4: mov        w9, #1
0x00000000026fadb8: lsl        x8, x9, x8
0x00000000026fadbc: add        x28, x0, x8, lsl #2
0x00000000026fadc0: str        xzr, [x28]
0x00000000026fadc4: stp        wzr, w24, [x28, #8]
0x00000000026fadc8: str        w27, [x28, #0x10]
0x00000000026fadcc: ldr        w8, [x20]
0x00000000026fadd0: cbz        w8, #0x26fadfc
0x00000000026fadd4: mov        x0, x20
0x00000000026fadd8: mov        x1, x21
0x00000000026faddc: mov        x2, x25
0x00000000026fade0: mov        x3, x19
0x00000000026fade4: mov        x4, x22
0x00000000026fade8: mov        x5, x23
0x00000000026fadec: mov        x6, x24
0x00000000026fadf0: bl         #0xe7d94
0x00000000026fadf4: ldp        w9, w27, [x28, #0xc]
0x00000000026fadf8: b          #0x26fae10
0x00000000026fadfc: add        x0, x28, #0x18
0x00000000026fae00: mov        w1, #0xff
0x00000000026fae04: mov        x2, x26
0x00000000026fae08: bl         #0x4b98efc
0x00000000026fae0c: mov        x9, x24
0x00000000026fae10: neg        w8, w23
0x00000000026fae14: mov        x12, #-1
0x00000000026fae18: lsr        x10, x12, x8
0x00000000026fae1c: add        x8, x28, #0x18
0x00000000026fae20: sub        w11, w24, #1
0x00000000026fae24: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fae28: and        x10, x13, x10
0x00000000026fae2c: str        x10, [x8, w11, uxtw #3]
0x00000000026fae30: neg        w10, w22
0x00000000026fae34: lsr        x13, x12, x10
0x00000000026fae38: sub        w10, w23, #1
0x00000000026fae3c: add        w11, w9, w10
0x00000000026fae40: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fae44: and        x13, x14, x13
0x00000000026fae48: str        x13, [x8, w11, uxtw #3]
0x00000000026fae4c: ldr        w13, [x20, #4]
0x00000000026fae50: neg        w13, w13
0x00000000026fae54: lsr        x13, x12, x13
0x00000000026fae58: sub        w12, w22, #1
0x00000000026fae5c: add        w14, w27, w12
0x00000000026fae60: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fae64: ands       x13, x13, x15
0x00000000026fae68: str        x13, [x8, w14, uxtw #3]
0x00000000026fae6c: b.ne       #0x26fae88
0x00000000026fae70: mov        w13, #1
0x00000000026fae74: lsl        x13, x13, x12
0x00000000026fae78: add        w9, w9, w12, lsr #6
0x00000000026fae7c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fae80: bic        x12, x12, x13
0x00000000026fae84: str        x12, [x8, w9, uxtw #3]
0x00000000026fae88: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fae8c: cbnz       x9, #0x26faea8
0x00000000026fae90: lsr        w9, w10, #6
0x00000000026fae94: mov        w11, #1
0x00000000026fae98: lsl        x10, x11, x10
0x00000000026fae9c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026faea0: bic        x10, x11, x10
0x00000000026faea4: str        x10, [x8, w9, uxtw #3]
0x00000000026faea8: mov        x0, x20
0x00000000026faeac: mov        x1, x21
0x00000000026faeb0: mov        x2, x19
0x00000000026faeb4: ldp        x29, x30, [sp, #0x50]
0x00000000026faeb8: ldp        x20, x19, [sp, #0x40]
0x00000000026faebc: ldp        x22, x21, [sp, #0x30]
0x00000000026faec0: ldp        x24, x23, [sp, #0x20]
0x00000000026faec4: ldp        x26, x25, [sp, #0x10]
0x00000000026faec8: ldp        x28, x27, [sp], #0x60
0x00000000026faecc: b          #0x26f8270
0x00000000026faed0: bl         #0x4b11080
0x00000000026faed4: bl         #0x4b11080
0x00000000026faed8: stp        x28, x27, [sp, #-0x60]!
0x00000000026faedc: stp        x26, x25, [sp, #0x10]
0x00000000026faee0: stp        x24, x23, [sp, #0x20]
0x00000000026faee4: stp        x22, x21, [sp, #0x30]
0x00000000026faee8: stp        x20, x19, [sp, #0x40]
0x00000000026faeec: stp        x29, x30, [sp, #0x50]
0x00000000026faef0: add        x29, sp, #0x50
0x00000000026faef4: ldr        w8, [x0, #4]
0x00000000026faef8: mov        w9, #0x1c72
0x00000000026faefc: movk       w9, #0x1c7, lsl #16
0x00000000026faf00: cmp        w8, w9
0x00000000026faf04: b.hs       #0x26fb0f0
0x00000000026faf08: mov        x19, x1
0x00000000026faf0c: mov        x20, x0
0x00000000026faf10: clz        w9, w8
0x00000000026faf14: neg        w9, w9
0x00000000026faf18: mov        w10, #-1
0x00000000026faf1c: lsl        w9, w10, w9
0x00000000026faf20: mvn        w10, w9
0x00000000026faf24: add        w9, w8, w8, lsr #1
0x00000000026faf28: add        w9, w9, #7
0x00000000026faf2c: clz        w9, w9
0x00000000026faf30: mov        w11, #0x20
0x00000000026faf34: ldr        w25, [x0, #0x1c]
0x00000000026faf38: sub        w9, w11, w9
0x00000000026faf3c: stp        w10, w9, [x0, #0x18]
0x00000000026faf40: cmp        w8, w1
0x00000000026faf44: b.ne       #0x26faf64
0x00000000026faf48: ldp        x29, x30, [sp, #0x50]
0x00000000026faf4c: ldp        x20, x19, [sp, #0x40]
0x00000000026faf50: ldp        x22, x21, [sp, #0x30]
0x00000000026faf54: ldp        x24, x23, [sp, #0x20]
0x00000000026faf58: ldp        x26, x25, [sp, #0x10]
0x00000000026faf5c: ldp        x28, x27, [sp], #0x60
0x00000000026faf60: ret        
0x00000000026faf64: add        w8, w8, #0x3f
0x00000000026faf68: lsr        w22, w8, #6
0x00000000026faf6c: add        w8, w22, #0x3f
0x00000000026faf70: lsr        w23, w8, #6
0x00000000026faf74: add        w10, w23, #0x3f
0x00000000026faf78: lsr        w24, w10, #6
0x00000000026faf7c: add        w27, w24, w8, lsr #6
0x00000000026faf80: add        w8, w27, w22
0x00000000026faf84: mov        w10, #1
0x00000000026faf88: lsl        w9, w10, w9
0x00000000026faf8c: lsl        w26, w8, #3
0x00000000026faf90: add        w8, w26, #0x18
0x00000000026faf94: add        w1, w9, w8, lsr #2
0x00000000026faf98: ldr        x21, [x20, #8]
0x00000000026faf9c: mov        x0, x20
0x00000000026fafa0: mov        w2, #0x40
0x00000000026fafa4: bl         #0xe7ce8
0x00000000026fafa8: str        x0, [x20, #8]
0x00000000026fafac: cbz        x0, #0x26fb0f4
0x00000000026fafb0: ldr        w8, [x20, #0x1c]
0x00000000026fafb4: cmp        w8, #0x3d
0x00000000026fafb8: b.hi       #0x26fafd4
0x00000000026fafbc: mov        w9, #4
0x00000000026fafc0: lsl        x2, x9, x8
0x00000000026fafc4: mov        w1, #0xff
0x00000000026fafc8: bl         #0x4b98efc
0x00000000026fafcc: ldr        x0, [x20, #8]
0x00000000026fafd0: ldr        w8, [x20, #0x1c]
0x00000000026fafd4: mov        w9, #1
0x00000000026fafd8: lsl        x8, x9, x8
0x00000000026fafdc: add        x28, x0, x8, lsl #2
0x00000000026fafe0: str        xzr, [x28]
0x00000000026fafe4: stp        wzr, w24, [x28, #8]
0x00000000026fafe8: str        w27, [x28, #0x10]
0x00000000026fafec: ldr        w8, [x20]
0x00000000026faff0: cbz        w8, #0x26fb01c
0x00000000026faff4: mov        x0, x20
0x00000000026faff8: mov        x1, x21
0x00000000026faffc: mov        x2, x25
0x00000000026fb000: mov        x3, x19
0x00000000026fb004: mov        x4, x22
0x00000000026fb008: mov        x5, x23
0x00000000026fb00c: mov        x6, x24
0x00000000026fb010: bl         #0xe7d94
0x00000000026fb014: ldp        w9, w27, [x28, #0xc]
0x00000000026fb018: b          #0x26fb030
0x00000000026fb01c: add        x0, x28, #0x18
0x00000000026fb020: mov        w1, #0xff
0x00000000026fb024: mov        x2, x26
0x00000000026fb028: bl         #0x4b98efc
0x00000000026fb02c: mov        x9, x24
0x00000000026fb030: neg        w8, w23
0x00000000026fb034: mov        x12, #-1
0x00000000026fb038: lsr        x10, x12, x8
0x00000000026fb03c: add        x8, x28, #0x18
0x00000000026fb040: sub        w11, w24, #1
0x00000000026fb044: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fb048: and        x10, x13, x10
0x00000000026fb04c: str        x10, [x8, w11, uxtw #3]
0x00000000026fb050: neg        w10, w22
0x00000000026fb054: lsr        x13, x12, x10
0x00000000026fb058: sub        w10, w23, #1
0x00000000026fb05c: add        w11, w9, w10
0x00000000026fb060: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fb064: and        x13, x14, x13
0x00000000026fb068: str        x13, [x8, w11, uxtw #3]
0x00000000026fb06c: ldr        w13, [x20, #4]
0x00000000026fb070: neg        w13, w13
0x00000000026fb074: lsr        x13, x12, x13
0x00000000026fb078: sub        w12, w22, #1
0x00000000026fb07c: add        w14, w27, w12
0x00000000026fb080: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fb084: ands       x13, x13, x15
0x00000000026fb088: str        x13, [x8, w14, uxtw #3]
0x00000000026fb08c: b.ne       #0x26fb0a8
0x00000000026fb090: mov        w13, #1
0x00000000026fb094: lsl        x13, x13, x12
0x00000000026fb098: add        w9, w9, w12, lsr #6
0x00000000026fb09c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fb0a0: bic        x12, x12, x13
0x00000000026fb0a4: str        x12, [x8, w9, uxtw #3]
0x00000000026fb0a8: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fb0ac: cbnz       x9, #0x26fb0c8
0x00000000026fb0b0: lsr        w9, w10, #6
0x00000000026fb0b4: mov        w11, #1
0x00000000026fb0b8: lsl        x10, x11, x10
0x00000000026fb0bc: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fb0c0: bic        x10, x11, x10
0x00000000026fb0c4: str        x10, [x8, w9, uxtw #3]
0x00000000026fb0c8: mov        x0, x20
0x00000000026fb0cc: mov        x1, x21
0x00000000026fb0d0: mov        x2, x19
0x00000000026fb0d4: ldp        x29, x30, [sp, #0x50]
0x00000000026fb0d8: ldp        x20, x19, [sp, #0x40]
0x00000000026fb0dc: ldp        x22, x21, [sp, #0x30]
0x00000000026fb0e0: ldp        x24, x23, [sp, #0x20]
0x00000000026fb0e4: ldp        x26, x25, [sp, #0x10]
0x00000000026fb0e8: ldp        x28, x27, [sp], #0x60
0x00000000026fb0ec: b          #0x26f8120
0x00000000026fb0f0: bl         #0x4b11080
0x00000000026fb0f4: bl         #0x4b11080
0x00000000026fb0f8: stp        x28, x27, [sp, #-0x60]!
0x00000000026fb0fc: stp        x26, x25, [sp, #0x10]
0x00000000026fb100: stp        x24, x23, [sp, #0x20]
0x00000000026fb104: stp        x22, x21, [sp, #0x30]
0x00000000026fb108: stp        x20, x19, [sp, #0x40]
0x00000000026fb10c: stp        x29, x30, [sp, #0x50]
0x00000000026fb110: add        x29, sp, #0x50
0x00000000026fb114: ldr        w8, [x0, #4]
0x00000000026fb118: mov        w9, #0x3334
0x00000000026fb11c: movk       w9, #0x333, lsl #16
0x00000000026fb120: cmp        w8, w9
0x00000000026fb124: b.hs       #0x26fb310
0x00000000026fb128: mov        x19, x1
0x00000000026fb12c: mov        x20, x0
0x00000000026fb130: clz        w9, w8
0x00000000026fb134: neg        w9, w9
0x00000000026fb138: mov        w10, #-1
0x00000000026fb13c: lsl        w9, w10, w9
0x00000000026fb140: mvn        w10, w9
0x00000000026fb144: add        w9, w8, w8, lsr #1
0x00000000026fb148: add        w9, w9, #7
0x00000000026fb14c: clz        w9, w9
0x00000000026fb150: mov        w11, #0x20
0x00000000026fb154: ldr        w25, [x0, #0x1c]
0x00000000026fb158: sub        w9, w11, w9
0x00000000026fb15c: stp        w10, w9, [x0, #0x18]
0x00000000026fb160: cmp        w8, w1
0x00000000026fb164: b.ne       #0x26fb184
0x00000000026fb168: ldp        x29, x30, [sp, #0x50]
0x00000000026fb16c: ldp        x20, x19, [sp, #0x40]
0x00000000026fb170: ldp        x22, x21, [sp, #0x30]
0x00000000026fb174: ldp        x24, x23, [sp, #0x20]
0x00000000026fb178: ldp        x26, x25, [sp, #0x10]
0x00000000026fb17c: ldp        x28, x27, [sp], #0x60
0x00000000026fb180: ret        
0x00000000026fb184: add        w8, w8, #0x3f
0x00000000026fb188: lsr        w22, w8, #6
0x00000000026fb18c: add        w8, w22, #0x3f
0x00000000026fb190: lsr        w23, w8, #6
0x00000000026fb194: add        w10, w23, #0x3f
0x00000000026fb198: lsr        w24, w10, #6
0x00000000026fb19c: add        w27, w24, w8, lsr #6
0x00000000026fb1a0: add        w8, w27, w22
0x00000000026fb1a4: mov        w10, #1
0x00000000026fb1a8: lsl        w9, w10, w9
0x00000000026fb1ac: lsl        w26, w8, #3
0x00000000026fb1b0: add        w8, w26, #0x18
0x00000000026fb1b4: add        w1, w9, w8, lsr #2
0x00000000026fb1b8: ldr        x21, [x20, #8]
0x00000000026fb1bc: mov        x0, x20
0x00000000026fb1c0: mov        w2, #0x40
0x00000000026fb1c4: bl         #0xe7ce8
0x00000000026fb1c8: str        x0, [x20, #8]
0x00000000026fb1cc: cbz        x0, #0x26fb314
0x00000000026fb1d0: ldr        w8, [x20, #0x1c]
0x00000000026fb1d4: cmp        w8, #0x3d
0x00000000026fb1d8: b.hi       #0x26fb1f4
0x00000000026fb1dc: mov        w9, #4
0x00000000026fb1e0: lsl        x2, x9, x8
0x00000000026fb1e4: mov        w1, #0xff
0x00000000026fb1e8: bl         #0x4b98efc
0x00000000026fb1ec: ldr        x0, [x20, #8]
0x00000000026fb1f0: ldr        w8, [x20, #0x1c]
0x00000000026fb1f4: mov        w9, #1
0x00000000026fb1f8: lsl        x8, x9, x8
0x00000000026fb1fc: add        x28, x0, x8, lsl #2
0x00000000026fb200: str        xzr, [x28]
0x00000000026fb204: stp        wzr, w24, [x28, #8]
0x00000000026fb208: str        w27, [x28, #0x10]
0x00000000026fb20c: ldr        w8, [x20]
0x00000000026fb210: cbz        w8, #0x26fb23c
0x00000000026fb214: mov        x0, x20
0x00000000026fb218: mov        x1, x21
0x00000000026fb21c: mov        x2, x25
0x00000000026fb220: mov        x3, x19
0x00000000026fb224: mov        x4, x22
0x00000000026fb228: mov        x5, x23
0x00000000026fb22c: mov        x6, x24
0x00000000026fb230: bl         #0xe7d94
0x00000000026fb234: ldp        w9, w27, [x28, #0xc]
0x00000000026fb238: b          #0x26fb250
0x00000000026fb23c: add        x0, x28, #0x18
0x00000000026fb240: mov        w1, #0xff
0x00000000026fb244: mov        x2, x26
0x00000000026fb248: bl         #0x4b98efc
0x00000000026fb24c: mov        x9, x24
0x00000000026fb250: neg        w8, w23
0x00000000026fb254: mov        x12, #-1
0x00000000026fb258: lsr        x10, x12, x8
0x00000000026fb25c: add        x8, x28, #0x18
0x00000000026fb260: sub        w11, w24, #1
0x00000000026fb264: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fb268: and        x10, x13, x10
0x00000000026fb26c: str        x10, [x8, w11, uxtw #3]
0x00000000026fb270: neg        w10, w22
0x00000000026fb274: lsr        x13, x12, x10
0x00000000026fb278: sub        w10, w23, #1
0x00000000026fb27c: add        w11, w9, w10
0x00000000026fb280: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fb284: and        x13, x14, x13
0x00000000026fb288: str        x13, [x8, w11, uxtw #3]
0x00000000026fb28c: ldr        w13, [x20, #4]
0x00000000026fb290: neg        w13, w13
0x00000000026fb294: lsr        x13, x12, x13
0x00000000026fb298: sub        w12, w22, #1
0x00000000026fb29c: add        w14, w27, w12
0x00000000026fb2a0: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fb2a4: ands       x13, x13, x15
0x00000000026fb2a8: str        x13, [x8, w14, uxtw #3]
0x00000000026fb2ac: b.ne       #0x26fb2c8
0x00000000026fb2b0: mov        w13, #1
0x00000000026fb2b4: lsl        x13, x13, x12
0x00000000026fb2b8: add        w9, w9, w12, lsr #6
0x00000000026fb2bc: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fb2c0: bic        x12, x12, x13
0x00000000026fb2c4: str        x12, [x8, w9, uxtw #3]
0x00000000026fb2c8: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fb2cc: cbnz       x9, #0x26fb2e8
0x00000000026fb2d0: lsr        w9, w10, #6
0x00000000026fb2d4: mov        w11, #1
0x00000000026fb2d8: lsl        x10, x11, x10
0x00000000026fb2dc: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fb2e0: bic        x10, x11, x10
0x00000000026fb2e4: str        x10, [x8, w9, uxtw #3]
0x00000000026fb2e8: mov        x0, x20
0x00000000026fb2ec: mov        x1, x21
0x00000000026fb2f0: mov        x2, x19
0x00000000026fb2f4: ldp        x29, x30, [sp, #0x50]
0x00000000026fb2f8: ldp        x20, x19, [sp, #0x40]
0x00000000026fb2fc: ldp        x22, x21, [sp, #0x30]
0x00000000026fb300: ldp        x24, x23, [sp, #0x20]
0x00000000026fb304: ldp        x26, x25, [sp, #0x10]
0x00000000026fb308: ldp        x28, x27, [sp], #0x60
0x00000000026fb30c: b          #0x26f7fb8
0x00000000026fb310: bl         #0x4b11080
0x00000000026fb314: bl         #0x4b11080
0x00000000026fb318: stp        x28, x27, [sp, #-0x60]!
0x00000000026fb31c: stp        x26, x25, [sp, #0x10]
0x00000000026fb320: stp        x24, x23, [sp, #0x20]
0x00000000026fb324: stp        x22, x21, [sp, #0x30]
0x00000000026fb328: stp        x20, x19, [sp, #0x40]
0x00000000026fb32c: stp        x29, x30, [sp, #0x50]
0x00000000026fb330: add        x29, sp, #0x50
0x00000000026fb334: ldr        w8, [x0, #4]
0x00000000026fb338: mov        w9, #0x3334
0x00000000026fb33c: movk       w9, #0x333, lsl #16
0x00000000026fb340: cmp        w8, w9
0x00000000026fb344: b.hs       #0x26fb530
0x00000000026fb348: mov        x19, x1
0x00000000026fb34c: mov        x20, x0
0x00000000026fb350: clz        w9, w8
0x00000000026fb354: neg        w9, w9
0x00000000026fb358: mov        w10, #-1
0x00000000026fb35c: lsl        w9, w10, w9
0x00000000026fb360: mvn        w10, w9
0x00000000026fb364: add        w9, w8, w8, lsr #1
0x00000000026fb368: add        w9, w9, #7
0x00000000026fb36c: clz        w9, w9
0x00000000026fb370: mov        w11, #0x20
0x00000000026fb374: ldr        w25, [x0, #0x1c]
0x00000000026fb378: sub        w9, w11, w9
0x00000000026fb37c: stp        w10, w9, [x0, #0x18]
0x00000000026fb380: cmp        w8, w1
0x00000000026fb384: b.ne       #0x26fb3a4
0x00000000026fb388: ldp        x29, x30, [sp, #0x50]
0x00000000026fb38c: ldp        x20, x19, [sp, #0x40]
0x00000000026fb390: ldp        x22, x21, [sp, #0x30]
0x00000000026fb394: ldp        x24, x23, [sp, #0x20]
0x00000000026fb398: ldp        x26, x25, [sp, #0x10]
0x00000000026fb39c: ldp        x28, x27, [sp], #0x60
0x00000000026fb3a0: ret        
0x00000000026fb3a4: add        w8, w8, #0x3f
0x00000000026fb3a8: lsr        w22, w8, #6
0x00000000026fb3ac: add        w8, w22, #0x3f
0x00000000026fb3b0: lsr        w23, w8, #6
0x00000000026fb3b4: add        w10, w23, #0x3f
0x00000000026fb3b8: lsr        w24, w10, #6
0x00000000026fb3bc: add        w27, w24, w8, lsr #6
0x00000000026fb3c0: add        w8, w27, w22
0x00000000026fb3c4: mov        w10, #1
0x00000000026fb3c8: lsl        w9, w10, w9
0x00000000026fb3cc: lsl        w26, w8, #3
0x00000000026fb3d0: add        w8, w26, #0x18
0x00000000026fb3d4: add        w1, w9, w8, lsr #2
0x00000000026fb3d8: ldr        x21, [x20, #8]
0x00000000026fb3dc: mov        x0, x20
0x00000000026fb3e0: mov        w2, #0x40
0x00000000026fb3e4: bl         #0xe7ce8
0x00000000026fb3e8: str        x0, [x20, #8]
0x00000000026fb3ec: cbz        x0, #0x26fb534
0x00000000026fb3f0: ldr        w8, [x20, #0x1c]
0x00000000026fb3f4: cmp        w8, #0x3d
0x00000000026fb3f8: b.hi       #0x26fb414
0x00000000026fb3fc: mov        w9, #4
0x00000000026fb400: lsl        x2, x9, x8
0x00000000026fb404: mov        w1, #0xff
0x00000000026fb408: bl         #0x4b98efc
0x00000000026fb40c: ldr        x0, [x20, #8]
0x00000000026fb410: ldr        w8, [x20, #0x1c]
0x00000000026fb414: mov        w9, #1
0x00000000026fb418: lsl        x8, x9, x8
0x00000000026fb41c: add        x28, x0, x8, lsl #2
0x00000000026fb420: str        xzr, [x28]
0x00000000026fb424: stp        wzr, w24, [x28, #8]
0x00000000026fb428: str        w27, [x28, #0x10]
0x00000000026fb42c: ldr        w8, [x20]
0x00000000026fb430: cbz        w8, #0x26fb45c
0x00000000026fb434: mov        x0, x20
0x00000000026fb438: mov        x1, x21
0x00000000026fb43c: mov        x2, x25
0x00000000026fb440: mov        x3, x19
0x00000000026fb444: mov        x4, x22
0x00000000026fb448: mov        x5, x23
0x00000000026fb44c: mov        x6, x24
0x00000000026fb450: bl         #0xe7d94
0x00000000026fb454: ldp        w9, w27, [x28, #0xc]
0x00000000026fb458: b          #0x26fb470
0x00000000026fb45c: add        x0, x28, #0x18
0x00000000026fb460: mov        w1, #0xff
0x00000000026fb464: mov        x2, x26
0x00000000026fb468: bl         #0x4b98efc
0x00000000026fb46c: mov        x9, x24
0x00000000026fb470: neg        w8, w23
0x00000000026fb474: mov        x12, #-1
0x00000000026fb478: lsr        x10, x12, x8
0x00000000026fb47c: add        x8, x28, #0x18
0x00000000026fb480: sub        w11, w24, #1
0x00000000026fb484: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fb488: and        x10, x13, x10
0x00000000026fb48c: str        x10, [x8, w11, uxtw #3]
0x00000000026fb490: neg        w10, w22
0x00000000026fb494: lsr        x13, x12, x10
0x00000000026fb498: sub        w10, w23, #1
0x00000000026fb49c: add        w11, w9, w10
0x00000000026fb4a0: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fb4a4: and        x13, x14, x13
0x00000000026fb4a8: str        x13, [x8, w11, uxtw #3]
0x00000000026fb4ac: ldr        w13, [x20, #4]
0x00000000026fb4b0: neg        w13, w13
0x00000000026fb4b4: lsr        x13, x12, x13
0x00000000026fb4b8: sub        w12, w22, #1
0x00000000026fb4bc: add        w14, w27, w12
0x00000000026fb4c0: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fb4c4: ands       x13, x13, x15
0x00000000026fb4c8: str        x13, [x8, w14, uxtw #3]
0x00000000026fb4cc: b.ne       #0x26fb4e8
0x00000000026fb4d0: mov        w13, #1
0x00000000026fb4d4: lsl        x13, x13, x12
0x00000000026fb4d8: add        w9, w9, w12, lsr #6
0x00000000026fb4dc: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fb4e0: bic        x12, x12, x13
0x00000000026fb4e4: str        x12, [x8, w9, uxtw #3]
0x00000000026fb4e8: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fb4ec: cbnz       x9, #0x26fb508
0x00000000026fb4f0: lsr        w9, w10, #6
0x00000000026fb4f4: mov        w11, #1
0x00000000026fb4f8: lsl        x10, x11, x10
0x00000000026fb4fc: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fb500: bic        x10, x11, x10
0x00000000026fb504: str        x10, [x8, w9, uxtw #3]
0x00000000026fb508: mov        x0, x20
0x00000000026fb50c: mov        x1, x21
0x00000000026fb510: mov        x2, x19
0x00000000026fb514: ldp        x29, x30, [sp, #0x50]
0x00000000026fb518: ldp        x20, x19, [sp, #0x40]
0x00000000026fb51c: ldp        x22, x21, [sp, #0x30]
0x00000000026fb520: ldp        x24, x23, [sp, #0x20]
0x00000000026fb524: ldp        x26, x25, [sp, #0x10]
0x00000000026fb528: ldp        x28, x27, [sp], #0x60
0x00000000026fb52c: b          #0x26f7e74
0x00000000026fb530: bl         #0x4b11080
0x00000000026fb534: bl         #0x4b11080
0x00000000026fb538: stp        x28, x27, [sp, #-0x60]!
0x00000000026fb53c: stp        x26, x25, [sp, #0x10]
0x00000000026fb540: stp        x24, x23, [sp, #0x20]
0x00000000026fb544: stp        x22, x21, [sp, #0x30]
0x00000000026fb548: stp        x20, x19, [sp, #0x40]
0x00000000026fb54c: stp        x29, x30, [sp, #0x50]
0x00000000026fb550: add        x29, sp, #0x50
0x00000000026fb554: ldr        w8, [x0, #4]
0x00000000026fb558: mov        w9, #0x2493
0x00000000026fb55c: movk       w9, #0x249, lsl #16
0x00000000026fb560: cmp        w8, w9
0x00000000026fb564: b.hs       #0x26fb750
0x00000000026fb568: mov        x19, x1
0x00000000026fb56c: mov        x20, x0
0x00000000026fb570: clz        w9, w8
0x00000000026fb574: neg        w9, w9
0x00000000026fb578: mov        w10, #-1
0x00000000026fb57c: lsl        w9, w10, w9
0x00000000026fb580: mvn        w10, w9
0x00000000026fb584: add        w9, w8, w8, lsr #1
0x00000000026fb588: add        w9, w9, #7
0x00000000026fb58c: clz        w9, w9
0x00000000026fb590: mov        w11, #0x20
0x00000000026fb594: ldr        w25, [x0, #0x1c]
0x00000000026fb598: sub        w9, w11, w9
0x00000000026fb59c: stp        w10, w9, [x0, #0x18]
0x00000000026fb5a0: cmp        w8, w1
0x00000000026fb5a4: b.ne       #0x26fb5c4
0x00000000026fb5a8: ldp        x29, x30, [sp, #0x50]
0x00000000026fb5ac: ldp        x20, x19, [sp, #0x40]
0x00000000026fb5b0: ldp        x22, x21, [sp, #0x30]
0x00000000026fb5b4: ldp        x24, x23, [sp, #0x20]
0x00000000026fb5b8: ldp        x26, x25, [sp, #0x10]
0x00000000026fb5bc: ldp        x28, x27, [sp], #0x60
0x00000000026fb5c0: ret        
0x00000000026fb5c4: add        w8, w8, #0x3f
0x00000000026fb5c8: lsr        w22, w8, #6
0x00000000026fb5cc: add        w8, w22, #0x3f
0x00000000026fb5d0: lsr        w23, w8, #6
0x00000000026fb5d4: add        w10, w23, #0x3f
0x00000000026fb5d8: lsr        w24, w10, #6
0x00000000026fb5dc: add        w27, w24, w8, lsr #6
0x00000000026fb5e0: add        w8, w27, w22
0x00000000026fb5e4: mov        w10, #1
0x00000000026fb5e8: lsl        w9, w10, w9
0x00000000026fb5ec: lsl        w26, w8, #3
0x00000000026fb5f0: add        w8, w26, #0x18
0x00000000026fb5f4: add        w1, w9, w8, lsr #2
0x00000000026fb5f8: ldr        x21, [x20, #8]
0x00000000026fb5fc: mov        x0, x20
0x00000000026fb600: mov        w2, #0x40
0x00000000026fb604: bl         #0xe7ce8
0x00000000026fb608: str        x0, [x20, #8]
0x00000000026fb60c: cbz        x0, #0x26fb754
0x00000000026fb610: ldr        w8, [x20, #0x1c]
0x00000000026fb614: cmp        w8, #0x3d
0x00000000026fb618: b.hi       #0x26fb634
0x00000000026fb61c: mov        w9, #4
0x00000000026fb620: lsl        x2, x9, x8
0x00000000026fb624: mov        w1, #0xff
0x00000000026fb628: bl         #0x4b98efc
0x00000000026fb62c: ldr        x0, [x20, #8]
0x00000000026fb630: ldr        w8, [x20, #0x1c]
0x00000000026fb634: mov        w9, #1
0x00000000026fb638: lsl        x8, x9, x8
0x00000000026fb63c: add        x28, x0, x8, lsl #2
0x00000000026fb640: str        xzr, [x28]
0x00000000026fb644: stp        wzr, w24, [x28, #8]
0x00000000026fb648: str        w27, [x28, #0x10]
0x00000000026fb64c: ldr        w8, [x20]
0x00000000026fb650: cbz        w8, #0x26fb67c
0x00000000026fb654: mov        x0, x20
0x00000000026fb658: mov        x1, x21
0x00000000026fb65c: mov        x2, x25
0x00000000026fb660: mov        x3, x19
0x00000000026fb664: mov        x4, x22
0x00000000026fb668: mov        x5, x23
0x00000000026fb66c: mov        x6, x24
0x00000000026fb670: bl         #0xe7d94
0x00000000026fb674: ldp        w9, w27, [x28, #0xc]
0x00000000026fb678: b          #0x26fb690
0x00000000026fb67c: add        x0, x28, #0x18
0x00000000026fb680: mov        w1, #0xff
0x00000000026fb684: mov        x2, x26
0x00000000026fb688: bl         #0x4b98efc
0x00000000026fb68c: mov        x9, x24
0x00000000026fb690: neg        w8, w23
0x00000000026fb694: mov        x12, #-1
0x00000000026fb698: lsr        x10, x12, x8
0x00000000026fb69c: add        x8, x28, #0x18
0x00000000026fb6a0: sub        w11, w24, #1
0x00000000026fb6a4: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fb6a8: and        x10, x13, x10
0x00000000026fb6ac: str        x10, [x8, w11, uxtw #3]
0x00000000026fb6b0: neg        w10, w22
0x00000000026fb6b4: lsr        x13, x12, x10
0x00000000026fb6b8: sub        w10, w23, #1
0x00000000026fb6bc: add        w11, w9, w10
0x00000000026fb6c0: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fb6c4: and        x13, x14, x13
0x00000000026fb6c8: str        x13, [x8, w11, uxtw #3]
0x00000000026fb6cc: ldr        w13, [x20, #4]
0x00000000026fb6d0: neg        w13, w13
0x00000000026fb6d4: lsr        x13, x12, x13
0x00000000026fb6d8: sub        w12, w22, #1
0x00000000026fb6dc: add        w14, w27, w12
0x00000000026fb6e0: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fb6e4: ands       x13, x13, x15
0x00000000026fb6e8: str        x13, [x8, w14, uxtw #3]
0x00000000026fb6ec: b.ne       #0x26fb708
0x00000000026fb6f0: mov        w13, #1
0x00000000026fb6f4: lsl        x13, x13, x12
0x00000000026fb6f8: add        w9, w9, w12, lsr #6
0x00000000026fb6fc: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fb700: bic        x12, x12, x13
0x00000000026fb704: str        x12, [x8, w9, uxtw #3]
0x00000000026fb708: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fb70c: cbnz       x9, #0x26fb728
0x00000000026fb710: lsr        w9, w10, #6
0x00000000026fb714: mov        w11, #1
0x00000000026fb718: lsl        x10, x11, x10
0x00000000026fb71c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fb720: bic        x10, x11, x10
0x00000000026fb724: str        x10, [x8, w9, uxtw #3]
0x00000000026fb728: mov        x0, x20
0x00000000026fb72c: mov        x1, x21
0x00000000026fb730: mov        x2, x19
0x00000000026fb734: ldp        x29, x30, [sp, #0x50]
0x00000000026fb738: ldp        x20, x19, [sp, #0x40]
0x00000000026fb73c: ldp        x22, x21, [sp, #0x30]
0x00000000026fb740: ldp        x24, x23, [sp, #0x20]
0x00000000026fb744: ldp        x26, x25, [sp, #0x10]
0x00000000026fb748: ldp        x28, x27, [sp], #0x60
0x00000000026fb74c: b          #0x26f7d30
0x00000000026fb750: bl         #0x4b11080
0x00000000026fb754: bl         #0x4b11080
0x00000000026fb758: stp        x28, x27, [sp, #-0x60]!
0x00000000026fb75c: stp        x26, x25, [sp, #0x10]
0x00000000026fb760: stp        x24, x23, [sp, #0x20]
0x00000000026fb764: stp        x22, x21, [sp, #0x30]
0x00000000026fb768: stp        x20, x19, [sp, #0x40]
0x00000000026fb76c: stp        x29, x30, [sp, #0x50]
0x00000000026fb770: add        x29, sp, #0x50
0x00000000026fb774: ldr        w8, [x0, #4]
0x00000000026fb778: mov        w9, #0x924a
0x00000000026fb77c: movk       w9, #0x124, lsl #16
0x00000000026fb780: cmp        w8, w9
0x00000000026fb784: b.hs       #0x26fb970
0x00000000026fb788: mov        x19, x1
0x00000000026fb78c: mov        x20, x0
0x00000000026fb790: clz        w9, w8
0x00000000026fb794: neg        w9, w9
0x00000000026fb798: mov        w10, #-1
0x00000000026fb79c: lsl        w9, w10, w9
0x00000000026fb7a0: mvn        w10, w9
0x00000000026fb7a4: add        w9, w8, w8, lsr #1
0x00000000026fb7a8: add        w9, w9, #7
0x00000000026fb7ac: clz        w9, w9
0x00000000026fb7b0: mov        w11, #0x20
0x00000000026fb7b4: ldr        w25, [x0, #0x1c]
0x00000000026fb7b8: sub        w9, w11, w9
0x00000000026fb7bc: stp        w10, w9, [x0, #0x18]
0x00000000026fb7c0: cmp        w8, w1
0x00000000026fb7c4: b.ne       #0x26fb7e4
0x00000000026fb7c8: ldp        x29, x30, [sp, #0x50]
0x00000000026fb7cc: ldp        x20, x19, [sp, #0x40]
0x00000000026fb7d0: ldp        x22, x21, [sp, #0x30]
0x00000000026fb7d4: ldp        x24, x23, [sp, #0x20]
0x00000000026fb7d8: ldp        x26, x25, [sp, #0x10]
0x00000000026fb7dc: ldp        x28, x27, [sp], #0x60
0x00000000026fb7e0: ret        
0x00000000026fb7e4: add        w8, w8, #0x3f
0x00000000026fb7e8: lsr        w22, w8, #6
0x00000000026fb7ec: add        w8, w22, #0x3f
0x00000000026fb7f0: lsr        w23, w8, #6
0x00000000026fb7f4: add        w10, w23, #0x3f
0x00000000026fb7f8: lsr        w24, w10, #6
0x00000000026fb7fc: add        w27, w24, w8, lsr #6
0x00000000026fb800: add        w8, w27, w22
0x00000000026fb804: mov        w10, #1
0x00000000026fb808: lsl        w9, w10, w9
0x00000000026fb80c: lsl        w26, w8, #3
0x00000000026fb810: add        w8, w26, #0x18
0x00000000026fb814: add        w1, w9, w8, lsr #2
0x00000000026fb818: ldr        x21, [x20, #8]
0x00000000026fb81c: mov        x0, x20
0x00000000026fb820: mov        w2, #0x40
0x00000000026fb824: bl         #0xe7ce8
0x00000000026fb828: str        x0, [x20, #8]
0x00000000026fb82c: cbz        x0, #0x26fb974
0x00000000026fb830: ldr        w8, [x20, #0x1c]
0x00000000026fb834: cmp        w8, #0x3d
0x00000000026fb838: b.hi       #0x26fb854
0x00000000026fb83c: mov        w9, #4
0x00000000026fb840: lsl        x2, x9, x8
0x00000000026fb844: mov        w1, #0xff
0x00000000026fb848: bl         #0x4b98efc
0x00000000026fb84c: ldr        x0, [x20, #8]
0x00000000026fb850: ldr        w8, [x20, #0x1c]
0x00000000026fb854: mov        w9, #1
0x00000000026fb858: lsl        x8, x9, x8
0x00000000026fb85c: add        x28, x0, x8, lsl #2
0x00000000026fb860: str        xzr, [x28]
0x00000000026fb864: stp        wzr, w24, [x28, #8]
0x00000000026fb868: str        w27, [x28, #0x10]
0x00000000026fb86c: ldr        w8, [x20]
0x00000000026fb870: cbz        w8, #0x26fb89c
0x00000000026fb874: mov        x0, x20
0x00000000026fb878: mov        x1, x21
0x00000000026fb87c: mov        x2, x25
0x00000000026fb880: mov        x3, x19
0x00000000026fb884: mov        x4, x22
0x00000000026fb888: mov        x5, x23
0x00000000026fb88c: mov        x6, x24
0x00000000026fb890: bl         #0xe7d94
0x00000000026fb894: ldp        w9, w27, [x28, #0xc]
0x00000000026fb898: b          #0x26fb8b0
0x00000000026fb89c: add        x0, x28, #0x18
0x00000000026fb8a0: mov        w1, #0xff
0x00000000026fb8a4: mov        x2, x26
0x00000000026fb8a8: bl         #0x4b98efc
0x00000000026fb8ac: mov        x9, x24
0x00000000026fb8b0: neg        w8, w23
0x00000000026fb8b4: mov        x12, #-1
0x00000000026fb8b8: lsr        x10, x12, x8
0x00000000026fb8bc: add        x8, x28, #0x18
0x00000000026fb8c0: sub        w11, w24, #1
0x00000000026fb8c4: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fb8c8: and        x10, x13, x10
0x00000000026fb8cc: str        x10, [x8, w11, uxtw #3]
0x00000000026fb8d0: neg        w10, w22
0x00000000026fb8d4: lsr        x13, x12, x10
0x00000000026fb8d8: sub        w10, w23, #1
0x00000000026fb8dc: add        w11, w9, w10
0x00000000026fb8e0: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fb8e4: and        x13, x14, x13
0x00000000026fb8e8: str        x13, [x8, w11, uxtw #3]
0x00000000026fb8ec: ldr        w13, [x20, #4]
0x00000000026fb8f0: neg        w13, w13
0x00000000026fb8f4: lsr        x13, x12, x13
0x00000000026fb8f8: sub        w12, w22, #1
0x00000000026fb8fc: add        w14, w27, w12
0x00000000026fb900: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fb904: ands       x13, x13, x15
0x00000000026fb908: str        x13, [x8, w14, uxtw #3]
0x00000000026fb90c: b.ne       #0x26fb928
0x00000000026fb910: mov        w13, #1
0x00000000026fb914: lsl        x13, x13, x12
0x00000000026fb918: add        w9, w9, w12, lsr #6
0x00000000026fb91c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fb920: bic        x12, x12, x13
0x00000000026fb924: str        x12, [x8, w9, uxtw #3]
0x00000000026fb928: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fb92c: cbnz       x9, #0x26fb948
0x00000000026fb930: lsr        w9, w10, #6
0x00000000026fb934: mov        w11, #1
0x00000000026fb938: lsl        x10, x11, x10
0x00000000026fb93c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fb940: bic        x10, x11, x10
0x00000000026fb944: str        x10, [x8, w9, uxtw #3]
0x00000000026fb948: mov        x0, x20
0x00000000026fb94c: mov        x1, x21
0x00000000026fb950: mov        x2, x19
0x00000000026fb954: ldp        x29, x30, [sp, #0x50]
0x00000000026fb958: ldp        x20, x19, [sp, #0x40]
0x00000000026fb95c: ldp        x22, x21, [sp, #0x30]
0x00000000026fb960: ldp        x24, x23, [sp, #0x20]
0x00000000026fb964: ldp        x26, x25, [sp, #0x10]
0x00000000026fb968: ldp        x28, x27, [sp], #0x60
0x00000000026fb96c: b          #0x26f7b24
0x00000000026fb970: bl         #0x4b11080
0x00000000026fb974: bl         #0x4b11080
0x00000000026fb978: stp        x28, x27, [sp, #-0x60]!
0x00000000026fb97c: stp        x26, x25, [sp, #0x10]
0x00000000026fb980: stp        x24, x23, [sp, #0x20]
0x00000000026fb984: stp        x22, x21, [sp, #0x30]
0x00000000026fb988: stp        x20, x19, [sp, #0x40]
0x00000000026fb98c: stp        x29, x30, [sp, #0x50]
0x00000000026fb990: add        x29, sp, #0x50
0x00000000026fb994: ldr        w8, [x0, #4]
0x00000000026fb998: mov        w9, #0x2493
0x00000000026fb99c: movk       w9, #0x249, lsl #16
0x00000000026fb9a0: cmp        w8, w9
0x00000000026fb9a4: b.hs       #0x26fbb90
0x00000000026fb9a8: mov        x19, x1
0x00000000026fb9ac: mov        x20, x0
0x00000000026fb9b0: clz        w9, w8
0x00000000026fb9b4: neg        w9, w9
0x00000000026fb9b8: mov        w10, #-1
0x00000000026fb9bc: lsl        w9, w10, w9
0x00000000026fb9c0: mvn        w10, w9
0x00000000026fb9c4: add        w9, w8, w8, lsr #1
0x00000000026fb9c8: add        w9, w9, #7
0x00000000026fb9cc: clz        w9, w9
0x00000000026fb9d0: mov        w11, #0x20
0x00000000026fb9d4: ldr        w25, [x0, #0x1c]
0x00000000026fb9d8: sub        w9, w11, w9
0x00000000026fb9dc: stp        w10, w9, [x0, #0x18]
0x00000000026fb9e0: cmp        w8, w1
0x00000000026fb9e4: b.ne       #0x26fba04
0x00000000026fb9e8: ldp        x29, x30, [sp, #0x50]
0x00000000026fb9ec: ldp        x20, x19, [sp, #0x40]
0x00000000026fb9f0: ldp        x22, x21, [sp, #0x30]
0x00000000026fb9f4: ldp        x24, x23, [sp, #0x20]
0x00000000026fb9f8: ldp        x26, x25, [sp, #0x10]
0x00000000026fb9fc: ldp        x28, x27, [sp], #0x60
0x00000000026fba00: ret        
0x00000000026fba04: add        w8, w8, #0x3f
0x00000000026fba08: lsr        w22, w8, #6
0x00000000026fba0c: add        w8, w22, #0x3f
0x00000000026fba10: lsr        w23, w8, #6
0x00000000026fba14: add        w10, w23, #0x3f
0x00000000026fba18: lsr        w24, w10, #6
0x00000000026fba1c: add        w27, w24, w8, lsr #6
0x00000000026fba20: add        w8, w27, w22
0x00000000026fba24: mov        w10, #1
0x00000000026fba28: lsl        w9, w10, w9
0x00000000026fba2c: lsl        w26, w8, #3
0x00000000026fba30: add        w8, w26, #0x18
0x00000000026fba34: add        w1, w9, w8, lsr #2
0x00000000026fba38: ldr        x21, [x20, #8]
0x00000000026fba3c: mov        x0, x20
0x00000000026fba40: mov        w2, #0x40
0x00000000026fba44: bl         #0xe7ce8
0x00000000026fba48: str        x0, [x20, #8]
0x00000000026fba4c: cbz        x0, #0x26fbb94
0x00000000026fba50: ldr        w8, [x20, #0x1c]
0x00000000026fba54: cmp        w8, #0x3d
0x00000000026fba58: b.hi       #0x26fba74
0x00000000026fba5c: mov        w9, #4
0x00000000026fba60: lsl        x2, x9, x8
0x00000000026fba64: mov        w1, #0xff
0x00000000026fba68: bl         #0x4b98efc
0x00000000026fba6c: ldr        x0, [x20, #8]
0x00000000026fba70: ldr        w8, [x20, #0x1c]
0x00000000026fba74: mov        w9, #1
0x00000000026fba78: lsl        x8, x9, x8
0x00000000026fba7c: add        x28, x0, x8, lsl #2
0x00000000026fba80: str        xzr, [x28]
0x00000000026fba84: stp        wzr, w24, [x28, #8]
0x00000000026fba88: str        w27, [x28, #0x10]
0x00000000026fba8c: ldr        w8, [x20]
0x00000000026fba90: cbz        w8, #0x26fbabc
0x00000000026fba94: mov        x0, x20
0x00000000026fba98: mov        x1, x21
0x00000000026fba9c: mov        x2, x25
0x00000000026fbaa0: mov        x3, x19
0x00000000026fbaa4: mov        x4, x22
0x00000000026fbaa8: mov        x5, x23
0x00000000026fbaac: mov        x6, x24
0x00000000026fbab0: bl         #0xe7d94
0x00000000026fbab4: ldp        w9, w27, [x28, #0xc]
0x00000000026fbab8: b          #0x26fbad0
0x00000000026fbabc: add        x0, x28, #0x18
0x00000000026fbac0: mov        w1, #0xff
0x00000000026fbac4: mov        x2, x26
0x00000000026fbac8: bl         #0x4b98efc
0x00000000026fbacc: mov        x9, x24
0x00000000026fbad0: neg        w8, w23
0x00000000026fbad4: mov        x12, #-1
0x00000000026fbad8: lsr        x10, x12, x8
0x00000000026fbadc: add        x8, x28, #0x18
0x00000000026fbae0: sub        w11, w24, #1
0x00000000026fbae4: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fbae8: and        x10, x13, x10
0x00000000026fbaec: str        x10, [x8, w11, uxtw #3]
0x00000000026fbaf0: neg        w10, w22
0x00000000026fbaf4: lsr        x13, x12, x10
0x00000000026fbaf8: sub        w10, w23, #1
0x00000000026fbafc: add        w11, w9, w10
0x00000000026fbb00: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fbb04: and        x13, x14, x13
0x00000000026fbb08: str        x13, [x8, w11, uxtw #3]
0x00000000026fbb0c: ldr        w13, [x20, #4]
0x00000000026fbb10: neg        w13, w13
0x00000000026fbb14: lsr        x13, x12, x13
0x00000000026fbb18: sub        w12, w22, #1
0x00000000026fbb1c: add        w14, w27, w12
0x00000000026fbb20: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fbb24: ands       x13, x13, x15
0x00000000026fbb28: str        x13, [x8, w14, uxtw #3]
0x00000000026fbb2c: b.ne       #0x26fbb48
0x00000000026fbb30: mov        w13, #1
0x00000000026fbb34: lsl        x13, x13, x12
0x00000000026fbb38: add        w9, w9, w12, lsr #6
0x00000000026fbb3c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fbb40: bic        x12, x12, x13
0x00000000026fbb44: str        x12, [x8, w9, uxtw #3]
0x00000000026fbb48: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fbb4c: cbnz       x9, #0x26fbb68
0x00000000026fbb50: lsr        w9, w10, #6
0x00000000026fbb54: mov        w11, #1
0x00000000026fbb58: lsl        x10, x11, x10
0x00000000026fbb5c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fbb60: bic        x10, x11, x10
0x00000000026fbb64: str        x10, [x8, w9, uxtw #3]
0x00000000026fbb68: mov        x0, x20
0x00000000026fbb6c: mov        x1, x21
0x00000000026fbb70: mov        x2, x19
0x00000000026fbb74: ldp        x29, x30, [sp, #0x50]
0x00000000026fbb78: ldp        x20, x19, [sp, #0x40]
0x00000000026fbb7c: ldp        x22, x21, [sp, #0x30]
0x00000000026fbb80: ldp        x24, x23, [sp, #0x20]
0x00000000026fbb84: ldp        x26, x25, [sp, #0x10]
0x00000000026fbb88: ldp        x28, x27, [sp], #0x60
0x00000000026fbb8c: b          #0x26f79b0
0x00000000026fbb90: bl         #0x4b11080
0x00000000026fbb94: bl         #0x4b11080
0x00000000026fbb98: stp        x28, x27, [sp, #-0x60]!
0x00000000026fbb9c: stp        x26, x25, [sp, #0x10]
0x00000000026fbba0: stp        x24, x23, [sp, #0x20]
0x00000000026fbba4: stp        x22, x21, [sp, #0x30]
0x00000000026fbba8: stp        x20, x19, [sp, #0x40]
0x00000000026fbbac: stp        x29, x30, [sp, #0x50]
0x00000000026fbbb0: add        x29, sp, #0x50
0x00000000026fbbb4: ldr        w8, [x0, #4]
0x00000000026fbbb8: mov        w9, #0x2493
0x00000000026fbbbc: movk       w9, #0x249, lsl #16
0x00000000026fbbc0: cmp        w8, w9
0x00000000026fbbc4: b.hs       #0x26fbdb0
0x00000000026fbbc8: mov        x19, x1
0x00000000026fbbcc: mov        x20, x0
0x00000000026fbbd0: clz        w9, w8
0x00000000026fbbd4: neg        w9, w9
0x00000000026fbbd8: mov        w10, #-1
0x00000000026fbbdc: lsl        w9, w10, w9
0x00000000026fbbe0: mvn        w10, w9
0x00000000026fbbe4: add        w9, w8, w8, lsr #1
0x00000000026fbbe8: add        w9, w9, #7
0x00000000026fbbec: clz        w9, w9
0x00000000026fbbf0: mov        w11, #0x20
0x00000000026fbbf4: ldr        w25, [x0, #0x1c]
0x00000000026fbbf8: sub        w9, w11, w9
0x00000000026fbbfc: stp        w10, w9, [x0, #0x18]
0x00000000026fbc00: cmp        w8, w1
0x00000000026fbc04: b.ne       #0x26fbc24
0x00000000026fbc08: ldp        x29, x30, [sp, #0x50]
0x00000000026fbc0c: ldp        x20, x19, [sp, #0x40]
0x00000000026fbc10: ldp        x22, x21, [sp, #0x30]
0x00000000026fbc14: ldp        x24, x23, [sp, #0x20]
0x00000000026fbc18: ldp        x26, x25, [sp, #0x10]
0x00000000026fbc1c: ldp        x28, x27, [sp], #0x60
0x00000000026fbc20: ret        
0x00000000026fbc24: add        w8, w8, #0x3f
0x00000000026fbc28: lsr        w22, w8, #6
0x00000000026fbc2c: add        w8, w22, #0x3f
0x00000000026fbc30: lsr        w23, w8, #6
0x00000000026fbc34: add        w10, w23, #0x3f
0x00000000026fbc38: lsr        w24, w10, #6
0x00000000026fbc3c: add        w27, w24, w8, lsr #6
0x00000000026fbc40: add        w8, w27, w22
0x00000000026fbc44: mov        w10, #1
0x00000000026fbc48: lsl        w9, w10, w9
0x00000000026fbc4c: lsl        w26, w8, #3
0x00000000026fbc50: add        w8, w26, #0x18
0x00000000026fbc54: add        w1, w9, w8, lsr #2
0x00000000026fbc58: ldr        x21, [x20, #8]
0x00000000026fbc5c: mov        x0, x20
0x00000000026fbc60: mov        w2, #0x40
0x00000000026fbc64: bl         #0xe7ce8
0x00000000026fbc68: str        x0, [x20, #8]
0x00000000026fbc6c: cbz        x0, #0x26fbdb4
0x00000000026fbc70: ldr        w8, [x20, #0x1c]
0x00000000026fbc74: cmp        w8, #0x3d
0x00000000026fbc78: b.hi       #0x26fbc94
0x00000000026fbc7c: mov        w9, #4
0x00000000026fbc80: lsl        x2, x9, x8
0x00000000026fbc84: mov        w1, #0xff
0x00000000026fbc88: bl         #0x4b98efc
0x00000000026fbc8c: ldr        x0, [x20, #8]
0x00000000026fbc90: ldr        w8, [x20, #0x1c]
0x00000000026fbc94: mov        w9, #1
0x00000000026fbc98: lsl        x8, x9, x8
0x00000000026fbc9c: add        x28, x0, x8, lsl #2
0x00000000026fbca0: str        xzr, [x28]
0x00000000026fbca4: stp        wzr, w24, [x28, #8]
0x00000000026fbca8: str        w27, [x28, #0x10]
0x00000000026fbcac: ldr        w8, [x20]
0x00000000026fbcb0: cbz        w8, #0x26fbcdc
0x00000000026fbcb4: mov        x0, x20
0x00000000026fbcb8: mov        x1, x21
0x00000000026fbcbc: mov        x2, x25
0x00000000026fbcc0: mov        x3, x19
0x00000000026fbcc4: mov        x4, x22
0x00000000026fbcc8: mov        x5, x23
0x00000000026fbccc: mov        x6, x24
0x00000000026fbcd0: bl         #0xe7d94
0x00000000026fbcd4: ldp        w9, w27, [x28, #0xc]
0x00000000026fbcd8: b          #0x26fbcf0
0x00000000026fbcdc: add        x0, x28, #0x18
0x00000000026fbce0: mov        w1, #0xff
0x00000000026fbce4: mov        x2, x26
0x00000000026fbce8: bl         #0x4b98efc
0x00000000026fbcec: mov        x9, x24
0x00000000026fbcf0: neg        w8, w23
0x00000000026fbcf4: mov        x12, #-1
0x00000000026fbcf8: lsr        x10, x12, x8
0x00000000026fbcfc: add        x8, x28, #0x18
0x00000000026fbd00: sub        w11, w24, #1
0x00000000026fbd04: ldr        x13, [x8, w11, uxtw #3]
0x00000000026fbd08: and        x10, x13, x10
0x00000000026fbd0c: str        x10, [x8, w11, uxtw #3]
0x00000000026fbd10: neg        w10, w22
0x00000000026fbd14: lsr        x13, x12, x10
0x00000000026fbd18: sub        w10, w23, #1
0x00000000026fbd1c: add        w11, w9, w10
0x00000000026fbd20: ldr        x14, [x8, w11, uxtw #3]
0x00000000026fbd24: and        x13, x14, x13
0x00000000026fbd28: str        x13, [x8, w11, uxtw #3]
0x00000000026fbd2c: ldr        w13, [x20, #4]
0x00000000026fbd30: neg        w13, w13
0x00000000026fbd34: lsr        x13, x12, x13
0x00000000026fbd38: sub        w12, w22, #1
0x00000000026fbd3c: add        w14, w27, w12
0x00000000026fbd40: ldr        x15, [x8, w14, uxtw #3]
0x00000000026fbd44: ands       x13, x13, x15
0x00000000026fbd48: str        x13, [x8, w14, uxtw #3]
0x00000000026fbd4c: b.ne       #0x26fbd68
0x00000000026fbd50: mov        w13, #1
0x00000000026fbd54: lsl        x13, x13, x12
0x00000000026fbd58: add        w9, w9, w12, lsr #6
0x00000000026fbd5c: ldr        x12, [x8, w9, uxtw #3]
0x00000000026fbd60: bic        x12, x12, x13
0x00000000026fbd64: str        x12, [x8, w9, uxtw #3]
0x00000000026fbd68: ldr        x9, [x8, w11, uxtw #3]
0x00000000026fbd6c: cbnz       x9, #0x26fbd88
0x00000000026fbd70: lsr        w9, w10, #6
0x00000000026fbd74: mov        w11, #1
0x00000000026fbd78: lsl        x10, x11, x10
0x00000000026fbd7c: ldr        x11, [x8, w9, uxtw #3]
0x00000000026fbd80: bic        x10, x11, x10
0x00000000026fbd84: str        x10, [x8, w9, uxtw #3]
0x00000000026fbd88: mov        x0, x20
0x00000000026fbd8c: mov        x1, x21
0x00000000026fbd90: mov        x2, x19
0x00000000026fbd94: ldp        x29, x30, [sp, #0x50]
0x00000000026fbd98: ldp        x20, x19, [sp, #0x40]
0x00000000026fbd9c: ldp        x22, x21, [sp, #0x30]
0x00000000026fbda0: ldp        x24, x23, [sp, #0x20]
0x00000000026fbda4: ldp        x26, x25, [sp, #0x10]
0x00000000026fbda8: ldp        x28, x27, [sp], #0x60
0x00000000026fbdac: b          #0x26f786c
0x00000000026fbdb0: bl         #0x4b11080
0x00000000026fbdb4: bl         #0x4b11080
