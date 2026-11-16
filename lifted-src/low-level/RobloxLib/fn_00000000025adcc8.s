; instruction-faithful ARM64 fallback for RobloxLib::function_25adcc8
0x00000000025adcc8: sub        sp, sp, #0x170
0x00000000025adccc: stp        d9, d8, [sp, #0x120]
0x00000000025adcd0: stp        x28, x27, [sp, #0x130]
0x00000000025adcd4: stp        x22, x21, [sp, #0x140]
0x00000000025adcd8: stp        x20, x19, [sp, #0x150]
0x00000000025adcdc: stp        x29, x30, [sp, #0x160]
0x00000000025adce0: add        x29, sp, #0x160
0x00000000025adce4: mov        x19, x0
0x00000000025adce8: stur       d0, [x29, #-0x48]
0x00000000025adcec: adrp       x8, #0x63da000
0x00000000025adcf0: add        x8, x8, #0x7d8
0x00000000025adcf4: ldarb      w8, [x8]
0x00000000025adcf8: adrp       x21, #0x63da000
0x00000000025adcfc: tbz        w8, #0, #0x25ae138
0x00000000025add00: ldr        x1, [x21, #0x7d0]
0x00000000025add04: movi       v0.16b, #0
0x00000000025add08: stp        q0, q0, [sp, #0x90]
0x00000000025add0c: mov        x8, #-1
0x00000000025add10: stp        xzr, x8, [sp, #0xb0]
0x00000000025add14: stp        q0, q0, [sp, #0xc0]
0x00000000025add18: str        q0, [sp, #0xe0]
0x00000000025add1c: str        wzr, [sp, #0xf0]
0x00000000025add20: stp        xzr, xzr, [sp, #0xf8]
0x00000000025add24: add        x9, sp, #0x90
0x00000000025add28: str        x8, [sp, #0x108]
0x00000000025add2c: add        x0, sp, #0x90
0x00000000025add30: add        x2, x9, #0x78
0x00000000025add34: bl         #0x475a774
0x00000000025add38: bl         #0x47f9f58
0x00000000025add3c: fmov       d8, d0
0x00000000025add40: ldur       d0, [x29, #-0x48]
0x00000000025add44: ldr        d1, [x19, #0xf0]
0x00000000025add48: fadd       d9, d0, d1
0x00000000025add4c: str        d9, [x19, #0xf0]
0x00000000025add50: str        d0, [x19, #0x108]
0x00000000025add54: adrp       x8, #0x61b1000
0x00000000025add58: add        x8, x8, #0xb40
0x00000000025add5c: ldrb       w8, [x8]
0x00000000025add60: cmp        w8, #1
0x00000000025add64: b.ne       #0x25add78
0x00000000025add68: mov        x0, x19
0x00000000025add6c: bl         #0x25ae630
0x00000000025add70: cbz        x0, #0x25add78
0x00000000025add74: bl         #0x19219f4
0x00000000025add78: adrp       x20, #0x6156000
0x00000000025add7c: ldrb       w8, [x20, #0x8a0]
0x00000000025add80: tbnz       w8, #0, #0x25addf4
0x00000000025add84: adrp       x8, #0x63da000
0x00000000025add88: add        x8, x8, #0x7e8
0x00000000025add8c: ldarb      w8, [x8]
0x00000000025add90: adrp       x21, #0x63da000
0x00000000025add94: tbz        w8, #0, #0x25ae2ac
0x00000000025add98: ldr        x1, [x21, #0x7e0]
0x00000000025add9c: movi       v0.16b, #0
0x00000000025adda0: stp        q0, q0, [sp, #0x10]
0x00000000025adda4: mov        x8, #-1
0x00000000025adda8: stp        xzr, x8, [sp, #0x30]
0x00000000025addac: stp        q0, q0, [sp, #0x40]
0x00000000025addb0: str        q0, [sp, #0x60]
0x00000000025addb4: str        wzr, [sp, #0x70]
0x00000000025addb8: stp        xzr, xzr, [sp, #0x78]
0x00000000025addbc: add        x9, sp, #0x10
0x00000000025addc0: str        x8, [sp, #0x88]
0x00000000025addc4: add        x0, sp, #0x10
0x00000000025addc8: add        x2, x9, #0x78
0x00000000025addcc: bl         #0x475a774
0x00000000025addd0: add        x0, x19, #0x2e8
0x00000000025addd4: add        x1, x19, #0x108
0x00000000025addd8: bl         #0x2fe40
0x00000000025adddc: add        x0, sp, #0x10
0x00000000025adde0: bl         #0x26383c
0x00000000025adde4: mov        x0, x19
0x00000000025adde8: bl         #0x87ef04
0x00000000025addec: cbz        x0, #0x25addf4
0x00000000025addf0: bl         #0x188a0e0
0x00000000025addf4: adrp       x8, #0x63da000
0x00000000025addf8: add        x8, x8, #0x7f8
0x00000000025addfc: ldarb      w8, [x8]
0x00000000025ade00: adrp       x21, #0x63da000
0x00000000025ade04: tbz        w8, #0, #0x25ae1b4
0x00000000025ade08: ldr        x1, [x21, #0x7f0]
0x00000000025ade0c: movi       v0.16b, #0
0x00000000025ade10: stp        q0, q0, [sp, #0x10]
0x00000000025ade14: mov        x8, #-1
0x00000000025ade18: stp        xzr, x8, [sp, #0x30]
0x00000000025ade1c: stp        q0, q0, [sp, #0x40]
0x00000000025ade20: str        q0, [sp, #0x60]
0x00000000025ade24: str        wzr, [sp, #0x70]
0x00000000025ade28: stp        xzr, xzr, [sp, #0x78]
0x00000000025ade2c: add        x0, sp, #0x10
0x00000000025ade30: mov        x2, #-1
0x00000000025ade34: mov        x3, #0
0x00000000025ade38: mov        w4, #0
0x00000000025ade3c: bl         #0x477d320
0x00000000025ade40: fcvt       s0, d9
0x00000000025ade44: ldur       d1, [x29, #-0x48]
0x00000000025ade48: fcvt       d9, s0
0x00000000025ade4c: stp        d9, d1, [sp]
0x00000000025ade50: add        x0, x19, #0x278
0x00000000025ade54: mov        x1, sp
0x00000000025ade58: bl         #0x25b6078
0x00000000025ade5c: add        x21, sp, #0x10
0x00000000025ade60: add        x0, sp, #0x10
0x00000000025ade64: bl         #0x2649c4
0x00000000025ade68: adrp       x8, #0x63da000
0x00000000025ade6c: add        x8, x8, #0x808
0x00000000025ade70: ldarb      w9, [x8]
0x00000000025ade74: adrp       x8, #0x63da000
0x00000000025ade78: tbz        w9, #0, #0x25ae224
0x00000000025ade7c: ldr        x1, [x8, #0x800]
0x00000000025ade80: movi       v0.16b, #0
0x00000000025ade84: stp        q0, q0, [sp, #0x10]
0x00000000025ade88: mov        x8, #-1
0x00000000025ade8c: stp        xzr, x8, [sp, #0x30]
0x00000000025ade90: stp        q0, q0, [sp, #0x40]
0x00000000025ade94: str        q0, [sp, #0x60]
0x00000000025ade98: str        wzr, [sp, #0x70]
0x00000000025ade9c: stp        xzr, xzr, [sp, #0x78]
0x00000000025adea0: str        x8, [sp, #0x88]
0x00000000025adea4: add        x0, sp, #0x10
0x00000000025adea8: add        x2, x21, #0x78
0x00000000025adeac: bl         #0x475a774
0x00000000025adeb0: ldur       d0, [x29, #-0x48]
0x00000000025adeb4: stp        d9, d0, [sp]
0x00000000025adeb8: add        x0, x19, #0x280
0x00000000025adebc: mov        x1, sp
0x00000000025adec0: bl         #0x25b6078
0x00000000025adec4: add        x0, sp, #0x10
0x00000000025adec8: bl         #0x26383c
0x00000000025adecc: ldrb       w8, [x20, #0x8a0]
0x00000000025aded0: cmp        w8, #1
0x00000000025aded4: b.ne       #0x25adf58
0x00000000025aded8: ldr        w8, [x19, #0xc0]
0x00000000025adedc: cmp        w8, #2
0x00000000025adee0: b.ne       #0x25ae09c
0x00000000025adee4: adrp       x8, #0x63da000
0x00000000025adee8: add        x8, x8, #0x818
0x00000000025adeec: ldarb      w8, [x8]
0x00000000025adef0: adrp       x21, #0x63da000
0x00000000025adef4: tbz        w8, #0, #0x25ae41c
0x00000000025adef8: ldr        x1, [x21, #0x810]
0x00000000025adefc: movi       v0.16b, #0
0x00000000025adf00: stp        q0, q0, [sp, #0x10]
0x00000000025adf04: mov        x8, #-1
0x00000000025adf08: stp        xzr, x8, [sp, #0x30]
0x00000000025adf0c: stp        q0, q0, [sp, #0x40]
0x00000000025adf10: str        q0, [sp, #0x60]
0x00000000025adf14: str        wzr, [sp, #0x70]
0x00000000025adf18: stp        xzr, xzr, [sp, #0x78]
0x00000000025adf1c: add        x9, sp, #0x10
0x00000000025adf20: str        x8, [sp, #0x88]
0x00000000025adf24: add        x0, sp, #0x10
0x00000000025adf28: add        x2, x9, #0x78
0x00000000025adf2c: bl         #0x475a774
0x00000000025adf30: add        x0, x19, #0x2f8
0x00000000025adf34: add        x1, x19, #0x108
0x00000000025adf38: bl         #0x2fe40
0x00000000025adf3c: add        x0, sp, #0x10
0x00000000025adf40: bl         #0x26383c
0x00000000025adf44: mov        x0, x19
0x00000000025adf48: bl         #0x87ef04
0x00000000025adf4c: cbz        x0, #0x25ae09c
0x00000000025adf50: bl         #0x188a0e0
0x00000000025adf54: b          #0x25ae09c
0x00000000025adf58: adrp       x8, #0x63da000
0x00000000025adf5c: add        x8, x8, #0x828
0x00000000025adf60: ldarb      w8, [x8]
0x00000000025adf64: adrp       x21, #0x63da000
0x00000000025adf68: tbz        w8, #0, #0x25ae328
0x00000000025adf6c: ldr        x1, [x21, #0x820]
0x00000000025adf70: movi       v0.16b, #0
0x00000000025adf74: stp        q0, q0, [sp, #0x10]
0x00000000025adf78: mov        x8, #-1
0x00000000025adf7c: stp        xzr, x8, [sp, #0x30]
0x00000000025adf80: stp        q0, q0, [sp, #0x40]
0x00000000025adf84: str        q0, [sp, #0x60]
0x00000000025adf88: str        wzr, [sp, #0x70]
0x00000000025adf8c: stp        xzr, xzr, [sp, #0x78]
0x00000000025adf90: add        x9, sp, #0x10
0x00000000025adf94: str        x8, [sp, #0x88]
0x00000000025adf98: add        x0, sp, #0x10
0x00000000025adf9c: add        x2, x9, #0x78
0x00000000025adfa0: bl         #0x475a774
0x00000000025adfa4: str        d9, [sp]
0x00000000025adfa8: add        x0, x19, #0x2c8
0x00000000025adfac: mov        x1, sp
0x00000000025adfb0: sub        x2, x29, #0x48
0x00000000025adfb4: bl         #0x1d756e8
0x00000000025adfb8: add        x20, sp, #0x10
0x00000000025adfbc: add        x0, sp, #0x10
0x00000000025adfc0: bl         #0x26383c
0x00000000025adfc4: adrp       x8, #0x63da000
0x00000000025adfc8: add        x8, x8, #0x838
0x00000000025adfcc: ldarb      w8, [x8]
0x00000000025adfd0: adrp       x21, #0x63da000
0x00000000025adfd4: tbz        w8, #0, #0x25ae3a0
0x00000000025adfd8: ldr        x1, [x21, #0x830]
0x00000000025adfdc: movi       v0.16b, #0
0x00000000025adfe0: stp        q0, q0, [sp, #0x10]
0x00000000025adfe4: mov        x8, #-1
0x00000000025adfe8: stp        xzr, x8, [sp, #0x30]
0x00000000025adfec: stp        q0, q0, [sp, #0x40]
0x00000000025adff0: str        q0, [sp, #0x60]
0x00000000025adff4: str        wzr, [sp, #0x70]
0x00000000025adff8: stp        xzr, xzr, [sp, #0x78]
0x00000000025adffc: str        x8, [sp, #0x88]
0x00000000025ae000: add        x0, sp, #0x10
0x00000000025ae004: add        x2, x20, #0x78
0x00000000025ae008: bl         #0x475a774
0x00000000025ae00c: add        x0, x19, #0x2f0
0x00000000025ae010: add        x1, x19, #0x108
0x00000000025ae014: bl         #0x2fe40
0x00000000025ae018: add        x0, sp, #0x10
0x00000000025ae01c: bl         #0x26383c
0x00000000025ae020: ldr        w8, [x19, #0xc0]
0x00000000025ae024: cmp        w8, #2
0x00000000025ae028: b.ne       #0x25ae08c
0x00000000025ae02c: adrp       x8, #0x63da000
0x00000000025ae030: add        x8, x8, #0x848
0x00000000025ae034: ldarb      w8, [x8]
0x00000000025ae038: adrp       x21, #0x63da000
0x00000000025ae03c: tbz        w8, #0, #0x25ae494
0x00000000025ae040: ldr        x1, [x21, #0x840]
0x00000000025ae044: movi       v0.16b, #0
0x00000000025ae048: stp        q0, q0, [sp, #0x10]
0x00000000025ae04c: mov        x8, #-1
0x00000000025ae050: stp        xzr, x8, [sp, #0x30]
0x00000000025ae054: stp        q0, q0, [sp, #0x40]
0x00000000025ae058: str        q0, [sp, #0x60]
0x00000000025ae05c: str        wzr, [sp, #0x70]
0x00000000025ae060: stp        xzr, xzr, [sp, #0x78]
0x00000000025ae064: add        x9, sp, #0x10
0x00000000025ae068: str        x8, [sp, #0x88]
0x00000000025ae06c: add        x0, sp, #0x10
0x00000000025ae070: add        x2, x9, #0x78
0x00000000025ae074: bl         #0x475a774
0x00000000025ae078: add        x0, x19, #0x2f8
0x00000000025ae07c: add        x1, x19, #0x108
0x00000000025ae080: bl         #0x2fe40
0x00000000025ae084: add        x0, sp, #0x10
0x00000000025ae088: bl         #0x26383c
0x00000000025ae08c: mov        x0, x19
0x00000000025ae090: bl         #0x87ef04
0x00000000025ae094: cbz        x0, #0x25ae09c
0x00000000025ae098: bl         #0x188a0e0
0x00000000025ae09c: bl         #0x47f9f58
0x00000000025ae0a0: fsub       d8, d0, d8
0x00000000025ae0a4: add        x0, x19, #0x248
0x00000000025ae0a8: fmov       d0, d8
0x00000000025ae0ac: bl         #0x857898
0x00000000025ae0b0: adrp       x8, #0x6158000
0x00000000025ae0b4: add        x8, x8, #0xc48
0x00000000025ae0b8: ldrb       w8, [x8]
0x00000000025ae0bc: cmp        w8, #1
0x00000000025ae0c0: b.ne       #0x25ae114
0x00000000025ae0c4: mov        x0, x19
0x00000000025ae0c8: bl         #0x3e79b80
0x00000000025ae0cc: add        x0, x0, #0x2d8
0x00000000025ae0d0: bl         #0x3e6a3a4
0x00000000025ae0d4: ldr        x19, [x0, #0x3b8]
0x00000000025ae0d8: adrp       x1, #0x53d0000
0x00000000025ae0dc: add        x1, x1, #0x8ac
0x00000000025ae0e0: add        x0, sp, #0x10
0x00000000025ae0e4: bl         #0x18aac
0x00000000025ae0e8: adrp       x8, #0x4bcd000
0x00000000025ae0ec: ldr        d0, [x8, #0x7c0]
0x00000000025ae0f0: fmul       d0, d8, d0
0x00000000025ae0f4: fcvt       s0, d0
0x00000000025ae0f8: add        x0, x19, #0x148
0x00000000025ae0fc: add        x1, sp, #0x10
0x00000000025ae100: bl         #0x25ae650
0x00000000025ae104: ldrsb      w8, [sp, #0x27]
0x00000000025ae108: tbz        w8, #0x1f, #0x25ae114
0x00000000025ae10c: ldr        x0, [sp, #0x10]
0x00000000025ae110: bl         #0x47e93a8
0x00000000025ae114: add        x0, sp, #0x90
0x00000000025ae118: bl         #0x26383c
0x00000000025ae11c: ldp        x29, x30, [sp, #0x160]
0x00000000025ae120: ldp        x20, x19, [sp, #0x150]
0x00000000025ae124: ldp        x22, x21, [sp, #0x140]
0x00000000025ae128: ldp        x28, x27, [sp, #0x130]
0x00000000025ae12c: ldp        d9, d8, [sp, #0x120]
0x00000000025ae130: add        sp, sp, #0x170
0x00000000025ae134: ret        
0x00000000025ae138: adrp       x0, #0x63da000
0x00000000025ae13c: add        x0, x0, #0x7d8
0x00000000025ae140: bl         #0x428c
0x00000000025ae144: cbz        w0, #0x25add00
0x00000000025ae148: adrp       x8, #0x520e000
0x00000000025ae14c: add        x8, x8, #0x543
0x00000000025ae150: add        x8, x8, #0xc8, lsl #12
0x00000000025ae154: add        x8, x8, #0xc16
0x00000000025ae158: str        x8, [sp, #0x90]
0x00000000025ae15c: ldr        x8, [sp, #0x90]
0x00000000025ae160: adrp       x9, #0x53d0000
0x00000000025ae164: add        x9, x9, #0x865
0x00000000025ae168: add        x9, x9, #0x5c, lsl #12
0x00000000025ae16c: add        x9, x9, #0x95d
0x00000000025ae170: str        x9, [sp, #0x90]
0x00000000025ae174: ldr        x9, [sp, #0x90]
0x00000000025ae178: sub        x9, x9, #0x5d, lsl #12
0x00000000025ae17c: sub        x9, x9, #0xa8
0x00000000025ae180: sub        x8, x8, #0xc8, lsl #12
0x00000000025ae184: sub        x0, x8, #0xc16
0x00000000025ae188: add        x1, x9, #0x74b
0x00000000025ae18c: mov        w2, #-1
0x00000000025ae190: mov        w3, #0xff
0x00000000025ae194: bl         #0x477d018
0x00000000025ae198: mov        x20, x0
0x00000000025ae19c: bl         #0x475a7f4
0x00000000025ae1a0: str        x20, [x21, #0x7d0]
0x00000000025ae1a4: adrp       x0, #0x63da000
0x00000000025ae1a8: add        x0, x0, #0x7d8
0x00000000025ae1ac: bl         #0x43e8
0x00000000025ae1b0: b          #0x25add00
0x00000000025ae1b4: adrp       x0, #0x63da000
0x00000000025ae1b8: add        x0, x0, #0x7f8
0x00000000025ae1bc: bl         #0x428c
0x00000000025ae1c0: cbz        w0, #0x25ade08
0x00000000025ae1c4: adrp       x8, #0x520e000
0x00000000025ae1c8: add        x8, x8, #0x543
0x00000000025ae1cc: add        x8, x8, #0x17, lsl #12
0x00000000025ae1d0: add        x8, x8, #0x690
0x00000000025ae1d4: str        x8, [sp, #0x10]
0x00000000025ae1d8: ldr        x8, [sp, #0x10]
0x00000000025ae1dc: adrp       x9, #0x53d0000
0x00000000025ae1e0: add        x9, x9, #0x871
0x00000000025ae1e4: add        x9, x9, #0x46, lsl #12
0x00000000025ae1e8: add        x9, x9, #0xa88
0x00000000025ae1ec: str        x9, [sp, #0x10]
0x00000000025ae1f0: ldr        x9, [sp, #0x10]
0x00000000025ae1f4: sub        x8, x8, #0x17, lsl #12
0x00000000025ae1f8: sub        x0, x8, #0x690
0x00000000025ae1fc: sub        x8, x9, #0x46, lsl #12
0x00000000025ae200: sub        x1, x8, #0xa88
0x00000000025ae204: mov        w2, #-1
0x00000000025ae208: mov        w3, #0xff
0x00000000025ae20c: bl         #0x477d018
0x00000000025ae210: str        x0, [x21, #0x7f0]
0x00000000025ae214: adrp       x0, #0x63da000
0x00000000025ae218: add        x0, x0, #0x7f8
0x00000000025ae21c: bl         #0x43e8
0x00000000025ae220: b          #0x25ade08
0x00000000025ae224: adrp       x0, #0x63da000
0x00000000025ae228: add        x0, x0, #0x808
0x00000000025ae22c: bl         #0x428c
0x00000000025ae230: adrp       x8, #0x63da000
0x00000000025ae234: cbz        w0, #0x25ade7c
0x00000000025ae238: adrp       x8, #0x520e000
0x00000000025ae23c: add        x8, x8, #0x543
0x00000000025ae240: add        x8, x8, #0x5d, lsl #12
0x00000000025ae244: add        x8, x8, #0xa8
0x00000000025ae248: str        x8, [sp, #0x10]
0x00000000025ae24c: ldr        x8, [sp, #0x10]
0x00000000025ae250: adrp       x9, #0x53d0000
0x00000000025ae254: add        x9, x9, #0x887
0x00000000025ae258: add        x9, x9, #0xb9, lsl #12
0x00000000025ae25c: add        x9, x9, #0xc2d
0x00000000025ae260: str        x9, [sp, #0x10]
0x00000000025ae264: ldr        x9, [sp, #0x10]
0x00000000025ae268: sub        x8, x8, #0x5d, lsl #12
0x00000000025ae26c: sub        x0, x8, #0xa8
0x00000000025ae270: sub        x8, x9, #0xb9, lsl #12
0x00000000025ae274: sub        x1, x8, #0xc2d
0x00000000025ae278: mov        w2, #-1
0x00000000025ae27c: mov        w3, #0xff
0x00000000025ae280: bl         #0x477d018
0x00000000025ae284: mov        x20, x0
0x00000000025ae288: bl         #0x475a7f4
0x00000000025ae28c: adrp       x22, #0x63da000
0x00000000025ae290: str        x20, [x22, #0x800]
0x00000000025ae294: adrp       x0, #0x63da000
0x00000000025ae298: add        x0, x0, #0x808
0x00000000025ae29c: bl         #0x43e8
0x00000000025ae2a0: mov        x8, x22
0x00000000025ae2a4: adrp       x20, #0x6156000
0x00000000025ae2a8: b          #0x25ade7c
0x00000000025ae2ac: adrp       x0, #0x63da000
0x00000000025ae2b0: add        x0, x0, #0x7e8
0x00000000025ae2b4: bl         #0x428c
0x00000000025ae2b8: cbz        w0, #0x25add98
0x00000000025ae2bc: adrp       x8, #0x520e000
0x00000000025ae2c0: add        x8, x8, #0x543
0x00000000025ae2c4: add        x8, x8, #0xaf, lsl #12
0x00000000025ae2c8: add        x8, x8, #0xe6e
0x00000000025ae2cc: str        x8, [sp, #0x10]
0x00000000025ae2d0: ldr        x8, [sp, #0x10]
0x00000000025ae2d4: adrp       x9, #0x53d0000
0x00000000025ae2d8: add        x9, x9, #0x7ea
0x00000000025ae2dc: add        x9, x9, #0x3e, lsl #12
0x00000000025ae2e0: add        x9, x9, #0x6a
0x00000000025ae2e4: str        x9, [sp, #0x10]
0x00000000025ae2e8: ldr        x9, [sp, #0x10]
0x00000000025ae2ec: sub        x8, x8, #0xaf, lsl #12
0x00000000025ae2f0: sub        x0, x8, #0xe6e
0x00000000025ae2f4: sub        x8, x9, #0x3e, lsl #12
0x00000000025ae2f8: sub        x1, x8, #0x6a
0x00000000025ae2fc: mov        w2, #-1
0x00000000025ae300: mov        w3, #0xff
0x00000000025ae304: bl         #0x477d018
0x00000000025ae308: mov        x20, x0
0x00000000025ae30c: bl         #0x475a7f4
0x00000000025ae310: str        x20, [x21, #0x7e0]
0x00000000025ae314: adrp       x0, #0x63da000
0x00000000025ae318: add        x0, x0, #0x7e8
0x00000000025ae31c: bl         #0x43e8
0x00000000025ae320: adrp       x20, #0x6156000
0x00000000025ae324: b          #0x25add98
0x00000000025ae328: adrp       x0, #0x63da000
0x00000000025ae32c: add        x0, x0, #0x828
0x00000000025ae330: bl         #0x428c
0x00000000025ae334: cbz        w0, #0x25adf6c
0x00000000025ae338: adrp       x8, #0x520e000
0x00000000025ae33c: add        x8, x8, #0x543
0x00000000025ae340: mov        w9, #0x2592
0x00000000025ae344: add        x8, x8, x9
0x00000000025ae348: str        x8, [sp, #0x10]
0x00000000025ae34c: ldr        x8, [sp, #0x10]
0x00000000025ae350: mov        x9, #-0x2592
0x00000000025ae354: adrp       x10, #0x53d0000
0x00000000025ae358: add        x10, x10, #0x832
0x00000000025ae35c: add        x10, x10, #0x14, lsl #12
0x00000000025ae360: add        x10, x10, #0xb8c
0x00000000025ae364: str        x10, [sp, #0x10]
0x00000000025ae368: ldr        x10, [sp, #0x10]
0x00000000025ae36c: add        x0, x8, x9
0x00000000025ae370: sub        x8, x10, #0x14, lsl #12
0x00000000025ae374: sub        x1, x8, #0xb8c
0x00000000025ae378: mov        w2, #-1
0x00000000025ae37c: mov        w3, #0xff
0x00000000025ae380: bl         #0x477d018
0x00000000025ae384: mov        x20, x0
0x00000000025ae388: bl         #0x475a7f4
0x00000000025ae38c: str        x20, [x21, #0x820]
0x00000000025ae390: adrp       x0, #0x63da000
0x00000000025ae394: add        x0, x0, #0x828
0x00000000025ae398: bl         #0x43e8
0x00000000025ae39c: b          #0x25adf6c
0x00000000025ae3a0: adrp       x0, #0x63da000
0x00000000025ae3a4: add        x0, x0, #0x838
0x00000000025ae3a8: bl         #0x428c
0x00000000025ae3ac: cbz        w0, #0x25adfd8
0x00000000025ae3b0: adrp       x8, #0x520e000
0x00000000025ae3b4: add        x8, x8, #0x543
0x00000000025ae3b8: mov        w9, #0x119a
0x00000000025ae3bc: add        x8, x8, x9
0x00000000025ae3c0: str        x8, [sp, #0x10]
0x00000000025ae3c4: ldr        x8, [sp, #0x10]
0x00000000025ae3c8: mov        x9, #-0x119a
0x00000000025ae3cc: adrp       x10, #0x53d0000
0x00000000025ae3d0: add        x10, x10, #0x84c
0x00000000025ae3d4: add        x10, x10, #0xa9, lsl #12
0x00000000025ae3d8: add        x10, x10, #0x61d
0x00000000025ae3dc: str        x10, [sp, #0x10]
0x00000000025ae3e0: ldr        x10, [sp, #0x10]
0x00000000025ae3e4: add        x0, x8, x9
0x00000000025ae3e8: sub        x8, x10, #0xa9, lsl #12
0x00000000025ae3ec: sub        x1, x8, #0x61d
0x00000000025ae3f0: mov        w2, #-1
0x00000000025ae3f4: mov        w3, #0xff
0x00000000025ae3f8: bl         #0x477d018
0x00000000025ae3fc: mov        x20, x0
0x00000000025ae400: bl         #0x475a7f4
0x00000000025ae404: str        x20, [x21, #0x830]
0x00000000025ae408: adrp       x0, #0x63da000
0x00000000025ae40c: add        x0, x0, #0x838
0x00000000025ae410: bl         #0x43e8
0x00000000025ae414: add        x20, sp, #0x10
0x00000000025ae418: b          #0x25adfd8
0x00000000025ae41c: adrp       x0, #0x63da000
0x00000000025ae420: add        x0, x0, #0x818
0x00000000025ae424: bl         #0x428c
0x00000000025ae428: cbz        w0, #0x25adef8
0x00000000025ae42c: adrp       x8, #0x520e000
0x00000000025ae430: add        x8, x8, #0x543
0x00000000025ae434: add        x8, x8, #0x6b, lsl #12
0x00000000025ae438: add        x8, x8, #0x915
0x00000000025ae43c: str        x8, [sp, #0x10]
0x00000000025ae440: ldr        x8, [sp, #0x10]
0x00000000025ae444: adrp       x9, #0x53d0000
0x00000000025ae448: add        x9, x9, #0x892
0x00000000025ae44c: add        x9, x9, #0xd8, lsl #12
0x00000000025ae450: add        x9, x9, #0x364
0x00000000025ae454: str        x9, [sp, #0x10]
0x00000000025ae458: ldr        x9, [sp, #0x10]
0x00000000025ae45c: sub        x8, x8, #0x6b, lsl #12
0x00000000025ae460: sub        x0, x8, #0x915
0x00000000025ae464: sub        x8, x9, #0xd8, lsl #12
0x00000000025ae468: sub        x1, x8, #0x364
0x00000000025ae46c: mov        w2, #-1
0x00000000025ae470: mov        w3, #0xff
0x00000000025ae474: bl         #0x477d018
0x00000000025ae478: mov        x20, x0
0x00000000025ae47c: bl         #0x475a7f4
0x00000000025ae480: str        x20, [x21, #0x810]
0x00000000025ae484: adrp       x0, #0x63da000
0x00000000025ae488: add        x0, x0, #0x818
0x00000000025ae48c: bl         #0x43e8
0x00000000025ae490: b          #0x25adef8
0x00000000025ae494: adrp       x0, #0x63da000
0x00000000025ae498: add        x0, x0, #0x848
0x00000000025ae49c: bl         #0x428c
0x00000000025ae4a0: cbz        w0, #0x25ae040
0x00000000025ae4a4: adrp       x8, #0x520e000
0x00000000025ae4a8: add        x8, x8, #0x543
0x00000000025ae4ac: add        x8, x8, #0x21, lsl #12
0x00000000025ae4b0: add        x8, x8, #0xc3e
0x00000000025ae4b4: str        x8, [sp, #0x10]
0x00000000025ae4b8: ldr        x8, [sp, #0x10]
0x00000000025ae4bc: adrp       x9, #0x53d0000
0x00000000025ae4c0: add        x9, x9, #0x892
0x00000000025ae4c4: add        x9, x9, #0x1e, lsl #12
0x00000000025ae4c8: add        x9, x9, #0x743
0x00000000025ae4cc: str        x9, [sp, #0x10]
0x00000000025ae4d0: ldr        x9, [sp, #0x10]
0x00000000025ae4d4: sub        x8, x8, #0x21, lsl #12
0x00000000025ae4d8: sub        x0, x8, #0xc3e
0x00000000025ae4dc: sub        x8, x9, #0x1e, lsl #12
0x00000000025ae4e0: sub        x1, x8, #0x743
0x00000000025ae4e4: mov        w2, #-1
0x00000000025ae4e8: mov        w3, #0xff
0x00000000025ae4ec: bl         #0x477d018
0x00000000025ae4f0: mov        x20, x0
0x00000000025ae4f4: bl         #0x475a7f4
0x00000000025ae4f8: str        x20, [x21, #0x840]
0x00000000025ae4fc: adrp       x0, #0x63da000
0x00000000025ae500: add        x0, x0, #0x848
0x00000000025ae504: bl         #0x43e8
0x00000000025ae508: b          #0x25ae040
0x00000000025ae50c: mov        x19, x0
0x00000000025ae510: adrp       x0, #0x63da000
0x00000000025ae514: add        x0, x0, #0x848
0x00000000025ae518: b          #0x25ae578
0x00000000025ae51c: mov        x19, x0
0x00000000025ae520: adrp       x0, #0x63da000
0x00000000025ae524: add        x0, x0, #0x818
0x00000000025ae528: b          #0x25ae578
0x00000000025ae52c: mov        x19, x0
0x00000000025ae530: adrp       x0, #0x63da000
0x00000000025ae534: add        x0, x0, #0x838
0x00000000025ae538: b          #0x25ae578
0x00000000025ae53c: mov        x19, x0
0x00000000025ae540: adrp       x0, #0x63da000
0x00000000025ae544: add        x0, x0, #0x828
0x00000000025ae548: b          #0x25ae578
0x00000000025ae54c: mov        x19, x0
0x00000000025ae550: adrp       x0, #0x63da000
0x00000000025ae554: add        x0, x0, #0x7e8
0x00000000025ae558: b          #0x25ae578
0x00000000025ae55c: mov        x19, x0
0x00000000025ae560: adrp       x0, #0x63da000
0x00000000025ae564: add        x0, x0, #0x7f8
0x00000000025ae568: b          #0x25ae578
0x00000000025ae56c: mov        x19, x0
0x00000000025ae570: adrp       x0, #0x63da000
0x00000000025ae574: add        x0, x0, #0x808
0x00000000025ae578: bl         #0x4450
0x00000000025ae57c: b          #0x25ae620
0x00000000025ae580: mov        x19, x0
0x00000000025ae584: adrp       x0, #0x63da000
0x00000000025ae588: add        x0, x0, #0x7d8
0x00000000025ae58c: bl         #0x4450
0x00000000025ae590: b          #0x25ae628
0x00000000025ae594: b          #0x25ae5f4
0x00000000025ae598: b          #0x25ae61c
0x00000000025ae59c: b          #0x25ae5f4
0x00000000025ae5a0: b          #0x25ae61c
0x00000000025ae5a4: b          #0x25ae61c
0x00000000025ae5a8: mov        x19, x0
0x00000000025ae5ac: ldrsb      w8, [sp, #0x27]
0x00000000025ae5b0: tbz        w8, #0x1f, #0x25ae620
0x00000000025ae5b4: ldr        x0, [sp, #0x10]
0x00000000025ae5b8: bl         #0x47e93a8
0x00000000025ae5bc: b          #0x25ae620
0x00000000025ae5c0: b          #0x25ae61c
0x00000000025ae5c4: b          #0x25ae5f4
0x00000000025ae5c8: b          #0x25ae61c
0x00000000025ae5cc: b          #0x25ae5f4
0x00000000025ae5d0: b          #0x25ae61c
0x00000000025ae5d4: b          #0x25ae5f4
0x00000000025ae5d8: b          #0x25ae61c
0x00000000025ae5dc: b          #0x25ae61c
0x00000000025ae5e0: b          #0x25ae61c
0x00000000025ae5e4: b          #0x25ae61c
0x00000000025ae5e8: b          #0x25ae61c
0x00000000025ae5ec: b          #0x25ae61c
0x00000000025ae5f0: b          #0x25ae61c
0x00000000025ae5f4: mov        x19, x0
0x00000000025ae5f8: add        x0, sp, #0x10
0x00000000025ae5fc: bl         #0x26383c
0x00000000025ae600: b          #0x25ae620
0x00000000025ae604: b          #0x25ae61c
0x00000000025ae608: mov        x19, x0
0x00000000025ae60c: add        x0, sp, #0x10
0x00000000025ae610: bl         #0x2649c4
0x00000000025ae614: b          #0x25ae620
0x00000000025ae618: b          #0x25ae61c
0x00000000025ae61c: mov        x19, x0
0x00000000025ae620: add        x0, sp, #0x90
0x00000000025ae624: bl         #0x26383c
0x00000000025ae628: mov        x0, x19
0x00000000025ae62c: bl         #0x4b97984
