; instruction-faithful ARM64 fallback for RobloxLib::function_1dedd4c
0x0000000001dedd4c: sub        sp, sp, #0x110
0x0000000001dedd50: stp        x26, x25, [sp, #0xc0]
0x0000000001dedd54: stp        x24, x23, [sp, #0xd0]
0x0000000001dedd58: stp        x22, x21, [sp, #0xe0]
0x0000000001dedd5c: stp        x20, x19, [sp, #0xf0]
0x0000000001dedd60: stp        x29, x30, [sp, #0x100]
0x0000000001dedd64: add        x29, sp, #0x100
0x0000000001dedd68: adrp       x8, #0x5ba4000
0x0000000001dedd6c: ldr        x8, [x8, #0x338]
0x0000000001dedd70: ldr        x8, [x8]
0x0000000001dedd74: stur       x8, [x29, #-0x48]
0x0000000001dedd78: add        x23, sp, #0x48
0x0000000001dedd7c: str        wzr, [sp, #0x50]
0x0000000001dedd80: str        xzr, [sp, #0x48]
0x0000000001dedd84: stp        xzr, xzr, [sp, #0x60]
0x0000000001dedd88: str        xzr, [sp, #0x58]
0x0000000001dedd8c: mov        w8, #0x16
0x0000000001dedd90: str        w8, [sp, #0x70]
0x0000000001dedd94: mov        w24, #0x1f00
0x0000000001dedd98: strh       w24, [sp, #0x74]
0x0000000001dedd9c: mov        w25, #1
0x0000000001dedda0: strb       w25, [sp, #0x76]
0x0000000001dedda4: stur       xzr, [sp, #0x77]
0x0000000001dedda8: str        xzr, [sp, #0x80]
0x0000000001deddac: str        wzr, [sp, #0x88]
0x0000000001deddb0: stp        xzr, xzr, [sp, #0x98]
0x0000000001deddb4: str        xzr, [sp, #0x90]
0x0000000001deddb8: mov        w8, #0x1bffff
0x0000000001deddbc: str        w8, [sp, #0xa8]
0x0000000001deddc0: strh       w24, [sp, #0xac]
0x0000000001deddc4: strb       w25, [sp, #0xae]
0x0000000001deddc8: stur       xzr, [x23, #0x67]
0x0000000001deddcc: add        x0, sp, #0x10
0x0000000001deddd0: add        x1, sp, #0x48
0x0000000001deddd4: mov        w2, #2
0x0000000001deddd8: bl         #0x1aa94
0x0000000001dedddc: str        xzr, [sp]
0x0000000001dedde0: adrp       x22, #0x6393000
0x0000000001dedde4: add        x22, x22, #0x100
0x0000000001dedde8: adrp       x1, #0x5341000
0x0000000001deddec: add        x1, x1, #0x64d
0x0000000001deddf0: adrp       x19, #0x5210000
0x0000000001deddf4: add        x19, x19, #0xc41
0x0000000001deddf8: adrp       x3, #0x1dec000
0x0000000001deddfc: add        x3, x3, #0x62c
0x0000000001dede00: adrp       x5, #0x1dec000
0x0000000001dede04: add        x5, x5, #0x634
0x0000000001dede08: add        x7, sp, #0x10
0x0000000001dede0c: mov        x0, x22
0x0000000001dede10: mov        x2, x19
0x0000000001dede14: mov        x4, #0
0x0000000001dede18: mov        x6, #0
0x0000000001dede1c: bl         #0x1ded754
0x0000000001dede20: adrp       x21, #0x1dec000
0x0000000001dede24: add        x21, x21, #0x734
0x0000000001dede28: adrp       x20, #0
0x0000000001dede2c: add        x20, x20, #0
0x0000000001dede30: mov        x0, x21
0x0000000001dede34: mov        x1, x22
0x0000000001dede38: mov        x2, x20
0x0000000001dede3c: bl         #0x4b984dc
0x0000000001dede40: str        wzr, [sp, #0x50]
0x0000000001dede44: str        xzr, [sp, #0x48]
0x0000000001dede48: stp        xzr, xzr, [sp, #0x60]
0x0000000001dede4c: str        xzr, [sp, #0x58]
0x0000000001dede50: mov        w8, #0x17
0x0000000001dede54: str        w8, [sp, #0x70]
0x0000000001dede58: strh       w24, [sp, #0x74]
0x0000000001dede5c: strb       w25, [sp, #0x76]
0x0000000001dede60: stur       xzr, [sp, #0x77]
0x0000000001dede64: str        xzr, [sp, #0x80]
0x0000000001dede68: str        wzr, [sp, #0x88]
0x0000000001dede6c: stp        xzr, xzr, [sp, #0x98]
0x0000000001dede70: str        xzr, [sp, #0x90]
0x0000000001dede74: mov        w8, #0x1dffff
0x0000000001dede78: str        w8, [sp, #0xa8]
0x0000000001dede7c: strh       w24, [sp, #0xac]
0x0000000001dede80: strb       w25, [sp, #0xae]
0x0000000001dede84: stur       xzr, [x23, #0x67]
0x0000000001dede88: add        x0, sp, #0x10
0x0000000001dede8c: add        x1, sp, #0x48
0x0000000001dede90: mov        w2, #2
0x0000000001dede94: bl         #0x1aa94
0x0000000001dede98: str        xzr, [sp]
0x0000000001dede9c: adrp       x22, #0x6393000
0x0000000001dedea0: add        x22, x22, #0x1c8
0x0000000001dedea4: adrp       x1, #0x52e7000
0x0000000001dedea8: add        x1, x1, #0x4cd
0x0000000001dedeac: adrp       x3, #0x1dec000
0x0000000001dedeb0: add        x3, x3, #0x7a8
0x0000000001dedeb4: adrp       x5, #0x1dec000
0x0000000001dedeb8: add        x5, x5, #0x7b0
0x0000000001dedebc: add        x7, sp, #0x10
0x0000000001dedec0: mov        x0, x22
0x0000000001dedec4: mov        x2, x19
0x0000000001dedec8: mov        x4, #0
0x0000000001dedecc: mov        x6, #0
0x0000000001deded0: bl         #0x1ded754
0x0000000001deded4: mov        x0, x21
0x0000000001deded8: mov        x1, x22
0x0000000001dededc: mov        x2, x20
0x0000000001dedee0: bl         #0x4b984dc
0x0000000001dedee4: str        wzr, [sp, #0x50]
0x0000000001dedee8: str        xzr, [sp, #0x48]
0x0000000001dedeec: stp        xzr, xzr, [sp, #0x60]
0x0000000001dedef0: str        xzr, [sp, #0x58]
0x0000000001dedef4: mov        w8, #0x18
0x0000000001dedef8: str        w8, [sp, #0x70]
0x0000000001dedefc: strh       w24, [sp, #0x74]
0x0000000001dedf00: strb       w25, [sp, #0x76]
0x0000000001dedf04: stur       xzr, [sp, #0x77]
0x0000000001dedf08: str        xzr, [sp, #0x80]
0x0000000001dedf0c: str        wzr, [sp, #0x88]
0x0000000001dedf10: stp        xzr, xzr, [sp, #0x98]
0x0000000001dedf14: str        xzr, [sp, #0x90]
0x0000000001dedf18: mov        w8, #0x1cffff
0x0000000001dedf1c: str        w8, [sp, #0xa8]
0x0000000001dedf20: strh       w24, [sp, #0xac]
0x0000000001dedf24: strb       w25, [sp, #0xae]
0x0000000001dedf28: stur       xzr, [x23, #0x67]
0x0000000001dedf2c: add        x0, sp, #0x10
0x0000000001dedf30: add        x1, sp, #0x48
0x0000000001dedf34: mov        w2, #2
0x0000000001dedf38: bl         #0x1aa94
0x0000000001dedf3c: str        xzr, [sp]
0x0000000001dedf40: adrp       x21, #0x6393000
0x0000000001dedf44: add        x21, x21, #0x290
0x0000000001dedf48: adrp       x1, #0x520d000
0x0000000001dedf4c: add        x1, x1, #0x354
0x0000000001dedf50: adrp       x3, #0x1dec000
0x0000000001dedf54: add        x3, x3, #0x8b0
0x0000000001dedf58: adrp       x5, #0x1dec000
0x0000000001dedf5c: add        x5, x5, #0x8b8
0x0000000001dedf60: add        x7, sp, #0x10
0x0000000001dedf64: mov        x0, x21
0x0000000001dedf68: mov        x2, x19
0x0000000001dedf6c: mov        x4, #0
0x0000000001dedf70: mov        x6, #0
0x0000000001dedf74: bl         #0x1ded9ec
0x0000000001dedf78: adrp       x0, #0x1dec000
0x0000000001dedf7c: add        x0, x0, #0x99c
0x0000000001dedf80: mov        x1, x21
0x0000000001dedf84: mov        x2, x20
0x0000000001dedf88: bl         #0x4b984dc
0x0000000001dedf8c: adrp       x0, #0x6393000
0x0000000001dedf90: add        x0, x0, #0x360
0x0000000001dedf94: adrp       x2, #0x1dec000
0x0000000001dedf98: add        x2, x2, #0xc08
0x0000000001dedf9c: mov        w1, #6
0x0000000001dedfa0: bl         #0x47d3d98
0x0000000001dedfa4: adrp       x0, #0x6393000
0x0000000001dedfa8: add        x0, x0, #0x5c0
0x0000000001dedfac: adrp       x1, #0x1dec000
0x0000000001dedfb0: add        x1, x1, #0xd80
0x0000000001dedfb4: bl         #0x4408bd0
0x0000000001dedfb8: ldur       x8, [x29, #-0x48]
0x0000000001dedfbc: adrp       x9, #0x5ba4000
0x0000000001dedfc0: ldr        x9, [x9, #0x338]
0x0000000001dedfc4: ldr        x9, [x9]
0x0000000001dedfc8: cmp        x9, x8
0x0000000001dedfcc: b.ne       #0x1dedfec
0x0000000001dedfd0: ldp        x29, x30, [sp, #0x100]
0x0000000001dedfd4: ldp        x20, x19, [sp, #0xf0]
0x0000000001dedfd8: ldp        x22, x21, [sp, #0xe0]
0x0000000001dedfdc: ldp        x24, x23, [sp, #0xd0]
0x0000000001dedfe0: ldp        x26, x25, [sp, #0xc0]
0x0000000001dedfe4: add        sp, sp, #0x110
0x0000000001dedfe8: ret        
0x0000000001dedfec: bl         #0x4b98620
