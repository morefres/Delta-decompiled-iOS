; instruction-faithful ARM64 fallback for RobloxLib::function_424fa44
0x000000000424fa44: sub        sp, sp, #0x70
0x000000000424fa48: stp        x20, x19, [sp, #0x50]
0x000000000424fa4c: stp        x29, x30, [sp, #0x60]
0x000000000424fa50: add        x29, sp, #0x60
0x000000000424fa54: mov        x19, x0
0x000000000424fa58: adrp       x8, #0x5ba4000
0x000000000424fa5c: ldr        x8, [x8, #0x338]
0x000000000424fa60: ldr        x8, [x8]
0x000000000424fa64: stur       x8, [x29, #-0x18]
0x000000000424fa68: ldr        w8, [x0, #0x124]
0x000000000424fa6c: tbz        w8, #0, #0x424fd64
0x000000000424fa70: tst        w8, #6
0x000000000424fa74: b.eq       #0x424faa8
0x000000000424fa78: mov        x0, x19
0x000000000424fa7c: mov        x1, x2
0x000000000424fa80: bl         #0x424f17c
0x000000000424fa84: ldur       x8, [x29, #-0x18]
0x000000000424fa88: adrp       x9, #0x5ba4000
0x000000000424fa8c: ldr        x9, [x9, #0x338]
0x000000000424fa90: ldr        x9, [x9]
0x000000000424fa94: cmp        x9, x8
0x000000000424fa98: b.ne       #0x424fd74
0x000000000424fa9c: adrp       x1, #0x54fc000
0x000000000424faa0: add        x1, x1, #0x482
0x000000000424faa4: b          #0x424fb24
0x000000000424faa8: cmp        w2, #0x20
0x000000000424faac: b.ne       #0x424faf8
0x000000000424fab0: mov        x20, x1
0x000000000424fab4: add        x1, sp, #0x28
0x000000000424fab8: mov        x0, x19
0x000000000424fabc: bl         #0x424f134
0x000000000424fac0: mov        x0, x19
0x000000000424fac4: mov        w1, #0
0x000000000424fac8: bl         #0x424f17c
0x000000000424facc: cbnz       w0, #0x424fd3c
0x000000000424fad0: ldrb       w8, [sp, #0x28]
0x000000000424fad4: lsl        w8, w8, #0x18
0x000000000424fad8: tbnz       w8, #0x1f, #0x424fb38
0x000000000424fadc: ldrb       w9, [sp, #0x29]
0x000000000424fae0: ldrb       w10, [sp, #0x2a]
0x000000000424fae4: ldrb       w11, [sp, #0x2b]
0x000000000424fae8: orr        w9, w11, w9, lsl #16
0x000000000424faec: orr        w9, w9, w10, lsl #8
0x000000000424faf0: orr        w8, w9, w8
0x000000000424faf4: b          #0x424fb3c
0x000000000424faf8: mov        x0, x19
0x000000000424fafc: mov        x1, x2
0x000000000424fb00: bl         #0x424f17c
0x000000000424fb04: ldur       x8, [x29, #-0x18]
0x000000000424fb08: adrp       x9, #0x5ba4000
0x000000000424fb0c: ldr        x9, [x9, #0x338]
0x000000000424fb10: ldr        x9, [x9]
0x000000000424fb14: cmp        x9, x8
0x000000000424fb18: b.ne       #0x424fd74
0x000000000424fb1c: adrp       x1, #0x525b000
0x000000000424fb20: add        x1, x1, #0xb01
0x000000000424fb24: mov        x0, x19
0x000000000424fb28: ldp        x29, x30, [sp, #0x60]
0x000000000424fb2c: ldp        x20, x19, [sp, #0x50]
0x000000000424fb30: add        sp, sp, #0x70
0x000000000424fb34: b          #0x424a18c
0x000000000424fb38: mov        w8, #-1
0x000000000424fb3c: str        w8, [sp, #0x20]
0x000000000424fb40: ldrb       w9, [sp, #0x2c]
0x000000000424fb44: lsl        w9, w9, #0x18
0x000000000424fb48: tbnz       w9, #0x1f, #0x424fb68
0x000000000424fb4c: ldrb       w10, [sp, #0x2d]
0x000000000424fb50: ldrb       w11, [sp, #0x2e]
0x000000000424fb54: ldrb       w12, [sp, #0x2f]
0x000000000424fb58: orr        w10, w12, w10, lsl #16
0x000000000424fb5c: orr        w10, w10, w11, lsl #8
0x000000000424fb60: orr        w9, w10, w9
0x000000000424fb64: b          #0x424fb6c
0x000000000424fb68: mov        w9, #-1
0x000000000424fb6c: str        w9, [sp, #0x24]
0x000000000424fb70: ldrb       w10, [sp, #0x30]
0x000000000424fb74: lsl        w10, w10, #0x18
0x000000000424fb78: tbnz       w10, #0x1f, #0x424fb98
0x000000000424fb7c: ldrb       w11, [sp, #0x31]
0x000000000424fb80: ldrb       w12, [sp, #0x32]
0x000000000424fb84: ldrb       w13, [sp, #0x33]
0x000000000424fb88: orr        w11, w13, w11, lsl #16
0x000000000424fb8c: orr        w11, w11, w12, lsl #8
0x000000000424fb90: orr        w10, w11, w10
0x000000000424fb94: b          #0x424fb9c
0x000000000424fb98: mov        w10, #-1
0x000000000424fb9c: str        w10, [sp, #8]
0x000000000424fba0: ldrb       w11, [sp, #0x34]
0x000000000424fba4: lsl        w11, w11, #0x18
0x000000000424fba8: tbnz       w11, #0x1f, #0x424fbc8
0x000000000424fbac: ldrb       w12, [sp, #0x35]
0x000000000424fbb0: ldrb       w13, [sp, #0x36]
0x000000000424fbb4: ldrb       w14, [sp, #0x37]
0x000000000424fbb8: orr        w12, w14, w12, lsl #16
0x000000000424fbbc: orr        w12, w12, w13, lsl #8
0x000000000424fbc0: orr        w11, w12, w11
0x000000000424fbc4: b          #0x424fbcc
0x000000000424fbc8: mov        w11, #-1
0x000000000424fbcc: str        w11, [sp, #0xc]
0x000000000424fbd0: ldrb       w12, [sp, #0x38]
0x000000000424fbd4: lsl        w12, w12, #0x18
0x000000000424fbd8: tbnz       w12, #0x1f, #0x424fbf8
0x000000000424fbdc: ldrb       w13, [sp, #0x39]
0x000000000424fbe0: ldrb       w14, [sp, #0x3a]
0x000000000424fbe4: ldrb       w15, [sp, #0x3b]
0x000000000424fbe8: orr        w13, w15, w13, lsl #16
0x000000000424fbec: orr        w13, w13, w14, lsl #8
0x000000000424fbf0: orr        w12, w13, w12
0x000000000424fbf4: b          #0x424fbfc
0x000000000424fbf8: mov        w12, #-1
0x000000000424fbfc: str        w12, [sp, #0x10]
0x000000000424fc00: ldrb       w13, [sp, #0x3c]
0x000000000424fc04: lsl        w13, w13, #0x18
0x000000000424fc08: tbnz       w13, #0x1f, #0x424fc28
0x000000000424fc0c: ldrb       w14, [sp, #0x3d]
0x000000000424fc10: ldrb       w15, [sp, #0x3e]
0x000000000424fc14: ldrb       w16, [sp, #0x3f]
0x000000000424fc18: orr        w14, w16, w14, lsl #16
0x000000000424fc1c: orr        w14, w14, w15, lsl #8
0x000000000424fc20: orr        w13, w14, w13
0x000000000424fc24: b          #0x424fc2c
0x000000000424fc28: mov        w13, #-1
0x000000000424fc2c: str        w13, [sp, #0x14]
0x000000000424fc30: ldrb       w14, [sp, #0x40]
0x000000000424fc34: lsl        w14, w14, #0x18
0x000000000424fc38: tbnz       w14, #0x1f, #0x424fc58
0x000000000424fc3c: ldrb       w15, [sp, #0x41]
0x000000000424fc40: ldrb       w16, [sp, #0x42]
0x000000000424fc44: ldrb       w17, [sp, #0x43]
0x000000000424fc48: orr        w15, w17, w15, lsl #16
0x000000000424fc4c: orr        w15, w15, w16, lsl #8
0x000000000424fc50: orr        w14, w15, w14
0x000000000424fc54: b          #0x424fc5c
0x000000000424fc58: mov        w14, #-1
0x000000000424fc5c: str        w14, [sp, #0x18]
0x000000000424fc60: ldrb       w15, [sp, #0x44]
0x000000000424fc64: lsl        w15, w15, #0x18
0x000000000424fc68: tbnz       w15, #0x1f, #0x424fc88
0x000000000424fc6c: ldrb       w16, [sp, #0x45]
0x000000000424fc70: ldrb       w17, [sp, #0x46]
0x000000000424fc74: ldrb       w0, [sp, #0x47]
0x000000000424fc78: orr        w16, w0, w16, lsl #16
0x000000000424fc7c: orr        w16, w16, w17, lsl #8
0x000000000424fc80: orr        w15, w16, w15
0x000000000424fc84: b          #0x424fc8c
0x000000000424fc88: mov        w15, #-1
0x000000000424fc8c: str        w15, [sp, #0x1c]
0x000000000424fc90: cmn        w8, #1
0x000000000424fc94: b.eq       #0x424fd0c
0x000000000424fc98: cmn        w9, #1
0x000000000424fc9c: b.eq       #0x424fd0c
0x000000000424fca0: cmn        w10, #1
0x000000000424fca4: b.eq       #0x424fd0c
0x000000000424fca8: cmn        w11, #1
0x000000000424fcac: b.eq       #0x424fd0c
0x000000000424fcb0: cmn        w12, #1
0x000000000424fcb4: b.eq       #0x424fd0c
0x000000000424fcb8: cmn        w13, #1
0x000000000424fcbc: b.eq       #0x424fd0c
0x000000000424fcc0: cmn        w14, #1
0x000000000424fcc4: b.eq       #0x424fd0c
0x000000000424fcc8: cmn        w15, #1
0x000000000424fccc: b.eq       #0x424fd0c
0x000000000424fcd0: ldrsh      w8, [x19, #0x4e2]
0x000000000424fcd4: tbnz       w8, #0x1f, #0x424fd3c
0x000000000424fcd8: and        w8, w8, #0xffff
0x000000000424fcdc: tbnz       w8, #4, #0x424fd18
0x000000000424fce0: orr        w8, w8, #0x10
0x000000000424fce4: strh       w8, [x19, #0x4e2]
0x000000000424fce8: add        x1, x19, #0x498
0x000000000424fcec: add        x2, sp, #8
0x000000000424fcf0: mov        x0, x19
0x000000000424fcf4: mov        w3, #1
0x000000000424fcf8: bl         #0x4247208
0x000000000424fcfc: mov        x0, x19
0x000000000424fd00: mov        x1, x20
0x000000000424fd04: bl         #0x42471d8
0x000000000424fd08: b          #0x424fd3c
0x000000000424fd0c: adrp       x1, #0x54fc000
0x000000000424fd10: add        x1, x1, #0x4ee
0x000000000424fd14: b          #0x424fd34
0x000000000424fd18: orr        w8, w8, #0x8000
0x000000000424fd1c: strh       w8, [x19, #0x4e2]
0x000000000424fd20: mov        x0, x19
0x000000000424fd24: mov        x1, x20
0x000000000424fd28: bl         #0x42471d8
0x000000000424fd2c: adrp       x1, #0x539f000
0x000000000424fd30: add        x1, x1, #0x76b
0x000000000424fd34: mov        x0, x19
0x000000000424fd38: bl         #0x424a18c
0x000000000424fd3c: ldur       x8, [x29, #-0x18]
0x000000000424fd40: adrp       x9, #0x5ba4000
0x000000000424fd44: ldr        x9, [x9, #0x338]
0x000000000424fd48: ldr        x9, [x9]
0x000000000424fd4c: cmp        x9, x8
0x000000000424fd50: b.ne       #0x424fd74
0x000000000424fd54: ldp        x29, x30, [sp, #0x60]
0x000000000424fd58: ldp        x20, x19, [sp, #0x50]
0x000000000424fd5c: add        sp, sp, #0x70
0x000000000424fd60: ret        
0x000000000424fd64: adrp       x1, #0x54fc000
0x000000000424fd68: add        x1, x1, #0x48f
0x000000000424fd6c: mov        x0, x19
0x000000000424fd70: bl         #0x424a05c
0x000000000424fd74: bl         #0x4b98620
0x000000000424fd78: sub        sp, sp, #0x30
0x000000000424fd7c: stp        x20, x19, [sp, #0x10]
0x000000000424fd80: stp        x29, x30, [sp, #0x20]
0x000000000424fd84: add        x29, sp, #0x20
0x000000000424fd88: mov        x19, x0
0x000000000424fd8c: ldr        w8, [x0, #0x124]
0x000000000424fd90: tbz        w8, #0, #0x424fe6c
0x000000000424fd94: tst        w8, #6
0x000000000424fd98: b.eq       #0x424fdb4
0x000000000424fd9c: mov        x0, x19
0x000000000424fda0: mov        x1, x2
0x000000000424fda4: bl         #0x424f17c
0x000000000424fda8: adrp       x1, #0x54fc000
0x000000000424fdac: add        x1, x1, #0x482
0x000000000424fdb0: b          #0x424fe00
0x000000000424fdb4: cmp        w2, #1
0x000000000424fdb8: b.ne       #0x424fdec
0x000000000424fdbc: mov        x20, x1
0x000000000424fdc0: add        x1, sp, #0xf
0x000000000424fdc4: mov        x0, x19
0x000000000424fdc8: bl         #0x424f134
0x000000000424fdcc: mov        x0, x19
0x000000000424fdd0: mov        w1, #0
0x000000000424fdd4: bl         #0x424f17c
0x000000000424fdd8: cbz        w0, #0x424fe14
0x000000000424fddc: ldp        x29, x30, [sp, #0x20]
0x000000000424fde0: ldp        x20, x19, [sp, #0x10]
0x000000000424fde4: add        sp, sp, #0x30
0x000000000424fde8: ret        
0x000000000424fdec: mov        x0, x19
0x000000000424fdf0: mov        x1, x2
0x000000000424fdf4: bl         #0x424f17c
0x000000000424fdf8: adrp       x1, #0x525b000
0x000000000424fdfc: add        x1, x1, #0xb01
0x000000000424fe00: mov        x0, x19
0x000000000424fe04: ldp        x29, x30, [sp, #0x20]
0x000000000424fe08: ldp        x20, x19, [sp, #0x10]
0x000000000424fe0c: add        sp, sp, #0x30
0x000000000424fe10: b          #0x424a18c
0x000000000424fe14: ldrsh      w8, [x19, #0x4e2]
0x000000000424fe18: tbnz       w8, #0x1f, #0x424fddc
0x000000000424fe1c: and        w8, w8, #0xffff
0x000000000424fe20: tbnz       w8, #2, #0x424fe44
0x000000000424fe24: ldrb       w2, [sp, #0xf]
0x000000000424fe28: add        x1, x19, #0x498
0x000000000424fe2c: mov        x0, x19
0x000000000424fe30: bl         #0x4247a5c
0x000000000424fe34: mov        x0, x19
0x000000000424fe38: mov        x1, x20
0x000000000424fe3c: bl         #0x42471d8
0x000000000424fe40: b          #0x424fddc
0x000000000424fe44: orr        w8, w8, #0x8000
0x000000000424fe48: strh       w8, [x19, #0x4e2]
0x000000000424fe4c: mov        x0, x19
0x000000000424fe50: mov        x1, x20
0x000000000424fe54: bl         #0x42471d8
0x000000000424fe58: adrp       x1, #0x54fc000
0x000000000424fe5c: add        x1, x1, #0x4fd
0x000000000424fe60: mov        x0, x19
0x000000000424fe64: bl         #0x424a18c
0x000000000424fe68: b          #0x424fddc
0x000000000424fe6c: adrp       x1, #0x54fc000
0x000000000424fe70: add        x1, x1, #0x48f
0x000000000424fe74: mov        x0, x19
0x000000000424fe78: bl         #0x424a05c
