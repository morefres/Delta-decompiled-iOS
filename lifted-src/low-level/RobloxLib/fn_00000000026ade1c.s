; instruction-faithful ARM64 fallback for RobloxLib::function_26ade1c
0x00000000026ade1c: sub        sp, sp, #0xf0
0x00000000026ade20: stp        d9, d8, [sp, #0xa0]
0x00000000026ade24: stp        x24, x23, [sp, #0xb0]
0x00000000026ade28: stp        x22, x21, [sp, #0xc0]
0x00000000026ade2c: stp        x20, x19, [sp, #0xd0]
0x00000000026ade30: stp        x29, x30, [sp, #0xe0]
0x00000000026ade34: add        x29, sp, #0xe0
0x00000000026ade38: mov        x19, x1
0x00000000026ade3c: mov        x21, x0
0x00000000026ade40: adrp       x1, #0x5384000
0x00000000026ade44: add        x1, x1, #0x9a1
0x00000000026ade48: bl         #0x26b2260
0x00000000026ade4c: cmn        x0, #1
0x00000000026ade50: b.eq       #0x26adff8
0x00000000026ade54: mov        x20, x0
0x00000000026ade58: adrp       x8, #0x6158000
0x00000000026ade5c: ldr        x0, [x8, #0x2a0]
0x00000000026ade60: and        w8, w0, #0xff
0x00000000026ade64: lsr        x9, x0, #8
0x00000000026ade68: cmp        w8, #6
0x00000000026ade6c: and        w8, w9, #0xff
0x00000000026ade70: ccmp       w8, #3, #0, hs
0x00000000026ade74: b.lo       #0x26ade90
0x00000000026ade78: adrp       x8, #0x6158000
0x00000000026ade7c: ldr        x1, [x8, #0x2a8]
0x00000000026ade80: str        x20, [sp]
0x00000000026ade84: adrp       x2, #0x53dd000
0x00000000026ade88: add        x2, x2, #0x572
0x00000000026ade8c: bl         #0x47eec08
0x00000000026ade90: stp        xzr, xzr, [x29, #-0x58]
0x00000000026ade94: stur       xzr, [x29, #-0x48]
0x00000000026ade98: sub        x0, x29, #0x58
0x00000000026ade9c: mov        w1, #0x3c
0x00000000026adea0: bl         #0x4b97d20
0x00000000026adea4: cmp        w19, #9
0x00000000026adea8: b.hs       #0x26adec0
0x00000000026adeac: adrp       x8, #0x5e64000
0x00000000026adeb0: add        x8, x8, #0x918
0x00000000026adeb4: ldr        x1, [x8, w19, uxtw #3]
0x00000000026adeb8: sub        x0, x29, #0x58
0x00000000026adebc: bl         #0x4b97c90
0x00000000026adec0: adrp       x1, #0x53dd000
0x00000000026adec4: add        x1, x1, #0x5a1
0x00000000026adec8: sub        x0, x29, #0x58
0x00000000026adecc: bl         #0x4b97c90
0x00000000026aded0: adrp       x8, #0x6158000
0x00000000026aded4: ldrb       w8, [x8, #0x748]
0x00000000026aded8: scvtf      d8, x20
0x00000000026adedc: tbnz       w8, #0, #0x26adef0
0x00000000026adee0: sub        x0, x29, #0x58
0x00000000026adee4: fmov       d0, d8
0x00000000026adee8: mov        w1, #0
0x00000000026adeec: bl         #0x41e5a48
0x00000000026adef0: mov        x0, x19
0x00000000026adef4: fmov       d0, d8
0x00000000026adef8: bl         #0x201dd10
0x00000000026adefc: adrp       x8, #0x6158000
0x00000000026adf00: ldrb       w8, [x8, #0x760]
0x00000000026adf04: cmp        w8, #1
0x00000000026adf08: b.ne       #0x26adf34
0x00000000026adf0c: ldr        x0, [x21]
0x00000000026adf10: adrp       x1, #0x5384000
0x00000000026adf14: add        x1, x1, #0x9bb
0x00000000026adf18: bl         #0x20e978
0x00000000026adf1c: mov        x22, x0
0x00000000026adf20: cbz        x0, #0x26adf34
0x00000000026adf24: ldr        x23, [x22, #0x28]
0x00000000026adf28: bl         #0x4412778
0x00000000026adf2c: cmp        x0, x23
0x00000000026adf30: b.eq       #0x26ae014
0x00000000026adf34: adrp       x8, #0x6158000
0x00000000026adf38: add        x8, x8, #0xa30
0x00000000026adf3c: ldrb       w8, [x8]
0x00000000026adf40: cmp        w8, #1
0x00000000026adf44: b.ne       #0x26adf6c
0x00000000026adf48: ldurb      w8, [x29, #-0x41]
0x00000000026adf4c: sxtb       w9, w8
0x00000000026adf50: ldp        x10, x11, [x29, #-0x58]
0x00000000026adf54: cmp        w9, #0
0x00000000026adf58: sub        x9, x29, #0x58
0x00000000026adf5c: csel       x0, x10, x9, lt
0x00000000026adf60: csel       x1, x11, x8, lt
0x00000000026adf64: fmov       d0, d8
0x00000000026adf68: bl         #0x26c5aa0
0x00000000026adf6c: adrp       x8, #0x6158000
0x00000000026adf70: ldrsw      x8, [x8, #0x3e8]
0x00000000026adf74: cmp        x20, x8
0x00000000026adf78: b.le       #0x26adfe8
0x00000000026adf7c: adrp       x8, #0x6158000
0x00000000026adf80: ldrb       w8, [x8, #0x730]
0x00000000026adf84: tbnz       w8, #0, #0x26adfe0
0x00000000026adf88: adrp       x8, #0x5c2f000
0x00000000026adf8c: add        x8, x8, #0x370
0x00000000026adf90: add        x8, x8, #0x10
0x00000000026adf94: str        x8, [sp, #0x10]
0x00000000026adf98: adrp       x20, #0x5c52000
0x00000000026adf9c: add        x20, x20, #0x660
0x00000000026adfa0: adrp       x2, #0x65ef000
0x00000000026adfa4: add        x2, x2, #0x320
0x00000000026adfa8: add        x0, sp, #0x10
0x00000000026adfac: add        x1, x20, #8
0x00000000026adfb0: bl         #0x2d310c
0x00000000026adfb4: adrp       x8, #0x5c52000
0x00000000026adfb8: add        x8, x8, #0x5c0
0x00000000026adfbc: add        x8, x8, #0x58
0x00000000026adfc0: str        x8, [sp, #0x10]
0x00000000026adfc4: mov        w8, #1
0x00000000026adfc8: str        w8, [sp, #0x68]
0x00000000026adfcc: add        x0, sp, #0x10
0x00000000026adfd0: bl         #0x682d98
0x00000000026adfd4: add        x0, sp, #0x10
0x00000000026adfd8: add        x1, x20, #8
0x00000000026adfdc: bl         #0x20743c
0x00000000026adfe0: mov        x0, x19
0x00000000026adfe4: bl         #0x201d7d0
0x00000000026adfe8: ldursb     w8, [x29, #-0x41]
0x00000000026adfec: tbz        w8, #0x1f, #0x26adff8
0x00000000026adff0: ldur       x0, [x29, #-0x58]
0x00000000026adff4: bl         #0x47e93a8
0x00000000026adff8: ldp        x29, x30, [sp, #0xe0]
0x00000000026adffc: ldp        x20, x19, [sp, #0xd0]
0x00000000026ae000: ldp        x22, x21, [sp, #0xc0]
0x00000000026ae004: ldp        x24, x23, [sp, #0xb0]
0x00000000026ae008: ldp        d9, d8, [sp, #0xa0]
0x00000000026ae00c: add        sp, sp, #0xf0
0x00000000026ae010: ret        
0x00000000026ae014: ldr        x23, [x22, #0x28]
0x00000000026ae018: bl         #0x4412778
0x00000000026ae01c: cmp        x0, x23
0x00000000026ae020: b.ne       #0x26ae138
0x00000000026ae024: ldr        x8, [x22, #0x30]
0x00000000026ae028: add        x9, x22, #0x38
0x00000000026ae02c: cmp        x8, #0
0x00000000026ae030: csel       x8, xzr, x9, eq
0x00000000026ae034: ldp        x0, x22, [x8]
0x00000000026ae038: stp        x0, x22, [sp, #0x10]
0x00000000026ae03c: cbz        x22, #0x26ae054
0x00000000026ae040: add        x8, x22, #8
0x00000000026ae044: ldxr       x9, [x8]
0x00000000026ae048: add        x9, x9, #1
0x00000000026ae04c: stxr       w10, x9, [x8]
0x00000000026ae050: cbnz       w10, #0x26ae044
0x00000000026ae054: adrp       x1, #0x523e000
0x00000000026ae058: add        x1, x1, #0xa0a
0x00000000026ae05c: bl         #0x20e978
0x00000000026ae060: mov        x23, x0
0x00000000026ae064: ldr        x0, [x21]
0x00000000026ae068: adrp       x1, #0x5384000
0x00000000026ae06c: add        x1, x1, #0x9a1
0x00000000026ae070: bl         #0x20e978
0x00000000026ae074: cbz        x23, #0x26ae100
0x00000000026ae078: mov        x21, x0
0x00000000026ae07c: ldr        x8, [x23, #0x28]!
0x00000000026ae080: ldrb       w8, [x8, #0x35]
0x00000000026ae084: cmp        w8, #1
0x00000000026ae088: ccmp       x0, #0, #4, eq
0x00000000026ae08c: b.eq       #0x26ae100
0x00000000026ae090: ldr        x8, [x21, #0x28]!
0x00000000026ae094: ldrb       w8, [x8, #0x35]
0x00000000026ae098: cmp        w8, #1
0x00000000026ae09c: b.ne       #0x26ae100
0x00000000026ae0a0: mov        x0, x23
0x00000000026ae0a4: bl         #0x1d5c0
0x00000000026ae0a8: mov        x23, x0
0x00000000026ae0ac: mov        x0, x21
0x00000000026ae0b0: bl         #0x1d5c0
0x00000000026ae0b4: adrp       x8, #0x5e64000
0x00000000026ae0b8: add        x8, x8, #0x468
0x00000000026ae0bc: ldr        q0, [x8]
0x00000000026ae0c0: str        q0, [sp, #0x70]
0x00000000026ae0c4: sub        x8, x0, x23
0x00000000026ae0c8: scvtf      d0, x8
0x00000000026ae0cc: add        x1, sp, #0x70
0x00000000026ae0d0: mov        x0, x19
0x00000000026ae0d4: mov        x2, #0
0x00000000026ae0d8: bl         #0x201de0c
0x00000000026ae0dc: adrp       x8, #0x5e64000
0x00000000026ae0e0: add        x8, x8, #0x478
0x00000000026ae0e4: ldr        q0, [x8]
0x00000000026ae0e8: str        q0, [sp, #0x70]
0x00000000026ae0ec: add        x1, sp, #0x70
0x00000000026ae0f0: mov        x0, x19
0x00000000026ae0f4: fmov       d0, d8
0x00000000026ae0f8: mov        x2, #0
0x00000000026ae0fc: bl         #0x201de0c
0x00000000026ae100: cbz        x22, #0x26adf34
0x00000000026ae104: add        x8, x22, #8
0x00000000026ae108: ldaxr      x9, [x8]
0x00000000026ae10c: sub        x10, x9, #1
0x00000000026ae110: stlxr      w11, x10, [x8]
0x00000000026ae114: cbnz       w11, #0x26ae108
0x00000000026ae118: cbnz       x9, #0x26adf34
0x00000000026ae11c: ldr        x8, [x22]
0x00000000026ae120: ldr        x8, [x8, #0x10]
0x00000000026ae124: mov        x0, x22
0x00000000026ae128: blr        x8
0x00000000026ae12c: mov        x0, x22
0x00000000026ae130: bl         #0x4b9808c
0x00000000026ae134: b          #0x26adf34
0x00000000026ae138: adrp       x0, #0x5228000
0x00000000026ae13c: add        x0, x0, #0x5b2
0x00000000026ae140: bl         #0x47ee168
0x00000000026ae144: brk        #1
0x00000000026ae148: b          #0x26ae15c
0x00000000026ae14c: b          #0x26ae15c
0x00000000026ae150: b          #0x26ae15c
0x00000000026ae154: b          #0x26ae15c
0x00000000026ae158: b          #0x26ae15c
0x00000000026ae15c: mov        x19, x0
0x00000000026ae160: add        x0, sp, #0x10
0x00000000026ae164: bl         #0x1df28
0x00000000026ae168: b          #0x26ae194
0x00000000026ae16c: b          #0x26ae190
0x00000000026ae170: mov        x19, x0
0x00000000026ae174: add        x0, sp, #0x10
0x00000000026ae178: add        x1, x20, #8
0x00000000026ae17c: bl         #0x20743c
0x00000000026ae180: b          #0x26ae194
0x00000000026ae184: b          #0x26ae190
0x00000000026ae188: b          #0x26ae190
0x00000000026ae18c: b          #0x26ae190
0x00000000026ae190: mov        x19, x0
0x00000000026ae194: ldursb     w8, [x29, #-0x41]
0x00000000026ae198: tbz        w8, #0x1f, #0x26ae1a4
0x00000000026ae19c: ldur       x0, [x29, #-0x58]
0x00000000026ae1a0: bl         #0x47e93a8
0x00000000026ae1a4: mov        x0, x19
0x00000000026ae1a8: bl         #0x4b97984
