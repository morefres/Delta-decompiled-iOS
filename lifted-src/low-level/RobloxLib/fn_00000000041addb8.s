; instruction-faithful ARM64 fallback for RobloxLib::function_41addb8
0x00000000041addb8: stp        x20, x19, [sp, #-0x20]!
0x00000000041addbc: stp        x29, x30, [sp, #0x10]
0x00000000041addc0: add        x29, sp, #0x10
0x00000000041addc4: mov        x19, x0
0x00000000041addc8: mov        w1, #1
0x00000000041addcc: bl         #0x41ab8c8
0x00000000041addd0: tbnz       w0, #0x1f, #0x41addf0
0x00000000041addd4: mov        w1, w0
0x00000000041addd8: mov        x0, x19
0x00000000041adddc: bl         #0x41aa444
0x00000000041adde0: mov        w0, #1
0x00000000041adde4: ldp        x29, x30, [sp, #0x10]
0x00000000041adde8: ldp        x20, x19, [sp], #0x20
0x00000000041addec: ret        
0x00000000041addf0: adrp       x2, #0x5212000
0x00000000041addf4: add        x2, x2, #0x97f
0x00000000041addf8: mov        x0, x19
0x00000000041addfc: mov        w1, #1
0x00000000041ade00: bl         #0x41ab2c8
0x00000000041ade04: sub        sp, sp, #0x30
0x00000000041ade08: stp        x20, x19, [sp, #0x10]
0x00000000041ade0c: stp        x29, x30, [sp, #0x20]
0x00000000041ade10: add        x29, sp, #0x20
0x00000000041ade14: mov        x19, x0
0x00000000041ade18: str        xzr, [sp, #8]
0x00000000041ade1c: add        x2, sp, #8
0x00000000041ade20: mov        w1, #1
0x00000000041ade24: bl         #0x41ab5a4
0x00000000041ade28: mov        x20, x0
0x00000000041ade2c: ldr        x1, [sp, #8]
0x00000000041ade30: mov        x0, x19
0x00000000041ade34: bl         #0x41aa444
0x00000000041ade38: ldr        x2, [sp, #8]
0x00000000041ade3c: mov        x1, x20
0x00000000041ade40: bl         #0x4b98ee4
0x00000000041ade44: mov        w0, #1
0x00000000041ade48: ldp        x29, x30, [sp, #0x20]
0x00000000041ade4c: ldp        x20, x19, [sp, #0x10]
0x00000000041ade50: add        sp, sp, #0x30
0x00000000041ade54: ret        
0x00000000041ade58: sub        sp, sp, #0x30
0x00000000041ade5c: stp        x20, x19, [sp, #0x10]
0x00000000041ade60: stp        x29, x30, [sp, #0x20]
0x00000000041ade64: add        x29, sp, #0x20
0x00000000041ade68: mov        x19, x0
0x00000000041ade6c: str        xzr, [sp, #8]
0x00000000041ade70: add        x2, sp, #8
0x00000000041ade74: mov        w1, #1
0x00000000041ade78: bl         #0x41ab65c
0x00000000041ade7c: mov        x1, x0
0x00000000041ade80: ldr        x2, [sp, #8]
0x00000000041ade84: mov        x0, x19
0x00000000041ade88: bl         #0x41a80f4
0x00000000041ade8c: mov        w0, #1
0x00000000041ade90: ldp        x29, x30, [sp, #0x20]
0x00000000041ade94: ldp        x20, x19, [sp, #0x10]
0x00000000041ade98: add        sp, sp, #0x30
0x00000000041ade9c: ret        
0x00000000041adea0: sub        sp, sp, #0x30
0x00000000041adea4: stp        x20, x19, [sp, #0x10]
0x00000000041adea8: stp        x29, x30, [sp, #0x20]
0x00000000041adeac: add        x29, sp, #0x20
0x00000000041adeb0: mov        x19, x0
0x00000000041adeb4: str        xzr, [sp, #8]
0x00000000041adeb8: add        x2, sp, #8
0x00000000041adebc: mov        w1, #1
0x00000000041adec0: bl         #0x41ab65c
0x00000000041adec4: mov        x20, x0
0x00000000041adec8: mov        x0, x19
0x00000000041adecc: mov        w1, #2
0x00000000041aded0: bl         #0x41ab8c8
0x00000000041aded4: ldr        x8, [sp, #8]
0x00000000041aded8: cmp        x8, w0, uxtw
0x00000000041adedc: b.ls       #0x41adf04
0x00000000041adee0: ldrsb      w8, [x20, w0, sxtw]
0x00000000041adee4: scvtf      d0, w8
0x00000000041adee8: mov        x0, x19
0x00000000041adeec: bl         #0x41a7e60
0x00000000041adef0: mov        w0, #1
0x00000000041adef4: ldp        x29, x30, [sp, #0x20]
0x00000000041adef8: ldp        x20, x19, [sp, #0x10]
0x00000000041adefc: add        sp, sp, #0x30
0x00000000041adf00: ret        
0x00000000041adf04: adrp       x1, #0x54f2000
0x00000000041adf08: add        x1, x1, #0xdb4
0x00000000041adf0c: mov        x0, x19
0x00000000041adf10: bl         #0x41ab398
0x00000000041adf14: sub        sp, sp, #0x30
0x00000000041adf18: stp        x20, x19, [sp, #0x10]
0x00000000041adf1c: stp        x29, x30, [sp, #0x20]
0x00000000041adf20: add        x29, sp, #0x20
0x00000000041adf24: mov        x19, x0
0x00000000041adf28: str        xzr, [sp, #8]
0x00000000041adf2c: add        x2, sp, #8
0x00000000041adf30: mov        w1, #1
0x00000000041adf34: bl         #0x41ab65c
0x00000000041adf38: mov        x20, x0
0x00000000041adf3c: mov        x0, x19
0x00000000041adf40: mov        w1, #2
0x00000000041adf44: bl         #0x41ab8c8
0x00000000041adf48: ldr        x8, [sp, #8]
0x00000000041adf4c: cmp        x8, w0, uxtw
0x00000000041adf50: b.ls       #0x41adf78
0x00000000041adf54: ldr        b0, [x20, w0, sxtw]
0x00000000041adf58: ucvtf      d0, d0
0x00000000041adf5c: mov        x0, x19
0x00000000041adf60: bl         #0x41a7e60
0x00000000041adf64: mov        w0, #1
0x00000000041adf68: ldp        x29, x30, [sp, #0x20]
0x00000000041adf6c: ldp        x20, x19, [sp, #0x10]
0x00000000041adf70: add        sp, sp, #0x30
0x00000000041adf74: ret        
0x00000000041adf78: adrp       x1, #0x54f2000
0x00000000041adf7c: add        x1, x1, #0xdb4
0x00000000041adf80: mov        x0, x19
0x00000000041adf84: bl         #0x41ab398
0x00000000041adf88: sub        sp, sp, #0x30
0x00000000041adf8c: stp        x20, x19, [sp, #0x10]
0x00000000041adf90: stp        x29, x30, [sp, #0x20]
0x00000000041adf94: add        x29, sp, #0x20
0x00000000041adf98: mov        x19, x0
0x00000000041adf9c: str        xzr, [sp, #8]
0x00000000041adfa0: add        x2, sp, #8
0x00000000041adfa4: mov        w1, #1
0x00000000041adfa8: bl         #0x41ab65c
0x00000000041adfac: mov        x20, x0
0x00000000041adfb0: mov        x0, x19
0x00000000041adfb4: mov        w1, #2
0x00000000041adfb8: bl         #0x41ab8c8
0x00000000041adfbc: mov        w8, w0
0x00000000041adfc0: add        x8, x8, #2
0x00000000041adfc4: ldr        x9, [sp, #8]
0x00000000041adfc8: cmp        x8, x9
0x00000000041adfcc: b.hi       #0x41adff4
0x00000000041adfd0: ldrsh      w8, [x20, w0, sxtw]
0x00000000041adfd4: scvtf      d0, w8
0x00000000041adfd8: mov        x0, x19
0x00000000041adfdc: bl         #0x41a7e60
0x00000000041adfe0: mov        w0, #1
0x00000000041adfe4: ldp        x29, x30, [sp, #0x20]
0x00000000041adfe8: ldp        x20, x19, [sp, #0x10]
0x00000000041adfec: add        sp, sp, #0x30
0x00000000041adff0: ret        
0x00000000041adff4: adrp       x1, #0x54f2000
0x00000000041adff8: add        x1, x1, #0xdb4
0x00000000041adffc: mov        x0, x19
0x00000000041ae000: bl         #0x41ab398
0x00000000041ae004: sub        sp, sp, #0x30
0x00000000041ae008: stp        x20, x19, [sp, #0x10]
0x00000000041ae00c: stp        x29, x30, [sp, #0x20]
0x00000000041ae010: add        x29, sp, #0x20
0x00000000041ae014: mov        x19, x0
0x00000000041ae018: str        xzr, [sp, #8]
0x00000000041ae01c: add        x2, sp, #8
0x00000000041ae020: mov        w1, #1
0x00000000041ae024: bl         #0x41ab65c
0x00000000041ae028: mov        x20, x0
0x00000000041ae02c: mov        x0, x19
0x00000000041ae030: mov        w1, #2
0x00000000041ae034: bl         #0x41ab8c8
0x00000000041ae038: mov        w8, w0
0x00000000041ae03c: add        x8, x8, #2
0x00000000041ae040: ldr        x9, [sp, #8]
0x00000000041ae044: cmp        x8, x9
0x00000000041ae048: b.hi       #0x41ae070
0x00000000041ae04c: ldr        h0, [x20, w0, sxtw]
0x00000000041ae050: ucvtf      d0, d0
0x00000000041ae054: mov        x0, x19
0x00000000041ae058: bl         #0x41a7e60
0x00000000041ae05c: mov        w0, #1
0x00000000041ae060: ldp        x29, x30, [sp, #0x20]
0x00000000041ae064: ldp        x20, x19, [sp, #0x10]
0x00000000041ae068: add        sp, sp, #0x30
0x00000000041ae06c: ret        
0x00000000041ae070: adrp       x1, #0x54f2000
0x00000000041ae074: add        x1, x1, #0xdb4
0x00000000041ae078: mov        x0, x19
0x00000000041ae07c: bl         #0x41ab398
0x00000000041ae080: sub        sp, sp, #0x30
0x00000000041ae084: stp        x20, x19, [sp, #0x10]
0x00000000041ae088: stp        x29, x30, [sp, #0x20]
0x00000000041ae08c: add        x29, sp, #0x20
0x00000000041ae090: mov        x19, x0
0x00000000041ae094: str        xzr, [sp, #8]
0x00000000041ae098: add        x2, sp, #8
0x00000000041ae09c: mov        w1, #1
0x00000000041ae0a0: bl         #0x41ab65c
0x00000000041ae0a4: mov        x20, x0
0x00000000041ae0a8: mov        x0, x19
0x00000000041ae0ac: mov        w1, #2
0x00000000041ae0b0: bl         #0x41ab8c8
0x00000000041ae0b4: mov        w8, w0
0x00000000041ae0b8: add        x8, x8, #4
0x00000000041ae0bc: ldr        x9, [sp, #8]
0x00000000041ae0c0: cmp        x8, x9
0x00000000041ae0c4: b.hi       #0x41ae0ec
0x00000000041ae0c8: ldr        w8, [x20, w0, sxtw]
0x00000000041ae0cc: scvtf      d0, w8
0x00000000041ae0d0: mov        x0, x19
0x00000000041ae0d4: bl         #0x41a7e60
0x00000000041ae0d8: mov        w0, #1
0x00000000041ae0dc: ldp        x29, x30, [sp, #0x20]
0x00000000041ae0e0: ldp        x20, x19, [sp, #0x10]
0x00000000041ae0e4: add        sp, sp, #0x30
0x00000000041ae0e8: ret        
0x00000000041ae0ec: adrp       x1, #0x54f2000
0x00000000041ae0f0: add        x1, x1, #0xdb4
0x00000000041ae0f4: mov        x0, x19
0x00000000041ae0f8: bl         #0x41ab398
0x00000000041ae0fc: sub        sp, sp, #0x30
0x00000000041ae100: stp        x20, x19, [sp, #0x10]
0x00000000041ae104: stp        x29, x30, [sp, #0x20]
0x00000000041ae108: add        x29, sp, #0x20
0x00000000041ae10c: mov        x19, x0
0x00000000041ae110: str        xzr, [sp, #8]
0x00000000041ae114: add        x2, sp, #8
0x00000000041ae118: mov        w1, #1
0x00000000041ae11c: bl         #0x41ab65c
0x00000000041ae120: mov        x20, x0
0x00000000041ae124: mov        x0, x19
0x00000000041ae128: mov        w1, #2
0x00000000041ae12c: bl         #0x41ab8c8
0x00000000041ae130: mov        w8, w0
0x00000000041ae134: add        x8, x8, #4
0x00000000041ae138: ldr        x9, [sp, #8]
0x00000000041ae13c: cmp        x8, x9
0x00000000041ae140: b.hi       #0x41ae168
0x00000000041ae144: ldr        s0, [x20, w0, sxtw]
0x00000000041ae148: ucvtf      d0, d0
0x00000000041ae14c: mov        x0, x19
0x00000000041ae150: bl         #0x41a7e60
0x00000000041ae154: mov        w0, #1
0x00000000041ae158: ldp        x29, x30, [sp, #0x20]
0x00000000041ae15c: ldp        x20, x19, [sp, #0x10]
0x00000000041ae160: add        sp, sp, #0x30
0x00000000041ae164: ret        
0x00000000041ae168: adrp       x1, #0x54f2000
0x00000000041ae16c: add        x1, x1, #0xdb4
0x00000000041ae170: mov        x0, x19
0x00000000041ae174: bl         #0x41ab398
0x00000000041ae178: sub        sp, sp, #0x30
0x00000000041ae17c: stp        x20, x19, [sp, #0x10]
0x00000000041ae180: stp        x29, x30, [sp, #0x20]
0x00000000041ae184: add        x29, sp, #0x20
0x00000000041ae188: mov        x19, x0
0x00000000041ae18c: str        xzr, [sp, #8]
0x00000000041ae190: add        x2, sp, #8
0x00000000041ae194: mov        w1, #1
0x00000000041ae198: bl         #0x41ab65c
0x00000000041ae19c: mov        x20, x0
0x00000000041ae1a0: mov        x0, x19
0x00000000041ae1a4: mov        w1, #2
0x00000000041ae1a8: bl         #0x41ab8c8
0x00000000041ae1ac: mov        w8, w0
0x00000000041ae1b0: add        x8, x8, #4
0x00000000041ae1b4: ldr        x9, [sp, #8]
0x00000000041ae1b8: cmp        x8, x9
0x00000000041ae1bc: b.hi       #0x41ae1e4
0x00000000041ae1c0: ldr        s0, [x20, w0, sxtw]
0x00000000041ae1c4: fcvt       d0, s0
0x00000000041ae1c8: mov        x0, x19
0x00000000041ae1cc: bl         #0x41a7e60
0x00000000041ae1d0: mov        w0, #1
0x00000000041ae1d4: ldp        x29, x30, [sp, #0x20]
0x00000000041ae1d8: ldp        x20, x19, [sp, #0x10]
0x00000000041ae1dc: add        sp, sp, #0x30
0x00000000041ae1e0: ret        
0x00000000041ae1e4: adrp       x1, #0x54f2000
0x00000000041ae1e8: add        x1, x1, #0xdb4
0x00000000041ae1ec: mov        x0, x19
0x00000000041ae1f0: bl         #0x41ab398
0x00000000041ae1f4: sub        sp, sp, #0x30
0x00000000041ae1f8: stp        x20, x19, [sp, #0x10]
0x00000000041ae1fc: stp        x29, x30, [sp, #0x20]
0x00000000041ae200: add        x29, sp, #0x20
0x00000000041ae204: mov        x19, x0
0x00000000041ae208: str        xzr, [sp, #8]
0x00000000041ae20c: add        x2, sp, #8
0x00000000041ae210: mov        w1, #1
0x00000000041ae214: bl         #0x41ab65c
0x00000000041ae218: mov        x20, x0
0x00000000041ae21c: mov        x0, x19
0x00000000041ae220: mov        w1, #2
0x00000000041ae224: bl         #0x41ab8c8
0x00000000041ae228: mov        w8, w0
0x00000000041ae22c: add        x8, x8, #8
0x00000000041ae230: ldr        x9, [sp, #8]
0x00000000041ae234: cmp        x8, x9
0x00000000041ae238: b.hi       #0x41ae25c
0x00000000041ae23c: ldr        d0, [x20, w0, sxtw]
0x00000000041ae240: mov        x0, x19
0x00000000041ae244: bl         #0x41a7e60
0x00000000041ae248: mov        w0, #1
0x00000000041ae24c: ldp        x29, x30, [sp, #0x20]
0x00000000041ae250: ldp        x20, x19, [sp, #0x10]
0x00000000041ae254: add        sp, sp, #0x30
0x00000000041ae258: ret        
0x00000000041ae25c: adrp       x1, #0x54f2000
0x00000000041ae260: add        x1, x1, #0xdb4
0x00000000041ae264: mov        x0, x19
0x00000000041ae268: bl         #0x41ab398
