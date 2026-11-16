; instruction-faithful ARM64 fallback for RobloxLib::function_35eac94
0x00000000035eac94: stp        x22, x21, [sp, #-0x30]!
0x00000000035eac98: stp        x20, x19, [sp, #0x10]
0x00000000035eac9c: stp        x29, x30, [sp, #0x20]
0x00000000035eaca0: add        x29, sp, #0x20
0x00000000035eaca4: mov        w9, #0x1360
0x00000000035eaca8: adrp       x16, #0x5ba4000
0x00000000035eacac: ldr        x16, [x16, #0x328]
0x00000000035eacb0: blr        x16
0x00000000035eacb4: sub        sp, sp, #1, lsl #12
0x00000000035eacb8: sub        sp, sp, #0x360
0x00000000035eacbc: mov        x20, x0
0x00000000035eacc0: mov        x19, x8
0x00000000035eacc4: adrp       x8, #0x5ba4000
0x00000000035eacc8: ldr        x8, [x8, #0x338]
0x00000000035eaccc: ldr        x8, [x8]
0x00000000035eacd0: stur       x8, [x29, #-0x28]
0x00000000035eacd4: mov        x0, x19
0x00000000035eacd8: bl         #0x34e93ec
0x00000000035eacdc: ldr        w1, [x20, #0x98]
0x00000000035eace0: bl         #0xc48e80
0x00000000035eace4: ldrh       w1, [x20, #0x9c]
0x00000000035eace8: mov        x0, x19
0x00000000035eacec: bl         #0x34e9428
0x00000000035eacf0: ldrh       w1, [x20, #0x9e]
0x00000000035eacf4: mov        x0, x19
0x00000000035eacf8: bl         #0x34e9438
0x00000000035eacfc: ldr        w1, [x20, #0xa0]
0x00000000035ead00: mov        x0, x19
0x00000000035ead04: bl         #0xc0f0c8
0x00000000035ead08: ldrb       w1, [x20, #0xa4]
0x00000000035ead0c: mov        x0, x19
0x00000000035ead10: bl         #0xe9bc14
0x00000000035ead14: ldrb       w8, [x20, #0x90]
0x00000000035ead18: cmp        w8, #1
0x00000000035ead1c: b.ne       #0x35ead98
0x00000000035ead20: ldr        x1, [x20]
0x00000000035ead24: mov        x0, x19
0x00000000035ead28: mov        w2, #1
0x00000000035ead2c: bl         #0x34e9440
0x00000000035ead30: ldr        w1, [x20, #8]
0x00000000035ead34: mov        x0, x19
0x00000000035ead38: bl         #0x34e944c
0x00000000035ead3c: ldr        w1, [x20, #0xc]
0x00000000035ead40: mov        x0, x19
0x00000000035ead44: bl         #0x34e9454
0x00000000035ead48: mov        x8, x20
0x00000000035ead4c: ldr        x9, [x8, #0x48]!
0x00000000035ead50: ldur       x10, [x8, #-8]
0x00000000035ead54: tst        x10, #1
0x00000000035ead58: csel       x8, x8, x9, eq
0x00000000035ead5c: lsr        x2, x10, #1
0x00000000035ead60: cmp        x10, #2
0x00000000035ead64: csel       x1, xzr, x8, lo
0x00000000035ead68: mov        x0, x19
0x00000000035ead6c: bl         #0x34e947c
0x00000000035ead70: mov        x8, x20
0x00000000035ead74: ldr        x9, [x8, #0x18]!
0x00000000035ead78: ldur       x10, [x8, #-8]
0x00000000035ead7c: tst        x10, #1
0x00000000035ead80: csel       x8, x8, x9, eq
0x00000000035ead84: lsr        x2, x10, #1
0x00000000035ead88: cmp        x10, #2
0x00000000035ead8c: csel       x1, xzr, x8, lo
0x00000000035ead90: mov        x0, x19
0x00000000035ead94: bl         #0x34e94a4
0x00000000035ead98: ldrb       w1, [x20, #0xa7]
0x00000000035ead9c: mov        x0, x19
0x00000000035eada0: bl         #0x34e94b4
0x00000000035eada4: ldrb       w1, [x20, #0xa8]
0x00000000035eada8: mov        x0, x19
0x00000000035eadac: bl         #0x34e94c4
0x00000000035eadb0: ldr        w1, [x20, #0xac]
0x00000000035eadb4: mov        x0, x19
0x00000000035eadb8: bl         #0x34e94d4
0x00000000035eadbc: ldr        w8, [x20, #0xac]
0x00000000035eadc0: cmp        w8, #4
0x00000000035eadc4: b.eq       #0x35eae4c
0x00000000035eadc8: cmp        w8, #2
0x00000000035eadcc: b.eq       #0x35eae14
0x00000000035eadd0: cmp        w8, #1
0x00000000035eadd4: b.ne       #0x35eaeb0
0x00000000035eadd8: ldr        w8, [x20, #0x790]
0x00000000035eaddc: cmp        w8, #1
0x00000000035eade0: b.ne       #0x35eaee4
0x00000000035eade4: add        x8, x20, #0x128
0x00000000035eade8: ldr        w9, [x20, #0x138]
0x00000000035eadec: ldr        q0, [x8]
0x00000000035eadf0: str        q0, [sp, #0xce0]
0x00000000035eadf4: mov        w8, #1
0x00000000035eadf8: str        w9, [sp, #0xcf0]
0x00000000035eadfc: str        w8, [sp, #0x1348]
0x00000000035eae00: add        x21, sp, #0xce0
0x00000000035eae04: add        x1, sp, #0xce0
0x00000000035eae08: mov        x0, x19
0x00000000035eae0c: bl         #0x34e94dc
0x00000000035eae10: b          #0x35eaea8
0x00000000035eae14: ldr        w8, [x20, #0x790]
0x00000000035eae18: cmp        w8, #2
0x00000000035eae1c: b.ne       #0x35eaee4
0x00000000035eae20: add        x21, sp, #0x670
0x00000000035eae24: add        x0, sp, #0x670
0x00000000035eae28: add        x1, x20, #0x128
0x00000000035eae2c: mov        w2, #0x668
0x00000000035eae30: bl         #0x4b98ee4
0x00000000035eae34: mov        w8, #2
0x00000000035eae38: str        w8, [sp, #0xcd8]
0x00000000035eae3c: add        x1, sp, #0x670
0x00000000035eae40: mov        x0, x19
0x00000000035eae44: bl         #0x34e94dc
0x00000000035eae48: b          #0x35eaea8
0x00000000035eae4c: ldr        w8, [x20, #0x790]
0x00000000035eae50: cmp        w8, #3
0x00000000035eae54: b.ne       #0x35eaee4
0x00000000035eae58: mov        x8, sp
0x00000000035eae5c: ldp        x9, x1, [x20, #0x128]
0x00000000035eae60: stp        x9, xzr, [sp]
0x00000000035eae64: stp        xzr, xzr, [sp, #0x10]
0x00000000035eae68: ldr        x2, [x20, #0x138]
0x00000000035eae6c: sub        x9, x2, x1
0x00000000035eae70: asr        x9, x9, #2
0x00000000035eae74: mov        x10, #-0x5555555555555556
0x00000000035eae78: movk       x10, #0xaaab
0x00000000035eae7c: mul        x3, x9, x10
0x00000000035eae80: add        x0, x8, #8
0x00000000035eae84: bl         #0x35c1840
0x00000000035eae88: ldr        w8, [x20, #0x148]
0x00000000035eae8c: mov        w9, #3
0x00000000035eae90: str        w8, [sp, #0x20]
0x00000000035eae94: str        w9, [sp, #0x668]
0x00000000035eae98: mov        x21, sp
0x00000000035eae9c: mov        x1, sp
0x00000000035eaea0: mov        x0, x19
0x00000000035eaea4: bl         #0x34e94dc
0x00000000035eaea8: mov        x0, x21
0x00000000035eaeac: bl         #0x34e963c
0x00000000035eaeb0: ldur       x8, [x29, #-0x28]
0x00000000035eaeb4: adrp       x9, #0x5ba4000
0x00000000035eaeb8: ldr        x9, [x9, #0x338]
0x00000000035eaebc: ldr        x9, [x9]
0x00000000035eaec0: cmp        x9, x8
0x00000000035eaec4: b.ne       #0x35eaee0
0x00000000035eaec8: add        sp, sp, #1, lsl #12
0x00000000035eaecc: add        sp, sp, #0x360
0x00000000035eaed0: ldp        x29, x30, [sp, #0x20]
0x00000000035eaed4: ldp        x20, x19, [sp, #0x10]
0x00000000035eaed8: ldp        x22, x21, [sp], #0x30
0x00000000035eaedc: ret        
0x00000000035eaee0: bl         #0x4b98620
0x00000000035eaee4: bl         #0x815d80
0x00000000035eaee8: brk        #1
0x00000000035eaeec: mov        x20, x0
0x00000000035eaef0: mov        x0, sp
0x00000000035eaef4: b          #0x35eaf0c
0x00000000035eaef8: mov        x20, x0
0x00000000035eaefc: add        x0, sp, #0xce0
0x00000000035eaf00: b          #0x35eaf0c
0x00000000035eaf04: mov        x20, x0
0x00000000035eaf08: add        x0, sp, #0x670
0x00000000035eaf0c: bl         #0x34e963c
0x00000000035eaf10: b          #0x35eaf18
0x00000000035eaf14: mov        x20, x0
0x00000000035eaf18: mov        x0, x19
0x00000000035eaf1c: bl         #0x35e8df8
0x00000000035eaf20: mov        x0, x20
0x00000000035eaf24: bl         #0x4b97984
