; instruction-faithful ARM64 fallback for RobloxLib::function_2bda9b8
0x0000000002bda9b8: stp        x26, x25, [sp, #-0x50]!
0x0000000002bda9bc: stp        x24, x23, [sp, #0x10]
0x0000000002bda9c0: stp        x22, x21, [sp, #0x20]
0x0000000002bda9c4: stp        x20, x19, [sp, #0x30]
0x0000000002bda9c8: stp        x29, x30, [sp, #0x40]
0x0000000002bda9cc: add        x29, sp, #0x40
0x0000000002bda9d0: mov        w9, #0x1040
0x0000000002bda9d4: adrp       x16, #0x5ba4000
0x0000000002bda9d8: ldr        x16, [x16, #0x328]
0x0000000002bda9dc: blr        x16
0x0000000002bda9e0: sub        sp, sp, #1, lsl #12
0x0000000002bda9e4: sub        sp, sp, #0x40
0x0000000002bda9e8: mov        x21, x0
0x0000000002bda9ec: mov        x20, x8
0x0000000002bda9f0: adrp       x8, #0x5ba4000
0x0000000002bda9f4: ldr        x8, [x8, #0x338]
0x0000000002bda9f8: ldr        x8, [x8]
0x0000000002bda9fc: stur       x8, [x29, #-0x48]
0x0000000002bdaa00: stp        xzr, xzr, [sp, #0x108]
0x0000000002bdaa04: str        xzr, [sp, #0x118]
0x0000000002bdaa08: ldr        x8, [x0]
0x0000000002bdaa0c: ldp        x8, x9, [x8, #0x18]
0x0000000002bdaa10: sub        x8, x9, x8
0x0000000002bdaa14: asr        x1, x8, #4
0x0000000002bdaa18: add        x0, sp, #0x108
0x0000000002bdaa1c: bl         #0x2f95c
0x0000000002bdaa20: ldr        x0, [x21]
0x0000000002bdaa24: ldp        x23, x24, [x0, #0x18]
0x0000000002bdaa28: cmp        x23, x24
0x0000000002bdaa2c: b.eq       #0x2bdab44
0x0000000002bdaa30: add        x22, sp, #0x7b0
0x0000000002bdaa34: add        x25, sp, #0x108
0x0000000002bdaa38: ldp        x9, x8, [x23]
0x0000000002bdaa3c: stp        x9, x8, [sp, #0xf8]
0x0000000002bdaa40: cbz        x8, #0x2bdaa58
0x0000000002bdaa44: add        x8, x8, #8
0x0000000002bdaa48: ldxr       x9, [x8]
0x0000000002bdaa4c: add        x9, x9, #1
0x0000000002bdaa50: stxr       w10, x9, [x8]
0x0000000002bdaa54: cbnz       w10, #0x2bdaa48
0x0000000002bdaa58: add        x8, sp, #0x760
0x0000000002bdaa5c: add        x0, sp, #0xf8
0x0000000002bdaa60: bl         #0x2bda9b8
0x0000000002bdaa64: bl         #0x4412778
0x0000000002bdaa68: str        x0, [sp, #0x7b0]
0x0000000002bdaa6c: str        xzr, [sp, #0x7b8]
0x0000000002bdaa70: add        x0, x22, #8
0x0000000002bdaa74: add        x1, sp, #0x760
0x0000000002bdaa78: bl         #0x53d08
0x0000000002bdaa7c: ldp        x19, x8, [sp, #0x110]
0x0000000002bdaa80: cmp        x19, x8
0x0000000002bdaa84: b.hs       #0x2bdaaa0
0x0000000002bdaa88: add        x0, x25, #0x10
0x0000000002bdaa8c: add        x2, sp, #0x7b0
0x0000000002bdaa90: mov        x1, x19
0x0000000002bdaa94: bl         #0x9eea0
0x0000000002bdaa98: add        x0, x19, #0x50
0x0000000002bdaa9c: b          #0x2bdaaac
0x0000000002bdaaa0: add        x0, sp, #0x108
0x0000000002bdaaa4: add        x1, sp, #0x7b0
0x0000000002bdaaa8: bl         #0x9ed6c
0x0000000002bdaaac: str        x0, [sp, #0x110]
0x0000000002bdaab0: ldr        x8, [sp, #0x7b8]
0x0000000002bdaab4: cbz        x8, #0x2bdaac4
0x0000000002bdaab8: ldr        x8, [x8, #0x10]
0x0000000002bdaabc: add        x0, x22, #0x10
0x0000000002bdaac0: blr        x8
0x0000000002bdaac4: ldr        x19, [sp, #0x768]
0x0000000002bdaac8: cbz        x19, #0x2bdaafc
0x0000000002bdaacc: add        x8, x19, #8
0x0000000002bdaad0: ldaxr      x9, [x8]
0x0000000002bdaad4: sub        x10, x9, #1
0x0000000002bdaad8: stlxr      w11, x10, [x8]
0x0000000002bdaadc: cbnz       w11, #0x2bdaad0
0x0000000002bdaae0: cbnz       x9, #0x2bdaafc
0x0000000002bdaae4: ldr        x8, [x19]
0x0000000002bdaae8: ldr        x8, [x8, #0x10]
0x0000000002bdaaec: mov        x0, x19
0x0000000002bdaaf0: blr        x8
0x0000000002bdaaf4: mov        x0, x19
0x0000000002bdaaf8: bl         #0x4b9808c
0x0000000002bdaafc: ldr        x19, [sp, #0x100]
0x0000000002bdab00: cbz        x19, #0x2bdab34
0x0000000002bdab04: add        x8, x19, #8
0x0000000002bdab08: ldaxr      x9, [x8]
0x0000000002bdab0c: sub        x10, x9, #1
0x0000000002bdab10: stlxr      w11, x10, [x8]
0x0000000002bdab14: cbnz       w11, #0x2bdab08
0x0000000002bdab18: cbnz       x9, #0x2bdab34
0x0000000002bdab1c: ldr        x8, [x19]
0x0000000002bdab20: ldr        x8, [x8, #0x10]
0x0000000002bdab24: mov        x0, x19
0x0000000002bdab28: blr        x8
0x0000000002bdab2c: mov        x0, x19
0x0000000002bdab30: bl         #0x4b9808c
0x0000000002bdab34: add        x23, x23, #0x10
0x0000000002bdab38: cmp        x23, x24
0x0000000002bdab3c: b.ne       #0x2bdaa38
0x0000000002bdab40: ldr        x0, [x21]
0x0000000002bdab44: ldr        x8, [x0]
0x0000000002bdab48: ldr        x8, [x8, #0x28]
0x0000000002bdab4c: blr        x8
0x0000000002bdab50: cmp        w0, #6
0x0000000002bdab54: b.hi       #0x2bdab68
0x0000000002bdab58: adrp       x8, #0x5ed1000
0x0000000002bdab5c: add        x8, x8, #0x398
0x0000000002bdab60: ldr        x1, [x8, w0, uxtw #3]
0x0000000002bdab64: b          #0x2bdab70
0x0000000002bdab68: adrp       x1, #0x540d000
0x0000000002bdab6c: add        x1, x1, #0xb1e
0x0000000002bdab70: add        x0, sp, #0xb8
0x0000000002bdab74: bl         #0x18aac
0x0000000002bdab78: bl         #0x440fbd4
0x0000000002bdab7c: add        x8, sp, #0x760
0x0000000002bdab80: str        x0, [sp, #0x760]
0x0000000002bdab84: str        xzr, [sp, #0x768]
0x0000000002bdab88: add        x0, x8, #8
0x0000000002bdab8c: add        x1, sp, #0xb8
0x0000000002bdab90: bl         #0x53e50
0x0000000002bdab94: adrp       x1, #0x521b000
0x0000000002bdab98: add        x1, x1, #0x7ba
0x0000000002bdab9c: add        x19, sp, #0x7b0
0x0000000002bdaba0: add        x0, sp, #0x7b0
0x0000000002bdaba4: add        x2, sp, #0x760
0x0000000002bdaba8: bl         #0x311d98
0x0000000002bdabac: add        x19, x19, #0x68
0x0000000002bdabb0: ldr        x8, [x21]
0x0000000002bdabb4: ldrb       w8, [x8, #0xfe]
0x0000000002bdabb8: cmp        x8, #3
0x0000000002bdabbc: b.hi       #0x2bdabd0
0x0000000002bdabc0: adrp       x9, #0x5ed1000
0x0000000002bdabc4: add        x9, x9, #0x3d0
0x0000000002bdabc8: ldr        x1, [x9, x8, lsl #3]
0x0000000002bdabcc: b          #0x2bdabd8
0x0000000002bdabd0: adrp       x1, #0x540d000
0x0000000002bdabd4: add        x1, x1, #0xb1e
0x0000000002bdabd8: add        x0, sp, #0xa0
0x0000000002bdabdc: bl         #0x18aac
0x0000000002bdabe0: bl         #0x440fbd4
0x0000000002bdabe4: add        x8, sp, #0x710
0x0000000002bdabe8: str        x0, [sp, #0x710]
0x0000000002bdabec: str        xzr, [sp, #0x718]
0x0000000002bdabf0: add        x0, x8, #8
0x0000000002bdabf4: add        x1, sp, #0xa0
0x0000000002bdabf8: bl         #0x53e50
0x0000000002bdabfc: adrp       x1, #0x540d000
0x0000000002bdac00: add        x1, x1, #0xa5a
0x0000000002bdac04: add        x2, sp, #0x710
0x0000000002bdac08: mov        x0, x19
0x0000000002bdac0c: bl         #0x311f80
0x0000000002bdac10: add        x8, sp, #0x7b0
0x0000000002bdac14: add        x19, x8, #0xd0
0x0000000002bdac18: ldr        x8, [x21]
0x0000000002bdac1c: ldrb       w8, [x8, #0xfc]
0x0000000002bdac20: ubfx       w8, w8, #1, #1
0x0000000002bdac24: strb       w8, [sp, #0x9f]
0x0000000002bdac28: bl         #0x440f850
0x0000000002bdac2c: add        x8, sp, #0x6c0
0x0000000002bdac30: str        x0, [sp, #0x6c0]
0x0000000002bdac34: str        xzr, [sp, #0x6c8]
0x0000000002bdac38: add        x0, x8, #8
0x0000000002bdac3c: add        x1, sp, #0x9f
0x0000000002bdac40: bl         #0x24b94
0x0000000002bdac44: adrp       x1, #0x540d000
0x0000000002bdac48: add        x1, x1, #0xa64
0x0000000002bdac4c: add        x2, sp, #0x6c0
0x0000000002bdac50: mov        x0, x19
0x0000000002bdac54: bl         #0x1374f24
0x0000000002bdac58: add        x8, sp, #0x7b0
0x0000000002bdac5c: add        x19, x8, #0x138
0x0000000002bdac60: ldr        x8, [x21]
0x0000000002bdac64: ldrb       w8, [x8, #0xfc]
0x0000000002bdac68: and        w8, w8, #1
0x0000000002bdac6c: strb       w8, [sp, #0x9e]
0x0000000002bdac70: bl         #0x440f850
0x0000000002bdac74: add        x8, sp, #0x670
0x0000000002bdac78: str        x0, [sp, #0x670]
0x0000000002bdac7c: str        xzr, [sp, #0x678]
0x0000000002bdac80: add        x0, x8, #8
0x0000000002bdac84: add        x1, sp, #0x9e
0x0000000002bdac88: bl         #0x24b94
0x0000000002bdac8c: adrp       x1, #0x540d000
0x0000000002bdac90: add        x1, x1, #0xa70
0x0000000002bdac94: add        x2, sp, #0x670
0x0000000002bdac98: mov        x0, x19
0x0000000002bdac9c: bl         #0x2174448
0x0000000002bdaca0: add        x8, sp, #0x7b0
0x0000000002bdaca4: add        x19, x8, #0x1a0
0x0000000002bdaca8: ldr        x8, [x21]
0x0000000002bdacac: ldrb       w8, [x8, #0xfc]
0x0000000002bdacb0: ubfx       w8, w8, #3, #1
0x0000000002bdacb4: strb       w8, [sp, #0x9d]
0x0000000002bdacb8: bl         #0x440f850
0x0000000002bdacbc: add        x8, sp, #0x620
0x0000000002bdacc0: str        x0, [sp, #0x620]
0x0000000002bdacc4: str        xzr, [sp, #0x628]
0x0000000002bdacc8: add        x0, x8, #8
0x0000000002bdaccc: add        x1, sp, #0x9d
0x0000000002bdacd0: bl         #0x24b94
0x0000000002bdacd4: adrp       x1, #0x540d000
0x0000000002bdacd8: add        x1, x1, #0xa7e
0x0000000002bdacdc: add        x2, sp, #0x620
0x0000000002bdace0: mov        x0, x19
0x0000000002bdace4: bl         #0x27f57e4
0x0000000002bdace8: add        x8, sp, #0x7b0
0x0000000002bdacec: add        x19, x8, #0x208
0x0000000002bdacf0: ldr        x8, [x21]
0x0000000002bdacf4: ldur       d0, [x8, #0x8c]
0x0000000002bdacf8: str        d0, [sp, #0x90]
0x0000000002bdacfc: bl         #0x440fd3c
0x0000000002bdad00: add        x8, sp, #0x5d0
0x0000000002bdad04: str        x0, [sp, #0x5d0]
0x0000000002bdad08: str        xzr, [sp, #0x5d8]
0x0000000002bdad0c: add        x0, x8, #8
0x0000000002bdad10: add        x1, sp, #0x90
0x0000000002bdad14: bl         #0xc63b8
0x0000000002bdad18: adrp       x1, #0x540d000
0x0000000002bdad1c: add        x1, x1, #0xa96
0x0000000002bdad20: add        x2, sp, #0x5d0
0x0000000002bdad24: mov        x0, x19
0x0000000002bdad28: bl         #0x27f534c
0x0000000002bdad2c: add        x8, sp, #0x7b0
0x0000000002bdad30: add        x19, x8, #0x270
0x0000000002bdad34: ldr        x8, [x21]
0x0000000002bdad38: ldur       d0, [x8, #0x94]
0x0000000002bdad3c: str        d0, [sp, #0x88]
0x0000000002bdad40: bl         #0x440fd3c
0x0000000002bdad44: add        x8, sp, #0x580
0x0000000002bdad48: str        x0, [sp, #0x580]
0x0000000002bdad4c: str        xzr, [sp, #0x588]
0x0000000002bdad50: add        x0, x8, #8
0x0000000002bdad54: add        x1, sp, #0x88
0x0000000002bdad58: bl         #0xc63b8
0x0000000002bdad5c: adrp       x1, #0x540d000
0x0000000002bdad60: add        x1, x1, #0xaa7
0x0000000002bdad64: add        x2, sp, #0x580
0x0000000002bdad68: mov        x0, x19
0x0000000002bdad6c: bl         #0x27f5288
0x0000000002bdad70: add        x8, sp, #0x7b0
0x0000000002bdad74: add        x19, x8, #0x2d8
0x0000000002bdad78: ldr        x8, [x21]
0x0000000002bdad7c: ldr        s0, [x8, #0xf0]
0x0000000002bdad80: str        s0, [sp, #0x84]
0x0000000002bdad84: bl         #0x440f904
0x0000000002bdad88: add        x8, sp, #0x530
0x0000000002bdad8c: str        x0, [sp, #0x530]
0x0000000002bdad90: str        xzr, [sp, #0x538]
0x0000000002bdad94: add        x0, x8, #8
0x0000000002bdad98: add        x1, sp, #0x84
0x0000000002bdad9c: bl         #0x98684
0x0000000002bdada0: adrp       x1, #0x540d000
0x0000000002bdada4: add        x1, x1, #0xabb
0x0000000002bdada8: add        x2, sp, #0x530
0x0000000002bdadac: mov        x0, x19
0x0000000002bdadb0: bl         #0x27f534c
0x0000000002bdadb4: add        x8, sp, #0x7b0
0x0000000002bdadb8: add        x19, x8, #0x340
0x0000000002bdadbc: ldr        x8, [x21]
0x0000000002bdadc0: ldrb       w8, [x8, #0xfc]
0x0000000002bdadc4: ubfx       w8, w8, #2, #1
0x0000000002bdadc8: strb       w8, [sp, #0x83]
0x0000000002bdadcc: bl         #0x440f850
0x0000000002bdadd0: add        x8, sp, #0x4e0
0x0000000002bdadd4: str        x0, [sp, #0x4e0]
0x0000000002bdadd8: str        xzr, [sp, #0x4e8]
0x0000000002bdaddc: add        x0, x8, #8
0x0000000002bdade0: add        x1, sp, #0x83
0x0000000002bdade4: bl         #0x24b94
0x0000000002bdade8: adrp       x1, #0x5212000
0x0000000002bdadec: add        x1, x1, #0xdab
0x0000000002bdadf0: add        x2, sp, #0x4e0
0x0000000002bdadf4: mov        x0, x19
0x0000000002bdadf8: bl         #0x312168
0x0000000002bdadfc: add        x8, sp, #0x7b0
0x0000000002bdae00: add        x19, x8, #0x3a8
0x0000000002bdae04: ldr        x8, [x21]
0x0000000002bdae08: ldur       d0, [x8, #0x9c]
0x0000000002bdae0c: str        d0, [sp, #0x78]
0x0000000002bdae10: bl         #0x440fd3c
0x0000000002bdae14: add        x8, sp, #0x490
0x0000000002bdae18: str        x0, [sp, #0x490]
0x0000000002bdae1c: str        xzr, [sp, #0x498]
0x0000000002bdae20: add        x0, x8, #8
0x0000000002bdae24: add        x1, sp, #0x78
0x0000000002bdae28: bl         #0xc63b8
0x0000000002bdae2c: adrp       x1, #0x5210000
0x0000000002bdae30: add        x1, x1, #0xfc1
0x0000000002bdae34: add        x2, sp, #0x490
0x0000000002bdae38: mov        x0, x19
0x0000000002bdae3c: bl         #0x27f534c
0x0000000002bdae40: add        x8, sp, #0x7b0
0x0000000002bdae44: add        x19, x8, #0x410
0x0000000002bdae48: ldr        x8, [x21]
0x0000000002bdae4c: ldr        s0, [x8, #0x30]
0x0000000002bdae50: str        s0, [sp, #0x74]
0x0000000002bdae54: bl         #0x440f904
0x0000000002bdae58: add        x8, sp, #0x440
0x0000000002bdae5c: str        x0, [sp, #0x440]
0x0000000002bdae60: str        xzr, [sp, #0x448]
0x0000000002bdae64: add        x0, x8, #8
0x0000000002bdae68: add        x1, sp, #0x74
0x0000000002bdae6c: bl         #0x98684
0x0000000002bdae70: adrp       x1, #0x5403000
0x0000000002bdae74: add        x1, x1, #0x583
0x0000000002bdae78: add        x2, sp, #0x440
0x0000000002bdae7c: mov        x0, x19
0x0000000002bdae80: bl         #0x27f534c
0x0000000002bdae84: add        x8, sp, #0x7b0
0x0000000002bdae88: add        x19, x8, #0x478
0x0000000002bdae8c: ldr        x8, [x21]
0x0000000002bdae90: ldur       d0, [x8, #0xb4]
0x0000000002bdae94: str        d0, [sp, #0x68]
0x0000000002bdae98: bl         #0x440fd3c
0x0000000002bdae9c: add        x8, sp, #0x3f0
0x0000000002bdaea0: str        x0, [sp, #0x3f0]
0x0000000002bdaea4: str        xzr, [sp, #0x3f8]
0x0000000002bdaea8: add        x0, x8, #8
0x0000000002bdaeac: add        x1, sp, #0x68
0x0000000002bdaeb0: bl         #0xc63b8
0x0000000002bdaeb4: adrp       x1, #0x540d000
0x0000000002bdaeb8: add        x1, x1, #0xacc
0x0000000002bdaebc: add        x2, sp, #0x3f0
0x0000000002bdaec0: mov        x0, x19
0x0000000002bdaec4: bl         #0x2174448
0x0000000002bdaec8: add        x8, sp, #0x7b0
0x0000000002bdaecc: add        x19, x8, #0x4e0
0x0000000002bdaed0: ldr        x0, [x21]
0x0000000002bdaed4: bl         #0x2b12908
0x0000000002bdaed8: stp        s0, s1, [sp, #0x60]
0x0000000002bdaedc: bl         #0x440fd3c
0x0000000002bdaee0: add        x8, sp, #0x3a0
0x0000000002bdaee4: str        x0, [sp, #0x3a0]
0x0000000002bdaee8: str        xzr, [sp, #0x3a8]
0x0000000002bdaeec: add        x0, x8, #8
0x0000000002bdaef0: add        x1, sp, #0x60
0x0000000002bdaef4: bl         #0xc63b8
0x0000000002bdaef8: adrp       x1, #0x540d000
0x0000000002bdaefc: add        x1, x1, #0xada
0x0000000002bdaf00: add        x2, sp, #0x3a0
0x0000000002bdaf04: mov        x0, x19
0x0000000002bdaf08: bl         #0x311f80
0x0000000002bdaf0c: add        x8, sp, #0x7b0
0x0000000002bdaf10: add        x19, x8, #0x548
0x0000000002bdaf14: ldr        x0, [x21]
0x0000000002bdaf18: bl         #0x2b11144
0x0000000002bdaf1c: stp        s0, s1, [sp, #0x58]
0x0000000002bdaf20: bl         #0x440fd3c
0x0000000002bdaf24: add        x8, sp, #0x350
0x0000000002bdaf28: str        x0, [sp, #0x350]
0x0000000002bdaf2c: str        xzr, [sp, #0x358]
0x0000000002bdaf30: add        x0, x8, #8
0x0000000002bdaf34: add        x1, sp, #0x58
0x0000000002bdaf38: bl         #0xc63b8
0x0000000002bdaf3c: adrp       x1, #0x5210000
0x0000000002bdaf40: add        x1, x1, #0xfd2
0x0000000002bdaf44: add        x2, sp, #0x350
0x0000000002bdaf48: mov        x0, x19
0x0000000002bdaf4c: bl         #0x2be509c
0x0000000002bdaf50: add        x8, sp, #0x7b0
0x0000000002bdaf54: add        x19, x8, #0x5b0
0x0000000002bdaf58: ldr        x8, [x21]
0x0000000002bdaf5c: ldur       d0, [x8, #0xa4]
0x0000000002bdaf60: str        d0, [sp, #0x50]
0x0000000002bdaf64: bl         #0x440fd3c
0x0000000002bdaf68: add        x8, sp, #0x300
0x0000000002bdaf6c: str        x0, [sp, #0x300]
0x0000000002bdaf70: str        xzr, [sp, #0x308]
0x0000000002bdaf74: add        x0, x8, #8
0x0000000002bdaf78: add        x1, sp, #0x50
0x0000000002bdaf7c: bl         #0xc63b8
0x0000000002bdaf80: adrp       x1, #0x540d000
0x0000000002bdaf84: add        x1, x1, #0xae4
0x0000000002bdaf88: add        x2, sp, #0x300
0x0000000002bdaf8c: mov        x0, x19
0x0000000002bdaf90: bl         #0x2be509c
0x0000000002bdaf94: add        x8, sp, #0x7b0
0x0000000002bdaf98: add        x19, x8, #0x618
0x0000000002bdaf9c: ldr        x8, [x21]
0x0000000002bdafa0: ldur       d0, [x8, #0xac]
0x0000000002bdafa4: str        d0, [sp, #0x48]
0x0000000002bdafa8: bl         #0x440fd3c
0x0000000002bdafac: add        x8, sp, #0x2b0
0x0000000002bdafb0: str        x0, [sp, #0x2b0]
0x0000000002bdafb4: str        xzr, [sp, #0x2b8]
0x0000000002bdafb8: add        x0, x8, #8
0x0000000002bdafbc: add        x1, sp, #0x48
0x0000000002bdafc0: bl         #0xc63b8
0x0000000002bdafc4: adrp       x1, #0x540d000
0x0000000002bdafc8: add        x1, x1, #0xaf1
0x0000000002bdafcc: add        x2, sp, #0x2b0
0x0000000002bdafd0: mov        x0, x19
0x0000000002bdafd4: bl         #0x27f534c
0x0000000002bdafd8: add        x8, sp, #0x7b0
0x0000000002bdafdc: add        x19, x8, #0x680
0x0000000002bdafe0: ldr        x8, [x21]
0x0000000002bdafe4: ldur       d0, [x8, #0xc4]
0x0000000002bdafe8: str        d0, [sp, #0x40]
0x0000000002bdafec: bl         #0x440fd3c
0x0000000002bdaff0: add        x8, sp, #0x260
0x0000000002bdaff4: str        x0, [sp, #0x260]
0x0000000002bdaff8: str        xzr, [sp, #0x268]
0x0000000002bdaffc: add        x0, x8, #8
0x0000000002bdb000: add        x1, sp, #0x40
0x0000000002bdb004: bl         #0xc63b8
0x0000000002bdb008: adrp       x1, #0x540d000
0x0000000002bdb00c: add        x1, x1, #0xb02
0x0000000002bdb010: add        x2, sp, #0x260
0x0000000002bdb014: mov        x0, x19
0x0000000002bdb018: bl         #0x1374f24
0x0000000002bdb01c: add        x8, sp, #0x7b0
0x0000000002bdb020: add        x19, x8, #0x6e8
0x0000000002bdb024: ldr        x8, [x21]
0x0000000002bdb028: ldur       d0, [x8, #0xcc]
0x0000000002bdb02c: str        d0, [sp, #0x38]
0x0000000002bdb030: bl         #0x440fd3c
0x0000000002bdb034: add        x8, sp, #0x210
0x0000000002bdb038: str        x0, [sp, #0x210]
0x0000000002bdb03c: str        xzr, [sp, #0x218]
0x0000000002bdb040: add        x0, x8, #8
0x0000000002bdb044: add        x1, sp, #0x38
0x0000000002bdb048: bl         #0xc63b8
0x0000000002bdb04c: adrp       x1, #0x5307000
0x0000000002bdb050: add        x1, x1, #0x82d
0x0000000002bdb054: add        x2, sp, #0x210
0x0000000002bdb058: mov        x0, x19
0x0000000002bdb05c: bl         #0x312168
0x0000000002bdb060: add        x8, sp, #0x7b0
0x0000000002bdb064: add        x19, x8, #0x750
0x0000000002bdb068: ldr        x8, [x21]
0x0000000002bdb06c: ldur       d0, [x8, #0xd4]
0x0000000002bdb070: str        d0, [sp, #0x30]
0x0000000002bdb074: bl         #0x440fd3c
0x0000000002bdb078: add        x8, sp, #0x1c0
0x0000000002bdb07c: stp        x0, xzr, [sp, #0x1c0]
0x0000000002bdb080: add        x0, x8, #8
0x0000000002bdb084: add        x1, sp, #0x30
0x0000000002bdb088: bl         #0xc63b8
0x0000000002bdb08c: adrp       x1, #0x5214000
0x0000000002bdb090: add        x1, x1, #0xd70
0x0000000002bdb094: add        x2, sp, #0x1c0
0x0000000002bdb098: mov        x0, x19
0x0000000002bdb09c: bl         #0x312168
0x0000000002bdb0a0: add        x8, sp, #0x7b0
0x0000000002bdb0a4: add        x19, x8, #0x7b8
0x0000000002bdb0a8: ldr        x0, [x21]
0x0000000002bdb0ac: add        x8, sp, #0x10
0x0000000002bdb0b0: bl         #0x2b127dc
0x0000000002bdb0b4: stp        xzr, xzr, [sp, #0x20]
0x0000000002bdb0b8: ldr        x0, [sp, #0x18]
0x0000000002bdb0bc: cbz        x0, #0x2bdb0d4
0x0000000002bdb0c0: bl         #0x4b98098
0x0000000002bdb0c4: str        x0, [sp, #0x28]
0x0000000002bdb0c8: cbz        x0, #0x2bdb0d4
0x0000000002bdb0cc: ldr        x8, [sp, #0x10]
0x0000000002bdb0d0: str        x8, [sp, #0x20]
0x0000000002bdb0d4: bl         #0x440f580
0x0000000002bdb0d8: add        x8, sp, #0x170
0x0000000002bdb0dc: stp        x0, xzr, [sp, #0x170]
0x0000000002bdb0e0: add        x0, x8, #8
0x0000000002bdb0e4: add        x1, sp, #0x20
0x0000000002bdb0e8: bl         #0x53bc0
0x0000000002bdb0ec: adrp       x1, #0x5228000
0x0000000002bdb0f0: add        x1, x1, #0x7c8
0x0000000002bdb0f4: add        x2, sp, #0x170
0x0000000002bdb0f8: mov        x0, x19
0x0000000002bdb0fc: bl         #0x311bb0
0x0000000002bdb100: add        x8, sp, #0x7b0
0x0000000002bdb104: add        x19, x8, #0x820
0x0000000002bdb108: mov        x8, sp
0x0000000002bdb10c: add        x0, sp, #0x108
0x0000000002bdb110: bl         #0xf14e94
0x0000000002bdb114: bl         #0x44125e0
0x0000000002bdb118: add        x8, sp, #0x120
0x0000000002bdb11c: stp        x0, xzr, [sp, #0x120]
0x0000000002bdb120: add        x0, x8, #8
0x0000000002bdb124: mov        x1, sp
0x0000000002bdb128: bl         #0xe68f20
0x0000000002bdb12c: adrp       x1, #0x5349000
0x0000000002bdb130: add        x1, x1, #0x1e0
0x0000000002bdb134: add        x2, sp, #0x120
0x0000000002bdb138: mov        x0, x19
0x0000000002bdb13c: bl         #0x311bb0
0x0000000002bdb140: add        x21, sp, #0x7b0
0x0000000002bdb144: add        x0, sp, #0xd0
0x0000000002bdb148: add        x1, sp, #0x7b0
0x0000000002bdb14c: mov        w2, #0x15
0x0000000002bdb150: bl         #0x573880
0x0000000002bdb154: mov        w19, #0x888
0x0000000002bdb158: add        x22, x21, x19
0x0000000002bdb15c: ldur       x8, [x22, #-0x48]
0x0000000002bdb160: cbz        x8, #0x2bdb170
0x0000000002bdb164: ldr        x8, [x8, #0x10]
0x0000000002bdb168: sub        x0, x22, #0x40
0x0000000002bdb16c: blr        x8
0x0000000002bdb170: ldursb     w8, [x22, #-0x51]
0x0000000002bdb174: tbz        w8, #0x1f, #0x2bdb180
0x0000000002bdb178: ldur       x0, [x22, #-0x68]
0x0000000002bdb17c: bl         #0x47e93a8
0x0000000002bdb180: subs       x19, x19, #0x68
0x0000000002bdb184: b.ne       #0x2bdb158
0x0000000002bdb188: ldr        x8, [sp, #0x128]
0x0000000002bdb18c: cbz        x8, #0x2bdb1a0
0x0000000002bdb190: ldr        x8, [x8, #0x10]
0x0000000002bdb194: add        x9, sp, #0x120
0x0000000002bdb198: add        x0, x9, #0x10
0x0000000002bdb19c: blr        x8
0x0000000002bdb1a0: ldr        x19, [sp, #8]
0x0000000002bdb1a4: cbz        x19, #0x2bdb1d8
0x0000000002bdb1a8: add        x8, x19, #8
0x0000000002bdb1ac: ldaxr      x9, [x8]
0x0000000002bdb1b0: sub        x10, x9, #1
0x0000000002bdb1b4: stlxr      w11, x10, [x8]
0x0000000002bdb1b8: cbnz       w11, #0x2bdb1ac
0x0000000002bdb1bc: cbnz       x9, #0x2bdb1d8
0x0000000002bdb1c0: ldr        x8, [x19]
0x0000000002bdb1c4: ldr        x8, [x8, #0x10]
0x0000000002bdb1c8: mov        x0, x19
0x0000000002bdb1cc: blr        x8
0x0000000002bdb1d0: mov        x0, x19
0x0000000002bdb1d4: bl         #0x4b9808c
0x0000000002bdb1d8: ldr        x8, [sp, #0x178]
0x0000000002bdb1dc: cbz        x8, #0x2bdb1f0
0x0000000002bdb1e0: ldr        x8, [x8, #0x10]
0x0000000002bdb1e4: add        x9, sp, #0x170
0x0000000002bdb1e8: add        x0, x9, #0x10
0x0000000002bdb1ec: blr        x8
0x0000000002bdb1f0: ldr        x19, [sp, #0x28]
0x0000000002bdb1f4: cbz        x19, #0x2bdb228
0x0000000002bdb1f8: add        x8, x19, #8
0x0000000002bdb1fc: ldaxr      x9, [x8]
0x0000000002bdb200: sub        x10, x9, #1
0x0000000002bdb204: stlxr      w11, x10, [x8]
0x0000000002bdb208: cbnz       w11, #0x2bdb1fc
0x0000000002bdb20c: cbnz       x9, #0x2bdb228
0x0000000002bdb210: ldr        x8, [x19]
0x0000000002bdb214: ldr        x8, [x8, #0x10]
0x0000000002bdb218: mov        x0, x19
0x0000000002bdb21c: blr        x8
0x0000000002bdb220: mov        x0, x19
0x0000000002bdb224: bl         #0x4b9808c
0x0000000002bdb228: ldr        x0, [sp, #0x18]
0x0000000002bdb22c: cbz        x0, #0x2bdb234
0x0000000002bdb230: bl         #0x4b9808c
0x0000000002bdb234: ldr        x8, [sp, #0x1c8]
0x0000000002bdb238: cbz        x8, #0x2bdb24c
0x0000000002bdb23c: ldr        x8, [x8, #0x10]
0x0000000002bdb240: add        x9, sp, #0x1c0
0x0000000002bdb244: add        x0, x9, #0x10
0x0000000002bdb248: blr        x8
0x0000000002bdb24c: ldr        x8, [sp, #0x218]
0x0000000002bdb250: cbz        x8, #0x2bdb264
0x0000000002bdb254: ldr        x8, [x8, #0x10]
0x0000000002bdb258: add        x9, sp, #0x210
0x0000000002bdb25c: add        x0, x9, #0x10
0x0000000002bdb260: blr        x8
0x0000000002bdb264: ldr        x8, [sp, #0x268]
0x0000000002bdb268: cbz        x8, #0x2bdb27c
0x0000000002bdb26c: ldr        x8, [x8, #0x10]
0x0000000002bdb270: add        x9, sp, #0x260
0x0000000002bdb274: add        x0, x9, #0x10
0x0000000002bdb278: blr        x8
0x0000000002bdb27c: ldr        x8, [sp, #0x2b8]
0x0000000002bdb280: cbz        x8, #0x2bdb294
0x0000000002bdb284: ldr        x8, [x8, #0x10]
0x0000000002bdb288: add        x9, sp, #0x2b0
0x0000000002bdb28c: add        x0, x9, #0x10
0x0000000002bdb290: blr        x8
0x0000000002bdb294: ldr        x8, [sp, #0x308]
0x0000000002bdb298: cbz        x8, #0x2bdb2ac
0x0000000002bdb29c: ldr        x8, [x8, #0x10]
0x0000000002bdb2a0: add        x9, sp, #0x300
0x0000000002bdb2a4: add        x0, x9, #0x10
0x0000000002bdb2a8: blr        x8
0x0000000002bdb2ac: ldr        x8, [sp, #0x358]
0x0000000002bdb2b0: cbz        x8, #0x2bdb2c4
0x0000000002bdb2b4: ldr        x8, [x8, #0x10]
0x0000000002bdb2b8: add        x9, sp, #0x350
0x0000000002bdb2bc: add        x0, x9, #0x10
0x0000000002bdb2c0: blr        x8
0x0000000002bdb2c4: ldr        x8, [sp, #0x3a8]
0x0000000002bdb2c8: cbz        x8, #0x2bdb2dc
0x0000000002bdb2cc: ldr        x8, [x8, #0x10]
0x0000000002bdb2d0: add        x9, sp, #0x3a0
0x0000000002bdb2d4: add        x0, x9, #0x10
0x0000000002bdb2d8: blr        x8
0x0000000002bdb2dc: ldr        x8, [sp, #0x3f8]
0x0000000002bdb2e0: cbz        x8, #0x2bdb2f4
0x0000000002bdb2e4: ldr        x8, [x8, #0x10]
0x0000000002bdb2e8: add        x9, sp, #0x3f0
0x0000000002bdb2ec: add        x0, x9, #0x10
0x0000000002bdb2f0: blr        x8
0x0000000002bdb2f4: ldr        x8, [sp, #0x448]
0x0000000002bdb2f8: cbz        x8, #0x2bdb30c
0x0000000002bdb2fc: ldr        x8, [x8, #0x10]
0x0000000002bdb300: add        x9, sp, #0x440
0x0000000002bdb304: add        x0, x9, #0x10
0x0000000002bdb308: blr        x8
0x0000000002bdb30c: ldr        x8, [sp, #0x498]
0x0000000002bdb310: cbz        x8, #0x2bdb324
0x0000000002bdb314: ldr        x8, [x8, #0x10]
0x0000000002bdb318: add        x9, sp, #0x490
0x0000000002bdb31c: add        x0, x9, #0x10
0x0000000002bdb320: blr        x8
0x0000000002bdb324: ldr        x8, [sp, #0x4e8]
0x0000000002bdb328: cbz        x8, #0x2bdb33c
0x0000000002bdb32c: ldr        x8, [x8, #0x10]
0x0000000002bdb330: add        x9, sp, #0x4e0
0x0000000002bdb334: add        x0, x9, #0x10
0x0000000002bdb338: blr        x8
0x0000000002bdb33c: ldr        x8, [sp, #0x538]
0x0000000002bdb340: cbz        x8, #0x2bdb354
0x0000000002bdb344: ldr        x8, [x8, #0x10]
0x0000000002bdb348: add        x9, sp, #0x530
0x0000000002bdb34c: add        x0, x9, #0x10
0x0000000002bdb350: blr        x8
0x0000000002bdb354: ldr        x8, [sp, #0x588]
0x0000000002bdb358: cbz        x8, #0x2bdb36c
0x0000000002bdb35c: ldr        x8, [x8, #0x10]
0x0000000002bdb360: add        x9, sp, #0x580
0x0000000002bdb364: add        x0, x9, #0x10
0x0000000002bdb368: blr        x8
0x0000000002bdb36c: ldr        x8, [sp, #0x5d8]
0x0000000002bdb370: cbz        x8, #0x2bdb384
0x0000000002bdb374: ldr        x8, [x8, #0x10]
0x0000000002bdb378: add        x9, sp, #0x5d0
0x0000000002bdb37c: add        x0, x9, #0x10
0x0000000002bdb380: blr        x8
0x0000000002bdb384: ldr        x8, [sp, #0x628]
0x0000000002bdb388: cbz        x8, #0x2bdb39c
0x0000000002bdb38c: ldr        x8, [x8, #0x10]
0x0000000002bdb390: add        x9, sp, #0x620
0x0000000002bdb394: add        x0, x9, #0x10
0x0000000002bdb398: blr        x8
0x0000000002bdb39c: ldr        x8, [sp, #0x678]
0x0000000002bdb3a0: cbz        x8, #0x2bdb3b4
0x0000000002bdb3a4: ldr        x8, [x8, #0x10]
0x0000000002bdb3a8: add        x9, sp, #0x670
0x0000000002bdb3ac: add        x0, x9, #0x10
0x0000000002bdb3b0: blr        x8
0x0000000002bdb3b4: ldr        x8, [sp, #0x6c8]
0x0000000002bdb3b8: cbz        x8, #0x2bdb3cc
0x0000000002bdb3bc: ldr        x8, [x8, #0x10]
0x0000000002bdb3c0: add        x9, sp, #0x6c0
0x0000000002bdb3c4: add        x0, x9, #0x10
0x0000000002bdb3c8: blr        x8
0x0000000002bdb3cc: ldr        x8, [sp, #0x718]
0x0000000002bdb3d0: cbz        x8, #0x2bdb3e4
0x0000000002bdb3d4: ldr        x8, [x8, #0x10]
0x0000000002bdb3d8: add        x9, sp, #0x710
0x0000000002bdb3dc: add        x0, x9, #0x10
0x0000000002bdb3e0: blr        x8
0x0000000002bdb3e4: ldrsb      w8, [sp, #0xb7]
0x0000000002bdb3e8: tbz        w8, #0x1f, #0x2bdb3f4
0x0000000002bdb3ec: ldr        x0, [sp, #0xa0]
0x0000000002bdb3f0: bl         #0x47e93a8
0x0000000002bdb3f4: ldr        x8, [sp, #0x768]
0x0000000002bdb3f8: cbz        x8, #0x2bdb40c
0x0000000002bdb3fc: ldr        x8, [x8, #0x10]
0x0000000002bdb400: add        x9, sp, #0x760
0x0000000002bdb404: add        x0, x9, #0x10
0x0000000002bdb408: blr        x8
0x0000000002bdb40c: ldrsb      w8, [sp, #0xcf]
0x0000000002bdb410: tbz        w8, #0x1f, #0x2bdb41c
0x0000000002bdb414: ldr        x0, [sp, #0xb8]
0x0000000002bdb418: bl         #0x47e93a8
0x0000000002bdb41c: add        x8, sp, #0x7b0
0x0000000002bdb420: add        x0, sp, #0xd0
0x0000000002bdb424: bl         #0xf17a48
0x0000000002bdb428: ldr        q0, [sp, #0x7b0]
0x0000000002bdb42c: str        q0, [x20]
0x0000000002bdb430: add        x0, sp, #0xd0
0x0000000002bdb434: bl         #0x156b88
0x0000000002bdb438: add        x8, sp, #0x108
0x0000000002bdb43c: str        x8, [sp, #0x7b0]
0x0000000002bdb440: add        x0, sp, #0x7b0
0x0000000002bdb444: bl         #0x2d818
0x0000000002bdb448: ldur       x8, [x29, #-0x48]
0x0000000002bdb44c: adrp       x9, #0x5ba4000
0x0000000002bdb450: ldr        x9, [x9, #0x338]
0x0000000002bdb454: ldr        x9, [x9]
0x0000000002bdb458: cmp        x9, x8
0x0000000002bdb45c: b.ne       #0x2bdb480
0x0000000002bdb460: add        sp, sp, #1, lsl #12
0x0000000002bdb464: add        sp, sp, #0x40
0x0000000002bdb468: ldp        x29, x30, [sp, #0x40]
0x0000000002bdb46c: ldp        x20, x19, [sp, #0x30]
0x0000000002bdb470: ldp        x22, x21, [sp, #0x20]
0x0000000002bdb474: ldp        x24, x23, [sp, #0x10]
0x0000000002bdb478: ldp        x26, x25, [sp], #0x50
0x0000000002bdb47c: ret        
0x0000000002bdb480: bl         #0x4b98620
0x0000000002bdb484: b          #0x2bdbcc4
0x0000000002bdb488: b          #0x2bdbcc4
0x0000000002bdb48c: b          #0x2bdbcc4
0x0000000002bdb490: b          #0x2bdbcc4
0x0000000002bdb494: b          #0x2bdbcc4
0x0000000002bdb498: b          #0x2bdbcc4
0x0000000002bdb49c: b          #0x2bdbcc4
0x0000000002bdb4a0: b          #0x2bdbcc4
0x0000000002bdb4a4: b          #0x2bdbcc4
0x0000000002bdb4a8: b          #0x2bdbcc4
0x0000000002bdb4ac: b          #0x2bdbcc4
0x0000000002bdb4b0: b          #0x2bdbcc4
0x0000000002bdb4b4: b          #0x2bdbcc4
0x0000000002bdb4b8: b          #0x2bdbcc4
0x0000000002bdb4bc: b          #0x2bdbcc4
0x0000000002bdb4c0: b          #0x2bdbcc4
0x0000000002bdb4c4: b          #0x2bdbcc4
0x0000000002bdb4c8: b          #0x2bdbcc4
0x0000000002bdb4cc: b          #0x2bdbcc4
0x0000000002bdb4d0: b          #0x2bdbcc4
0x0000000002bdb4d4: b          #0x2bdbcc4
0x0000000002bdb4d8: mov        x20, x0
0x0000000002bdb4dc: add        x0, sp, #0xd0
0x0000000002bdb4e0: bl         #0x156b88
0x0000000002bdb4e4: b          #0x2bdbcb0
0x0000000002bdb4e8: mov        x20, x0
0x0000000002bdb4ec: mov        x21, #-0x888
0x0000000002bdb4f0: mov        x0, x19
0x0000000002bdb4f4: bl         #0x3221cc
0x0000000002bdb4f8: sub        x0, x0, #0x68
0x0000000002bdb4fc: adds       x21, x21, #0x68
0x0000000002bdb500: b.ne       #0x2bdb4f4
0x0000000002bdb504: mov        w21, #1
0x0000000002bdb508: b          #0x2bdb514
0x0000000002bdb50c: mov        x20, x0
0x0000000002bdb510: mov        w21, #0
0x0000000002bdb514: ldr        x8, [sp, #0x128]
0x0000000002bdb518: cbz        x8, #0x2bdb560
0x0000000002bdb51c: ldr        x8, [x8, #0x10]
0x0000000002bdb520: add        x9, sp, #0x120
0x0000000002bdb524: add        x0, x9, #0x10
0x0000000002bdb528: blr        x8
0x0000000002bdb52c: b          #0x2bdb560
0x0000000002bdb530: b          #0x2bdbcc4
0x0000000002bdb534: mov        x20, x0
0x0000000002bdb538: ldr        x8, [sp, #0x128]
0x0000000002bdb53c: cbz        x8, #0x2bdb55c
0x0000000002bdb540: ldr        x8, [x8, #0x10]
0x0000000002bdb544: add        x9, sp, #0x120
0x0000000002bdb548: add        x0, x9, #0x10
0x0000000002bdb54c: blr        x8
0x0000000002bdb550: b          #0x2bdb55c
0x0000000002bdb554: b          #0x2bdbcc4
0x0000000002bdb558: mov        x20, x0
0x0000000002bdb55c: mov        w21, #0
0x0000000002bdb560: mov        x0, sp
0x0000000002bdb564: bl         #0x1df28
0x0000000002bdb568: b          #0x2bdb578
0x0000000002bdb56c: b          #0x2bdb570
0x0000000002bdb570: mov        x20, x0
0x0000000002bdb574: mov        w21, #0
0x0000000002bdb578: ldr        x8, [sp, #0x178]
0x0000000002bdb57c: cbz        x8, #0x2bdb5c0
0x0000000002bdb580: ldr        x8, [x8, #0x10]
0x0000000002bdb584: add        x9, sp, #0x170
0x0000000002bdb588: add        x0, x9, #0x10
0x0000000002bdb58c: blr        x8
0x0000000002bdb590: b          #0x2bdb5c0
0x0000000002bdb594: mov        x20, x0
0x0000000002bdb598: ldr        x8, [sp, #0x178]
0x0000000002bdb59c: cbz        x8, #0x2bdb5bc
0x0000000002bdb5a0: ldr        x8, [x8, #0x10]
0x0000000002bdb5a4: add        x9, sp, #0x170
0x0000000002bdb5a8: add        x0, x9, #0x10
0x0000000002bdb5ac: blr        x8
0x0000000002bdb5b0: b          #0x2bdb5bc
0x0000000002bdb5b4: b          #0x2bdbcc4
0x0000000002bdb5b8: mov        x20, x0
0x0000000002bdb5bc: mov        w21, #0
0x0000000002bdb5c0: add        x0, sp, #0x20
0x0000000002bdb5c4: bl         #0x1df28
0x0000000002bdb5c8: ldr        x0, [sp, #0x18]
0x0000000002bdb5cc: cbz        x0, #0x2bdb5e4
0x0000000002bdb5d0: bl         #0x4b9808c
0x0000000002bdb5d4: b          #0x2bdb5e4
0x0000000002bdb5d8: b          #0x2bdb5dc
0x0000000002bdb5dc: mov        x20, x0
0x0000000002bdb5e0: mov        w21, #0
0x0000000002bdb5e4: ldr        x8, [sp, #0x1c8]
0x0000000002bdb5e8: cbz        x8, #0x2bdb630
0x0000000002bdb5ec: ldr        x8, [x8, #0x10]
0x0000000002bdb5f0: add        x9, sp, #0x1c0
0x0000000002bdb5f4: add        x0, x9, #0x10
0x0000000002bdb5f8: blr        x8
0x0000000002bdb5fc: b          #0x2bdb630
0x0000000002bdb600: mov        x20, x0
0x0000000002bdb604: ldr        x8, [sp, #0x1c8]
0x0000000002bdb608: cbz        x8, #0x2bdb62c
0x0000000002bdb60c: ldr        x8, [x8, #0x10]
0x0000000002bdb610: add        x9, sp, #0x1c0
0x0000000002bdb614: add        x0, x9, #0x10
0x0000000002bdb618: blr        x8
0x0000000002bdb61c: b          #0x2bdb62c
0x0000000002bdb620: b          #0x2bdbcc4
0x0000000002bdb624: b          #0x2bdb628
0x0000000002bdb628: mov        x20, x0
0x0000000002bdb62c: mov        w21, #0
0x0000000002bdb630: ldr        x8, [sp, #0x218]
0x0000000002bdb634: cbz        x8, #0x2bdb67c
0x0000000002bdb638: ldr        x8, [x8, #0x10]
0x0000000002bdb63c: add        x9, sp, #0x210
0x0000000002bdb640: add        x0, x9, #0x10
0x0000000002bdb644: blr        x8
0x0000000002bdb648: b          #0x2bdb67c
0x0000000002bdb64c: mov        x20, x0
0x0000000002bdb650: ldr        x8, [sp, #0x218]
0x0000000002bdb654: cbz        x8, #0x2bdb678
0x0000000002bdb658: ldr        x8, [x8, #0x10]
0x0000000002bdb65c: add        x9, sp, #0x210
0x0000000002bdb660: add        x0, x9, #0x10
0x0000000002bdb664: blr        x8
0x0000000002bdb668: b          #0x2bdb678
0x0000000002bdb66c: b          #0x2bdbcc4
0x0000000002bdb670: b          #0x2bdb674
0x0000000002bdb674: mov        x20, x0
0x0000000002bdb678: mov        w21, #0
0x0000000002bdb67c: ldr        x8, [sp, #0x268]
0x0000000002bdb680: cbz        x8, #0x2bdb6c8
0x0000000002bdb684: ldr        x8, [x8, #0x10]
0x0000000002bdb688: add        x9, sp, #0x260
0x0000000002bdb68c: add        x0, x9, #0x10
0x0000000002bdb690: blr        x8
0x0000000002bdb694: b          #0x2bdb6c8
0x0000000002bdb698: mov        x20, x0
0x0000000002bdb69c: ldr        x8, [sp, #0x268]
0x0000000002bdb6a0: cbz        x8, #0x2bdb6c4
0x0000000002bdb6a4: ldr        x8, [x8, #0x10]
0x0000000002bdb6a8: add        x9, sp, #0x260
0x0000000002bdb6ac: add        x0, x9, #0x10
0x0000000002bdb6b0: blr        x8
0x0000000002bdb6b4: b          #0x2bdb6c4
0x0000000002bdb6b8: b          #0x2bdbcc4
0x0000000002bdb6bc: b          #0x2bdb6c0
0x0000000002bdb6c0: mov        x20, x0
0x0000000002bdb6c4: mov        w21, #0
0x0000000002bdb6c8: ldr        x8, [sp, #0x2b8]
0x0000000002bdb6cc: cbz        x8, #0x2bdb714
0x0000000002bdb6d0: ldr        x8, [x8, #0x10]
0x0000000002bdb6d4: add        x9, sp, #0x2b0
0x0000000002bdb6d8: add        x0, x9, #0x10
0x0000000002bdb6dc: blr        x8
0x0000000002bdb6e0: b          #0x2bdb714
0x0000000002bdb6e4: mov        x20, x0
0x0000000002bdb6e8: ldr        x8, [sp, #0x2b8]
0x0000000002bdb6ec: cbz        x8, #0x2bdb710
0x0000000002bdb6f0: ldr        x8, [x8, #0x10]
0x0000000002bdb6f4: add        x9, sp, #0x2b0
0x0000000002bdb6f8: add        x0, x9, #0x10
0x0000000002bdb6fc: blr        x8
0x0000000002bdb700: b          #0x2bdb710
0x0000000002bdb704: b          #0x2bdbcc4
0x0000000002bdb708: b          #0x2bdb70c
0x0000000002bdb70c: mov        x20, x0
0x0000000002bdb710: mov        w21, #0
0x0000000002bdb714: ldr        x8, [sp, #0x308]
0x0000000002bdb718: cbz        x8, #0x2bdb760
0x0000000002bdb71c: ldr        x8, [x8, #0x10]
0x0000000002bdb720: add        x9, sp, #0x300
0x0000000002bdb724: add        x0, x9, #0x10
0x0000000002bdb728: blr        x8
0x0000000002bdb72c: b          #0x2bdb760
0x0000000002bdb730: mov        x20, x0
0x0000000002bdb734: ldr        x8, [sp, #0x308]
0x0000000002bdb738: cbz        x8, #0x2bdb75c
0x0000000002bdb73c: ldr        x8, [x8, #0x10]
0x0000000002bdb740: add        x9, sp, #0x300
0x0000000002bdb744: add        x0, x9, #0x10
0x0000000002bdb748: blr        x8
0x0000000002bdb74c: b          #0x2bdb75c
0x0000000002bdb750: b          #0x2bdbcc4
0x0000000002bdb754: b          #0x2bdb758
0x0000000002bdb758: mov        x20, x0
0x0000000002bdb75c: mov        w21, #0
0x0000000002bdb760: ldr        x8, [sp, #0x358]
0x0000000002bdb764: cbz        x8, #0x2bdba68
0x0000000002bdb768: ldr        x8, [x8, #0x10]
0x0000000002bdb76c: add        x9, sp, #0x350
0x0000000002bdb770: add        x0, x9, #0x10
0x0000000002bdb774: blr        x8
0x0000000002bdb778: b          #0x2bdba68
0x0000000002bdb77c: mov        x20, x0
0x0000000002bdb780: ldr        x8, [sp, #0x358]
0x0000000002bdb784: cbz        x8, #0x2bdba64
0x0000000002bdb788: ldr        x8, [x8, #0x10]
0x0000000002bdb78c: add        x9, sp, #0x350
0x0000000002bdb790: add        x0, x9, #0x10
0x0000000002bdb794: blr        x8
0x0000000002bdb798: b          #0x2bdba64
0x0000000002bdb79c: b          #0x2bdbcc4
0x0000000002bdb7a0: b          #0x2bdba60
0x0000000002bdb7a4: mov        x20, x0
0x0000000002bdb7a8: ldr        x8, [sp, #0x3a8]
0x0000000002bdb7ac: cbz        x8, #0x2bdba88
0x0000000002bdb7b0: ldr        x8, [x8, #0x10]
0x0000000002bdb7b4: add        x9, sp, #0x3a0
0x0000000002bdb7b8: add        x0, x9, #0x10
0x0000000002bdb7bc: blr        x8
0x0000000002bdb7c0: b          #0x2bdba88
0x0000000002bdb7c4: b          #0x2bdbcc4
0x0000000002bdb7c8: b          #0x2bdba84
0x0000000002bdb7cc: mov        x20, x0
0x0000000002bdb7d0: ldr        x8, [sp, #0x3f8]
0x0000000002bdb7d4: cbz        x8, #0x2bdb7f8
0x0000000002bdb7d8: ldr        x8, [x8, #0x10]
0x0000000002bdb7dc: add        x9, sp, #0x3f0
0x0000000002bdb7e0: add        x0, x9, #0x10
0x0000000002bdb7e4: blr        x8
0x0000000002bdb7e8: b          #0x2bdb7f8
0x0000000002bdb7ec: b          #0x2bdbcc4
0x0000000002bdb7f0: b          #0x2bdb7f4
0x0000000002bdb7f4: mov        x20, x0
0x0000000002bdb7f8: mov        w21, #0
0x0000000002bdb7fc: b          #0x2bdbaa4
0x0000000002bdb800: mov        x20, x0
0x0000000002bdb804: ldr        x8, [sp, #0x448]
0x0000000002bdb808: cbz        x8, #0x2bdb82c
0x0000000002bdb80c: ldr        x8, [x8, #0x10]
0x0000000002bdb810: add        x9, sp, #0x440
0x0000000002bdb814: add        x0, x9, #0x10
0x0000000002bdb818: blr        x8
0x0000000002bdb81c: b          #0x2bdb82c
0x0000000002bdb820: b          #0x2bdbcc4
0x0000000002bdb824: b          #0x2bdb828
0x0000000002bdb828: mov        x20, x0
0x0000000002bdb82c: mov        w21, #0
0x0000000002bdb830: b          #0x2bdbabc
0x0000000002bdb834: mov        x20, x0
0x0000000002bdb838: ldr        x8, [sp, #0x498]
0x0000000002bdb83c: cbz        x8, #0x2bdb860
0x0000000002bdb840: ldr        x8, [x8, #0x10]
0x0000000002bdb844: add        x9, sp, #0x490
0x0000000002bdb848: add        x0, x9, #0x10
0x0000000002bdb84c: blr        x8
0x0000000002bdb850: b          #0x2bdb860
0x0000000002bdb854: b          #0x2bdbcc4
0x0000000002bdb858: b          #0x2bdb85c
0x0000000002bdb85c: mov        x20, x0
0x0000000002bdb860: mov        w21, #0
0x0000000002bdb864: b          #0x2bdbad4
0x0000000002bdb868: mov        x20, x0
0x0000000002bdb86c: ldr        x8, [sp, #0x4e8]
0x0000000002bdb870: cbz        x8, #0x2bdb894
0x0000000002bdb874: ldr        x8, [x8, #0x10]
0x0000000002bdb878: add        x9, sp, #0x4e0
0x0000000002bdb87c: add        x0, x9, #0x10
0x0000000002bdb880: blr        x8
0x0000000002bdb884: b          #0x2bdb894
0x0000000002bdb888: b          #0x2bdbcc4
0x0000000002bdb88c: b          #0x2bdb890
0x0000000002bdb890: mov        x20, x0
0x0000000002bdb894: mov        w21, #0
0x0000000002bdb898: b          #0x2bdbaec
0x0000000002bdb89c: mov        x20, x0
0x0000000002bdb8a0: ldr        x8, [sp, #0x538]
0x0000000002bdb8a4: cbz        x8, #0x2bdb8c8
0x0000000002bdb8a8: ldr        x8, [x8, #0x10]
0x0000000002bdb8ac: add        x9, sp, #0x530
0x0000000002bdb8b0: add        x0, x9, #0x10
0x0000000002bdb8b4: blr        x8
0x0000000002bdb8b8: b          #0x2bdb8c8
0x0000000002bdb8bc: b          #0x2bdbcc4
0x0000000002bdb8c0: b          #0x2bdb8c4
0x0000000002bdb8c4: mov        x20, x0
0x0000000002bdb8c8: mov        w21, #0
0x0000000002bdb8cc: b          #0x2bdbb04
0x0000000002bdb8d0: mov        x20, x0
0x0000000002bdb8d4: ldr        x8, [sp, #0x588]
0x0000000002bdb8d8: cbz        x8, #0x2bdb8fc
0x0000000002bdb8dc: ldr        x8, [x8, #0x10]
0x0000000002bdb8e0: add        x9, sp, #0x580
0x0000000002bdb8e4: add        x0, x9, #0x10
0x0000000002bdb8e8: blr        x8
0x0000000002bdb8ec: b          #0x2bdb8fc
0x0000000002bdb8f0: b          #0x2bdbcc4
0x0000000002bdb8f4: b          #0x2bdb8f8
0x0000000002bdb8f8: mov        x20, x0
0x0000000002bdb8fc: mov        w21, #0
0x0000000002bdb900: b          #0x2bdbb1c
0x0000000002bdb904: mov        x20, x0
0x0000000002bdb908: ldr        x8, [sp, #0x5d8]
0x0000000002bdb90c: cbz        x8, #0x2bdb930
0x0000000002bdb910: ldr        x8, [x8, #0x10]
0x0000000002bdb914: add        x9, sp, #0x5d0
0x0000000002bdb918: add        x0, x9, #0x10
0x0000000002bdb91c: blr        x8
0x0000000002bdb920: b          #0x2bdb930
0x0000000002bdb924: b          #0x2bdbcc4
0x0000000002bdb928: b          #0x2bdb92c
0x0000000002bdb92c: mov        x20, x0
0x0000000002bdb930: mov        w21, #0
0x0000000002bdb934: b          #0x2bdbb34
0x0000000002bdb938: mov        x20, x0
0x0000000002bdb93c: ldr        x8, [sp, #0x628]
0x0000000002bdb940: cbz        x8, #0x2bdb964
0x0000000002bdb944: ldr        x8, [x8, #0x10]
0x0000000002bdb948: add        x9, sp, #0x620
0x0000000002bdb94c: add        x0, x9, #0x10
0x0000000002bdb950: blr        x8
0x0000000002bdb954: b          #0x2bdb964
0x0000000002bdb958: b          #0x2bdbcc4
0x0000000002bdb95c: b          #0x2bdb960
0x0000000002bdb960: mov        x20, x0
0x0000000002bdb964: mov        w21, #0
0x0000000002bdb968: b          #0x2bdbb4c
0x0000000002bdb96c: mov        x20, x0
0x0000000002bdb970: ldr        x8, [sp, #0x678]
0x0000000002bdb974: cbz        x8, #0x2bdb998
0x0000000002bdb978: ldr        x8, [x8, #0x10]
0x0000000002bdb97c: add        x9, sp, #0x670
0x0000000002bdb980: add        x0, x9, #0x10
0x0000000002bdb984: blr        x8
0x0000000002bdb988: b          #0x2bdb998
0x0000000002bdb98c: b          #0x2bdbcc4
0x0000000002bdb990: b          #0x2bdb994
0x0000000002bdb994: mov        x20, x0
0x0000000002bdb998: mov        w21, #0
0x0000000002bdb99c: b          #0x2bdbb64
0x0000000002bdb9a0: mov        x20, x0
0x0000000002bdb9a4: ldr        x8, [sp, #0x6c8]
0x0000000002bdb9a8: cbz        x8, #0x2bdb9cc
0x0000000002bdb9ac: ldr        x8, [x8, #0x10]
0x0000000002bdb9b0: add        x9, sp, #0x6c0
0x0000000002bdb9b4: add        x0, x9, #0x10
0x0000000002bdb9b8: blr        x8
0x0000000002bdb9bc: b          #0x2bdb9cc
0x0000000002bdb9c0: b          #0x2bdbcc4
0x0000000002bdb9c4: b          #0x2bdb9c8
0x0000000002bdb9c8: mov        x20, x0
0x0000000002bdb9cc: mov        w21, #0
0x0000000002bdb9d0: b          #0x2bdbb7c
0x0000000002bdb9d4: mov        x20, x0
0x0000000002bdb9d8: ldr        x8, [sp, #0x718]
0x0000000002bdb9dc: cbz        x8, #0x2bdb9fc
0x0000000002bdb9e0: ldr        x8, [x8, #0x10]
0x0000000002bdb9e4: add        x9, sp, #0x710
0x0000000002bdb9e8: add        x0, x9, #0x10
0x0000000002bdb9ec: blr        x8
0x0000000002bdb9f0: b          #0x2bdb9fc
0x0000000002bdb9f4: b          #0x2bdbcc4
0x0000000002bdb9f8: mov        x20, x0
0x0000000002bdb9fc: mov        w21, #0
0x0000000002bdba00: b          #0x2bdbb94
0x0000000002bdba04: mov        x20, x0
0x0000000002bdba08: mov        w21, #0
0x0000000002bdba0c: b          #0x2bdbba4
0x0000000002bdba10: mov        x20, x0
0x0000000002bdba14: mov        w21, #0
0x0000000002bdba18: add        x19, sp, #0x7b0
0x0000000002bdba1c: b          #0x2bdbba4
0x0000000002bdba20: mov        x20, x0
0x0000000002bdba24: ldr        x8, [sp, #0x768]
0x0000000002bdba28: cbz        x8, #0x2bdba48
0x0000000002bdba2c: ldr        x8, [x8, #0x10]
0x0000000002bdba30: add        x9, sp, #0x760
0x0000000002bdba34: add        x0, x9, #0x10
0x0000000002bdba38: blr        x8
0x0000000002bdba3c: b          #0x2bdba48
0x0000000002bdba40: b          #0x2bdbcc4
0x0000000002bdba44: mov        x20, x0
0x0000000002bdba48: mov        w21, #0
0x0000000002bdba4c: add        x19, sp, #0x7b0
0x0000000002bdba50: b          #0x2bdbbbc
0x0000000002bdba54: b          #0x2bdbbf4
0x0000000002bdba58: b          #0x2bdbcc4
0x0000000002bdba5c: b          #0x2bdbcc4
0x0000000002bdba60: mov        x20, x0
0x0000000002bdba64: mov        w21, #0
0x0000000002bdba68: ldr        x8, [sp, #0x3a8]
0x0000000002bdba6c: cbz        x8, #0x2bdba8c
0x0000000002bdba70: ldr        x8, [x8, #0x10]
0x0000000002bdba74: add        x9, sp, #0x3a0
0x0000000002bdba78: add        x0, x9, #0x10
0x0000000002bdba7c: blr        x8
0x0000000002bdba80: b          #0x2bdba8c
0x0000000002bdba84: mov        x20, x0
0x0000000002bdba88: mov        w21, #0
0x0000000002bdba8c: ldr        x8, [sp, #0x3f8]
0x0000000002bdba90: cbz        x8, #0x2bdbaa4
0x0000000002bdba94: ldr        x8, [x8, #0x10]
0x0000000002bdba98: add        x9, sp, #0x3f0
0x0000000002bdba9c: add        x0, x9, #0x10
0x0000000002bdbaa0: blr        x8
0x0000000002bdbaa4: ldr        x8, [sp, #0x448]
0x0000000002bdbaa8: cbz        x8, #0x2bdbabc
0x0000000002bdbaac: ldr        x8, [x8, #0x10]
0x0000000002bdbab0: add        x9, sp, #0x440
0x0000000002bdbab4: add        x0, x9, #0x10
0x0000000002bdbab8: blr        x8
0x0000000002bdbabc: ldr        x8, [sp, #0x498]
0x0000000002bdbac0: cbz        x8, #0x2bdbad4
0x0000000002bdbac4: ldr        x8, [x8, #0x10]
0x0000000002bdbac8: add        x9, sp, #0x490
0x0000000002bdbacc: add        x0, x9, #0x10
0x0000000002bdbad0: blr        x8
0x0000000002bdbad4: ldr        x8, [sp, #0x4e8]
0x0000000002bdbad8: cbz        x8, #0x2bdbaec
0x0000000002bdbadc: ldr        x8, [x8, #0x10]
0x0000000002bdbae0: add        x9, sp, #0x4e0
0x0000000002bdbae4: add        x0, x9, #0x10
0x0000000002bdbae8: blr        x8
0x0000000002bdbaec: ldr        x8, [sp, #0x538]
0x0000000002bdbaf0: cbz        x8, #0x2bdbb04
0x0000000002bdbaf4: ldr        x8, [x8, #0x10]
0x0000000002bdbaf8: add        x9, sp, #0x530
0x0000000002bdbafc: add        x0, x9, #0x10
0x0000000002bdbb00: blr        x8
0x0000000002bdbb04: ldr        x8, [sp, #0x588]
0x0000000002bdbb08: cbz        x8, #0x2bdbb1c
0x0000000002bdbb0c: ldr        x8, [x8, #0x10]
0x0000000002bdbb10: add        x9, sp, #0x580
0x0000000002bdbb14: add        x0, x9, #0x10
0x0000000002bdbb18: blr        x8
0x0000000002bdbb1c: ldr        x8, [sp, #0x5d8]
0x0000000002bdbb20: cbz        x8, #0x2bdbb34
0x0000000002bdbb24: ldr        x8, [x8, #0x10]
0x0000000002bdbb28: add        x9, sp, #0x5d0
0x0000000002bdbb2c: add        x0, x9, #0x10
0x0000000002bdbb30: blr        x8
0x0000000002bdbb34: ldr        x8, [sp, #0x628]
0x0000000002bdbb38: cbz        x8, #0x2bdbb4c
0x0000000002bdbb3c: ldr        x8, [x8, #0x10]
0x0000000002bdbb40: add        x9, sp, #0x620
0x0000000002bdbb44: add        x0, x9, #0x10
0x0000000002bdbb48: blr        x8
0x0000000002bdbb4c: ldr        x8, [sp, #0x678]
0x0000000002bdbb50: cbz        x8, #0x2bdbb64
0x0000000002bdbb54: ldr        x8, [x8, #0x10]
0x0000000002bdbb58: add        x9, sp, #0x670
0x0000000002bdbb5c: add        x0, x9, #0x10
0x0000000002bdbb60: blr        x8
0x0000000002bdbb64: ldr        x8, [sp, #0x6c8]
0x0000000002bdbb68: cbz        x8, #0x2bdbb7c
0x0000000002bdbb6c: ldr        x8, [x8, #0x10]
0x0000000002bdbb70: add        x9, sp, #0x6c0
0x0000000002bdbb74: add        x0, x9, #0x10
0x0000000002bdbb78: blr        x8
0x0000000002bdbb7c: ldr        x8, [sp, #0x718]
0x0000000002bdbb80: cbz        x8, #0x2bdbb94
0x0000000002bdbb84: ldr        x8, [x8, #0x10]
0x0000000002bdbb88: add        x9, sp, #0x710
0x0000000002bdbb8c: add        x0, x9, #0x10
0x0000000002bdbb90: blr        x8
0x0000000002bdbb94: ldrsb      w8, [sp, #0xb7]
0x0000000002bdbb98: tbz        w8, #0x1f, #0x2bdbba4
0x0000000002bdbb9c: ldr        x0, [sp, #0xa0]
0x0000000002bdbba0: bl         #0x47e93a8
0x0000000002bdbba4: ldr        x8, [sp, #0x768]
0x0000000002bdbba8: cbz        x8, #0x2bdbbbc
0x0000000002bdbbac: ldr        x8, [x8, #0x10]
0x0000000002bdbbb0: add        x9, sp, #0x760
0x0000000002bdbbb4: add        x0, x9, #0x10
0x0000000002bdbbb8: blr        x8
0x0000000002bdbbbc: ldrsb      w8, [sp, #0xcf]
0x0000000002bdbbc0: tbz        w8, #0x1f, #0x2bdbbcc
0x0000000002bdbbc4: ldr        x0, [sp, #0xb8]
0x0000000002bdbbc8: bl         #0x47e93a8
0x0000000002bdbbcc: add        x22, sp, #0x7b0
0x0000000002bdbbd0: cmp        x22, x19
0x0000000002bdbbd4: csinc      w8, w21, wzr, ne
0x0000000002bdbbd8: tbnz       w8, #0, #0x2bdbcb0
0x0000000002bdbbdc: sub        x19, x19, #0x68
0x0000000002bdbbe0: mov        x0, x19
0x0000000002bdbbe4: bl         #0x3221cc
0x0000000002bdbbe8: cmp        x19, x22
0x0000000002bdbbec: b.ne       #0x2bdbbdc
0x0000000002bdbbf0: b          #0x2bdbcb0
0x0000000002bdbbf4: mov        x20, x0
0x0000000002bdbbf8: b          #0x2bdbcb0
0x0000000002bdbbfc: b          #0x2bdbcc4
0x0000000002bdbc00: b          #0x2bdbcc4
0x0000000002bdbc04: b          #0x2bdbcc4
0x0000000002bdbc08: b          #0x2bdbcc4
0x0000000002bdbc0c: b          #0x2bdbcc4
0x0000000002bdbc10: b          #0x2bdbcc4
0x0000000002bdbc14: b          #0x2bdbcc4
0x0000000002bdbc18: b          #0x2bdbcc4
0x0000000002bdbc1c: b          #0x2bdbcc4
0x0000000002bdbc20: b          #0x2bdbcc4
0x0000000002bdbc24: b          #0x2bdbcc4
0x0000000002bdbc28: b          #0x2bdbcc4
0x0000000002bdbc2c: b          #0x2bdbcc4
0x0000000002bdbc30: b          #0x2bdbcc4
0x0000000002bdbc34: b          #0x2bdbcc4
0x0000000002bdbc38: b          #0x2bdbcc4
0x0000000002bdbc3c: b          #0x2bdbcc4
0x0000000002bdbc40: b          #0x2bdbcc4
0x0000000002bdbc44: mov        x20, x0
0x0000000002bdbc48: str        x19, [sp, #0x110]
0x0000000002bdbc4c: b          #0x2bdbc54
0x0000000002bdbc50: mov        x20, x0
0x0000000002bdbc54: ldr        x8, [sp, #0x7b8]
0x0000000002bdbc58: cbz        x8, #0x2bdbca0
0x0000000002bdbc5c: ldr        x8, [x8, #0x10]
0x0000000002bdbc60: add        x0, x22, #0x10
0x0000000002bdbc64: blr        x8
0x0000000002bdbc68: b          #0x2bdbca0
0x0000000002bdbc6c: b          #0x2bdbcc4
0x0000000002bdbc70: b          #0x2bdbcc4
0x0000000002bdbc74: b          #0x2bdbcc4
0x0000000002bdbc78: mov        x20, x0
0x0000000002bdbc7c: b          #0x2bdbca8
0x0000000002bdbc80: mov        x20, x0
0x0000000002bdbc84: b          #0x2bdbca0
0x0000000002bdbc88: mov        x20, x0
0x0000000002bdbc8c: ldr        x8, [sp, #0x7b8]
0x0000000002bdbc90: cbz        x8, #0x2bdbca0
0x0000000002bdbc94: ldr        x8, [x8, #0x10]
0x0000000002bdbc98: add        x0, x22, #0x10
0x0000000002bdbc9c: blr        x8
0x0000000002bdbca0: add        x0, sp, #0x760
0x0000000002bdbca4: bl         #0x1df28
0x0000000002bdbca8: add        x0, sp, #0xf8
0x0000000002bdbcac: bl         #0x1df28
0x0000000002bdbcb0: add        x8, sp, #0x108
0x0000000002bdbcb4: str        x8, [sp, #0x7b0]
0x0000000002bdbcb8: add        x0, sp, #0x7b0
0x0000000002bdbcbc: bl         #0x2d818
0x0000000002bdbcc0: b          #0x2bdbccc
0x0000000002bdbcc4: mov        x20, x0
0x0000000002bdbcc8: cbnz       w1, #0x2bdbcd4
0x0000000002bdbccc: mov        x0, x20
0x0000000002bdbcd0: bl         #0x4b97984
0x0000000002bdbcd4: mov        x0, x20
0x0000000002bdbcd8: bl         #0x18bd8
