; instruction-faithful ARM64 fallback for RobloxLib::function_1fcacb0
0x0000000001fcacb0: sub        sp, sp, #0x70
0x0000000001fcacb4: stp        x24, x23, [sp, #0x30]
0x0000000001fcacb8: stp        x22, x21, [sp, #0x40]
0x0000000001fcacbc: stp        x20, x19, [sp, #0x50]
0x0000000001fcacc0: stp        x29, x30, [sp, #0x60]
0x0000000001fcacc4: add        x29, sp, #0x60
0x0000000001fcacc8: mov        x21, x1
0x0000000001fcaccc: mov        x19, x0
0x0000000001fcacd0: mov        x20, x0
0x0000000001fcacd4: ldr        x8, [x20, #0x10]!
0x0000000001fcacd8: ldur       x22, [x20, #-8]
0x0000000001fcacdc: sub        x9, x8, x22
0x0000000001fcace0: asr        x9, x9, #3
0x0000000001fcace4: mov        x10, #-0x5555555555555556
0x0000000001fcace8: movk       x10, #0xaaab
0x0000000001fcacec: mul        x9, x9, x10
0x0000000001fcacf0: cmp        x9, x1
0x0000000001fcacf4: b.hs       #0x1fcad60
0x0000000001fcacf8: mov        x9, #-0x5555555555555556
0x0000000001fcacfc: movk       x9, #0xaaa, lsl #48
0x0000000001fcad00: ldr        x11, [x19]
0x0000000001fcad04: sub        x12, x22, x11
0x0000000001fcad08: asr        x12, x12, #3
0x0000000001fcad0c: mul        x22, x12, x10
0x0000000001fcad10: add        x10, x22, x21
0x0000000001fcad14: cmp        x10, x9
0x0000000001fcad18: b.hi       #0x1fcae30
0x0000000001fcad1c: sub        x8, x8, x11
0x0000000001fcad20: asr        x8, x8, #3
0x0000000001fcad24: mov        x23, #-0x5555555555555556
0x0000000001fcad28: movk       x23, #0xaaab
0x0000000001fcad2c: mul        x8, x8, x23
0x0000000001fcad30: lsl        x11, x8, #1
0x0000000001fcad34: cmp        x11, x10
0x0000000001fcad38: csel       x10, x11, x10, hi
0x0000000001fcad3c: mov        x11, #0x5555555555555555
0x0000000001fcad40: movk       x11, #0x555, lsl #48
0x0000000001fcad44: cmp        x8, x11
0x0000000001fcad48: csel       x1, x10, x9, lo
0x0000000001fcad4c: str        x20, [sp, #0x28]
0x0000000001fcad50: cbz        x1, #0x1fcad98
0x0000000001fcad54: mov        x0, x20
0x0000000001fcad58: bl         #0x219e80
0x0000000001fcad5c: b          #0x1fcad9c
0x0000000001fcad60: cbz        x21, #0x1fcad90
0x0000000001fcad64: mov        w8, #0x18
0x0000000001fcad68: mov        x9, #-0x18
0x0000000001fcad6c: madd       x9, x21, x8, x9
0x0000000001fcad70: umulh      x9, x9, x10
0x0000000001fcad74: lsr        x9, x9, #4
0x0000000001fcad78: mov        x10, #0x18
0x0000000001fcad7c: madd       x20, x9, x8, x10
0x0000000001fcad80: mov        x0, x22
0x0000000001fcad84: mov        x1, x20
0x0000000001fcad88: bl         #0x4b987a0
0x0000000001fcad8c: add        x22, x22, x20
0x0000000001fcad90: str        x22, [x19, #8]
0x0000000001fcad94: b          #0x1fcae18
0x0000000001fcad98: mov        x0, #0
0x0000000001fcad9c: mov        w8, #0x18
0x0000000001fcada0: madd       x22, x22, x8, x0
0x0000000001fcada4: stp        x0, x22, [sp, #8]
0x0000000001fcada8: madd       x9, x1, x8, x0
0x0000000001fcadac: str        x9, [sp, #0x20]
0x0000000001fcadb0: mov        x9, #-0x18
0x0000000001fcadb4: madd       x9, x21, x8, x9
0x0000000001fcadb8: umulh      x9, x9, x23
0x0000000001fcadbc: lsr        x9, x9, #4
0x0000000001fcadc0: mov        x10, #0x18
0x0000000001fcadc4: madd       x21, x9, x8, x10
0x0000000001fcadc8: mov        x0, x22
0x0000000001fcadcc: mov        x1, x21
0x0000000001fcadd0: bl         #0x4b987a0
0x0000000001fcadd4: add        x8, x22, x21
0x0000000001fcadd8: str        x8, [sp, #0x18]
0x0000000001fcaddc: ldp        x1, x2, [x19]
0x0000000001fcade0: sub        x8, x1, x2
0x0000000001fcade4: add        x21, x22, x8
0x0000000001fcade8: mov        x0, x20
0x0000000001fcadec: mov        x3, x21
0x0000000001fcadf0: bl         #0x1fcae48
0x0000000001fcadf4: ldr        x8, [x19]
0x0000000001fcadf8: str        x21, [x19]
0x0000000001fcadfc: ldr        x9, [x19, #0x10]
0x0000000001fcae00: ldur       q0, [sp, #0x18]
0x0000000001fcae04: stur       q0, [x19, #8]
0x0000000001fcae08: stp        x8, x9, [sp, #0x18]
0x0000000001fcae0c: stp        x8, x8, [sp, #8]
0x0000000001fcae10: add        x0, sp, #8
0x0000000001fcae14: bl         #0xa80160
0x0000000001fcae18: ldp        x29, x30, [sp, #0x60]
0x0000000001fcae1c: ldp        x20, x19, [sp, #0x50]
0x0000000001fcae20: ldp        x22, x21, [sp, #0x40]
0x0000000001fcae24: ldp        x24, x23, [sp, #0x30]
0x0000000001fcae28: add        sp, sp, #0x70
0x0000000001fcae2c: ret        
0x0000000001fcae30: bl         #0x2dc64
0x0000000001fcae34: mov        x19, x0
0x0000000001fcae38: add        x0, sp, #8
0x0000000001fcae3c: bl         #0xa80160
0x0000000001fcae40: mov        x0, x19
0x0000000001fcae44: bl         #0x4b97984
