; instruction-faithful ARM64 fallback for RobloxLib::function_2bead2c
0x0000000002bead2c: sub        sp, sp, #0xa0
0x0000000002bead30: stp        d11, d10, [sp, #0x50]
0x0000000002bead34: stp        d9, d8, [sp, #0x60]
0x0000000002bead38: stp        x22, x21, [sp, #0x70]
0x0000000002bead3c: stp        x20, x19, [sp, #0x80]
0x0000000002bead40: stp        x29, x30, [sp, #0x90]
0x0000000002bead44: add        x29, sp, #0x90
0x0000000002bead48: mov        x19, x2
0x0000000002bead4c: mov        x20, x1
0x0000000002bead50: mov        x21, x0
0x0000000002bead54: stp        s0, s1, [sp, #0x48]
0x0000000002bead58: movi       d0, #0000000000000000
0x0000000002bead5c: stp        d0, d0, [sp, #0x38]
0x0000000002bead60: adrp       x22, #0x6168000
0x0000000002bead64: add        x22, x22, #0x430
0x0000000002bead68: ldrb       w8, [x22]
0x0000000002bead6c: cmp        w8, #1
0x0000000002bead70: b.ne       #0x2bead8c
0x0000000002bead74: ldrb       w8, [x21, #0xc90]
0x0000000002bead78: cmp        w8, #1
0x0000000002bead7c: b.ne       #0x2bead8c
0x0000000002bead80: ldr        d0, [x21, #0xcc0]
0x0000000002bead84: str        d0, [sp, #0x28]
0x0000000002bead88: b          #0x2beada0
0x0000000002bead8c: add        x0, x21, #0xcd0
0x0000000002bead90: bl         #0x29eff28
0x0000000002bead94: ldrb       w8, [x22]
0x0000000002bead98: stp        s0, s1, [sp, #0x28]
0x0000000002bead9c: tbz        w8, #0, #0x2beadb8
0x0000000002beada0: ldrb       w8, [x21, #0xc90]
0x0000000002beada4: cmp        w8, #1
0x0000000002beada8: b.ne       #0x2beadb8
0x0000000002beadac: ldr        s0, [x21, #0xcc8]
0x0000000002beadb0: ldr        s1, [x21, #0xccc]
0x0000000002beadb4: b          #0x2beadc0
0x0000000002beadb8: add        x0, x21, #0xcd0
0x0000000002beadbc: bl         #0x29f0170
0x0000000002beadc0: stp        s0, s1, [sp, #0x18]
0x0000000002beadc4: add        x1, sp, #0x40
0x0000000002beadc8: add        x2, sp, #0x38
0x0000000002beadcc: add        x3, sp, #0x28
0x0000000002beadd0: add        x4, sp, #0x18
0x0000000002beadd4: add        x5, sp, #0x48
0x0000000002beadd8: mov        x0, x20
0x0000000002beaddc: bl         #0x2aed3a4
0x0000000002beade0: add        x0, x21, #0xcd0
0x0000000002beade4: bl         #0x29efc38
0x0000000002beade8: fmov       s8, s0
0x0000000002beadec: fmov       s9, s1
0x0000000002beadf0: fmov       s10, s2
0x0000000002beadf4: add        x0, x21, #0xcd0
0x0000000002beadf8: bl         #0x29f0398
0x0000000002beadfc: fmov       s1, #1.00000000
0x0000000002beae00: fsub       s0, s1, s0
0x0000000002beae04: stp        s8, s9, [sp, #0x28]
0x0000000002beae08: stp        s10, s0, [sp, #0x30]
0x0000000002beae0c: ldr        x8, [x21, #0x7f0]
0x0000000002beae10: cbz        x8, #0x2beae34
0x0000000002beae14: ldp        s8, s9, [x8]
0x0000000002beae18: ldp        s10, s11, [x8, #8]
0x0000000002beae1c: mvni       v0.2s, #0x7f, msl #16
0x0000000002beae20: str        d0, [sp, #0x18]
0x0000000002beae24: mov        w8, #0x7f800000
0x0000000002beae28: str        w8, [sp, #0x20]
0x0000000002beae2c: fmov       s3, w8
0x0000000002beae30: b          #0x2beae88
0x0000000002beae34: mov        x0, x21
0x0000000002beae38: bl         #0x2b7fbf4
0x0000000002beae3c: stp        s0, s1, [sp, #0x18]
0x0000000002beae40: stp        s2, s3, [sp, #0x20]
0x0000000002beae44: mov        x0, x21
0x0000000002beae48: bl         #0x2b7e7b0
0x0000000002beae4c: mov        x1, x0
0x0000000002beae50: add        x0, sp, #0x18
0x0000000002beae54: bl         #0x39ce8a8
0x0000000002beae58: fmov       s8, s0
0x0000000002beae5c: fmov       s9, s1
0x0000000002beae60: fmov       s10, s2
0x0000000002beae64: fmov       s11, s3
0x0000000002beae68: mov        x0, x21
0x0000000002beae6c: bl         #0x2b7e7b8
0x0000000002beae70: cbz        x0, #0x2beae1c
0x0000000002beae74: ldr        x8, [x0]
0x0000000002beae78: ldr        x8, [x8, #0x300]
0x0000000002beae7c: blr        x8
0x0000000002beae80: stp        s0, s1, [sp, #0x18]
0x0000000002beae84: str        s2, [sp, #0x20]
0x0000000002beae88: str        s3, [sp, #0x24]
0x0000000002beae8c: stp        s8, s9, [sp, #8]
0x0000000002beae90: stp        s10, s11, [sp, #0x10]
0x0000000002beae94: mov        x0, x21
0x0000000002beae98: bl         #0x2b7e7b0
0x0000000002beae9c: mov        x6, x0
0x0000000002beaea0: strb       wzr, [sp]
0x0000000002beaea4: add        x2, sp, #8
0x0000000002beaea8: add        x3, sp, #0x40
0x0000000002beaeac: add        x4, sp, #0x38
0x0000000002beaeb0: add        x5, sp, #0x28
0x0000000002beaeb4: add        x7, sp, #0x18
0x0000000002beaeb8: mov        x0, x20
0x0000000002beaebc: mov        x1, x19
0x0000000002beaec0: bl         #0x2aed234
0x0000000002beaec4: ldp        x29, x30, [sp, #0x90]
0x0000000002beaec8: ldp        x20, x19, [sp, #0x80]
0x0000000002beaecc: ldp        x22, x21, [sp, #0x70]
0x0000000002beaed0: ldp        d9, d8, [sp, #0x60]
0x0000000002beaed4: ldp        d11, d10, [sp, #0x50]
0x0000000002beaed8: add        sp, sp, #0xa0
0x0000000002beaedc: ret        
