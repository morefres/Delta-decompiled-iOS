; instruction-faithful ARM64 fallback for RobloxLib::function_36ade88
0x00000000036ade88: sub        sp, sp, #0x80
0x00000000036ade8c: stp        x28, x27, [sp, #0x20]
0x00000000036ade90: stp        x26, x25, [sp, #0x30]
0x00000000036ade94: stp        x24, x23, [sp, #0x40]
0x00000000036ade98: stp        x22, x21, [sp, #0x50]
0x00000000036ade9c: stp        x20, x19, [sp, #0x60]
0x00000000036adea0: stp        x29, x30, [sp, #0x70]
0x00000000036adea4: add        x29, sp, #0x70
0x00000000036adea8: mov        x24, x7
0x00000000036adeac: mov        x25, x6
0x00000000036adeb0: mov        x26, x5
0x00000000036adeb4: mov        x27, x4
0x00000000036adeb8: mov        x28, x3
0x00000000036adebc: mov        x21, x2
0x00000000036adec0: mov        x22, x1
0x00000000036adec4: mov        x19, x0
0x00000000036adec8: ldr        x23, [x29, #0x10]
0x00000000036adecc: bl         #0x3788188
0x00000000036aded0: mov        x20, x19
0x00000000036aded4: str        x0, [x20], #8
0x00000000036aded8: ldrsb      w8, [x22, #0x17]
0x00000000036adedc: tbnz       w8, #0x1f, #0x36adef4
0x00000000036adee0: ldr        q0, [x22]
0x00000000036adee4: ldr        x8, [x22, #0x10]
0x00000000036adee8: str        x8, [x20, #0x10]
0x00000000036adeec: str        q0, [x20]
0x00000000036adef0: b          #0x36adf00
0x00000000036adef4: ldp        x1, x2, [x22]
0x00000000036adef8: mov        x0, x20
0x00000000036adefc: bl         #0x23268
0x00000000036adf00: strb       wzr, [x19, #0x20]
0x00000000036adf04: ldr        x8, [x21]
0x00000000036adf08: str        x8, [x19, #0x28]
0x00000000036adf0c: cbz        x8, #0x36adf20
0x00000000036adf10: ldxr       w9, [x8]
0x00000000036adf14: add        w9, w9, #1
0x00000000036adf18: stxr       w10, w9, [x8]
0x00000000036adf1c: cbnz       w10, #0x36adf10
0x00000000036adf20: mov        x21, x19
0x00000000036adf24: str        xzr, [x21, #0x30]!
0x00000000036adf28: mov        x22, x21
0x00000000036adf2c: str        xzr, [x22, #8]!
0x00000000036adf30: ldr        x8, [x28]
0x00000000036adf34: str        xzr, [x28]
0x00000000036adf38: str        x8, [x21, #0x10]
0x00000000036adf3c: ldr        x8, [x27]
0x00000000036adf40: str        xzr, [x27]
0x00000000036adf44: ldr        x9, [x26]
0x00000000036adf48: str        xzr, [x26]
0x00000000036adf4c: stp        x8, x9, [x21, #0x18]
0x00000000036adf50: ldr        x8, [x25]
0x00000000036adf54: str        xzr, [x25]
0x00000000036adf58: ldr        x9, [x24]
0x00000000036adf5c: str        xzr, [x24]
0x00000000036adf60: stp        x8, x9, [x21, #0x28]
0x00000000036adf64: ldr        x8, [x23]
0x00000000036adf68: cbz        x8, #0x36adf7c
0x00000000036adf6c: add        x8, x21, #0x38
0x00000000036adf70: mov        x0, x23
0x00000000036adf74: bl         #0x36ae2c0
0x00000000036adf78: b          #0x36adf80
0x00000000036adf7c: stur       xzr, [x21, #0x38]
0x00000000036adf80: ldr        x0, [x29, #0x18]
0x00000000036adf84: ldr        x8, [x0]
0x00000000036adf88: cbz        x8, #0x36adf98
0x00000000036adf8c: add        x8, x19, #0x70
0x00000000036adf90: bl         #0x36ae2c0
0x00000000036adf94: b          #0x36adf9c
0x00000000036adf98: stur       xzr, [x19, #0x70]
0x00000000036adf9c: ldr        x0, [x29, #0x20]
0x00000000036adfa0: ldr        x8, [x0]
0x00000000036adfa4: cbz        x8, #0x36adfb8
0x00000000036adfa8: add        x8, x19, #0x78
0x00000000036adfac: add        x1, x21, #0x38
0x00000000036adfb0: bl         #0x36ae320
0x00000000036adfb4: b          #0x36adfbc
0x00000000036adfb8: stur       xzr, [x19, #0x78]
0x00000000036adfbc: add        x0, x19, #0x80
0x00000000036adfc0: bl         #0x36fc99c
0x00000000036adfc4: ldp        x1, x23, [x29, #0x28]
0x00000000036adfc8: strb       wzr, [x19, #0x88]
0x00000000036adfcc: strb       wzr, [x19, #0xa0]
0x00000000036adfd0: strb       wzr, [x19, #0xa8]
0x00000000036adfd4: add        x24, x19, #0xc8
0x00000000036adfd8: strb       wzr, [x19, #0xc0]
0x00000000036adfdc: mov        x0, x24
0x00000000036adfe0: bl         #0x36474dc
0x00000000036adfe4: mov        x25, x19
0x00000000036adfe8: str        x23, [x25, #0xe8]!
0x00000000036adfec: mov        x8, x25
0x00000000036adff0: str        xzr, [x8, #0x10]!
0x00000000036adff4: str        x8, [x25, #8]
0x00000000036adff8: str        xzr, [x25, #0x30]
0x00000000036adffc: mov        x8, x25
0x00000000036ae000: str        xzr, [x8, #0x28]!
0x00000000036ae004: stp        xzr, x8, [x25, #0x18]
0x00000000036ae008: str        wzr, [x25, #0x38]
0x00000000036ae00c: str        xzr, [x25, #0x50]
0x00000000036ae010: mov        x8, x25
0x00000000036ae014: str        xzr, [x8, #0x48]!
0x00000000036ae018: mov        x26, x25
0x00000000036ae01c: str        x23, [x26, #0x58]!
0x00000000036ae020: mov        x9, x25
0x00000000036ae024: str        xzr, [x9, #0x68]!
0x00000000036ae028: str        x8, [x25, #0x40]
0x00000000036ae02c: str        x9, [x25, #0x60]
0x00000000036ae030: str        xzr, [x25, #0x88]
0x00000000036ae034: mov        x8, x25
0x00000000036ae038: str        xzr, [x8, #0x80]!
0x00000000036ae03c: stp        xzr, x8, [x25, #0x70]
0x00000000036ae040: str        wzr, [x25, #0x90]
0x00000000036ae044: mov        x8, x25
0x00000000036ae048: str        xzr, [x8, #0xa0]!
0x00000000036ae04c: str        xzr, [x25, #0xa8]
0x00000000036ae050: str        x8, [x25, #0x98]
0x00000000036ae054: adrp       x8, #0x6484000
0x00000000036ae058: add        x8, x8, #0xb50
0x00000000036ae05c: adrp       x27, #0x6484000
0x00000000036ae060: ldarb      w8, [x8]
0x00000000036ae064: tbz        w8, #0, #0x36ae0e4
0x00000000036ae068: str        xzr, [sp, #8]
0x00000000036ae06c: ldr        x1, [x27, #0xb48]
0x00000000036ae070: ldrb       w8, [x1]
0x00000000036ae074: cbz        w8, #0x36ae0b8
0x00000000036ae078: strb       wzr, [sp]
0x00000000036ae07c: adrp       x23, #0x5487000
0x00000000036ae080: add        x23, x23, #0xb44
0x00000000036ae084: mov        w0, #0x42
0x00000000036ae088: mov        x2, x23
0x00000000036ae08c: mov        x3, #0
0x00000000036ae090: mov        w4, #0
0x00000000036ae094: mov        x5, #0
0x00000000036ae098: mov        x6, #0
0x00000000036ae09c: mov        x7, #0
0x00000000036ae0a0: bl         #0x37651fc
0x00000000036ae0a4: ldr        x8, [x27, #0xb48]
0x00000000036ae0a8: add        x9, sp, #8
0x00000000036ae0ac: add        x9, x9, #8
0x00000000036ae0b0: stp        x8, x23, [sp, #0x10]
0x00000000036ae0b4: str        x9, [sp, #8]
0x00000000036ae0b8: add        x0, sp, #8
0x00000000036ae0bc: bl         #0x34cb190
0x00000000036ae0c0: mov        x0, x19
0x00000000036ae0c4: ldp        x29, x30, [sp, #0x70]
0x00000000036ae0c8: ldp        x20, x19, [sp, #0x60]
0x00000000036ae0cc: ldp        x22, x21, [sp, #0x50]
0x00000000036ae0d0: ldp        x24, x23, [sp, #0x40]
0x00000000036ae0d4: ldp        x26, x25, [sp, #0x30]
0x00000000036ae0d8: ldp        x28, x27, [sp, #0x20]
0x00000000036ae0dc: add        sp, sp, #0x80
0x00000000036ae0e0: ret        
0x00000000036ae0e4: adrp       x0, #0x6484000
0x00000000036ae0e8: add        x0, x0, #0xb50
0x00000000036ae0ec: bl         #0x428c
0x00000000036ae0f0: cbz        w0, #0x36ae068
0x00000000036ae0f4: adrp       x0, #0x537a000
0x00000000036ae0f8: add        x0, x0, #0x8cb
0x00000000036ae0fc: bl         #0x37651e0
0x00000000036ae100: str        x0, [x27, #0xb48]
0x00000000036ae104: adrp       x0, #0x6484000
0x00000000036ae108: add        x0, x0, #0xb50
0x00000000036ae10c: bl         #0x43e8
0x00000000036ae110: b          #0x36ae068
0x00000000036ae114: mov        x23, x0
0x00000000036ae118: adrp       x0, #0x6484000
0x00000000036ae11c: add        x0, x0, #0xb50
0x00000000036ae120: bl         #0x4450
0x00000000036ae124: b          #0x36ae134
0x00000000036ae128: mov        x23, x0
0x00000000036ae12c: add        x0, sp, #8
0x00000000036ae130: bl         #0x34cb190
0x00000000036ae134: mov        x0, x26
0x00000000036ae138: bl         #0x36b0410
0x00000000036ae13c: mov        x0, x25
0x00000000036ae140: bl         #0x36b0410
0x00000000036ae144: ldr        x0, [x19, #0xe0]
0x00000000036ae148: cmp        x0, x24
0x00000000036ae14c: b.ne       #0x36ae158
0x00000000036ae150: mov        w8, #0x20
0x00000000036ae154: b          #0x36ae160
0x00000000036ae158: cbz        x0, #0x36ae16c
0x00000000036ae15c: mov        w8, #0x28
0x00000000036ae160: ldr        x9, [x0]
0x00000000036ae164: ldr        x8, [x9, x8]
0x00000000036ae168: blr        x8
0x00000000036ae16c: ldrb       w8, [x19, #0xc0]
0x00000000036ae170: cmp        w8, #1
0x00000000036ae174: b.ne       #0x36ae188
0x00000000036ae178: ldr        x0, [x19, #0xa8]
0x00000000036ae17c: cbz        x0, #0x36ae188
0x00000000036ae180: str        x0, [x19, #0xb0]
0x00000000036ae184: bl         #0x47e93a8
0x00000000036ae188: ldrb       w8, [x19, #0xa0]
0x00000000036ae18c: cmp        w8, #1
0x00000000036ae190: b.ne       #0x36ae1c4
0x00000000036ae194: ldr        x0, [x19, #0x88]
0x00000000036ae198: cbz        x0, #0x36ae1c4
0x00000000036ae19c: str        x0, [x19, #0x90]
0x00000000036ae1a0: bl         #0x47e93a8
0x00000000036ae1a4: b          #0x36ae1c4
0x00000000036ae1a8: mov        x23, x0
0x00000000036ae1ac: b          #0x36ae1d8
0x00000000036ae1b0: mov        x23, x0
0x00000000036ae1b4: b          #0x36ae1ec
0x00000000036ae1b8: mov        x23, x0
0x00000000036ae1bc: b          #0x36ae200
0x00000000036ae1c0: mov        x23, x0
0x00000000036ae1c4: ldur       x0, [x19, #0x78]
0x00000000036ae1c8: cbz        x0, #0x36ae1d8
0x00000000036ae1cc: ldr        x8, [x0]
0x00000000036ae1d0: ldr        x8, [x8, #8]
0x00000000036ae1d4: blr        x8
0x00000000036ae1d8: ldur       x0, [x19, #0x70]
0x00000000036ae1dc: cbz        x0, #0x36ae1ec
0x00000000036ae1e0: ldr        x8, [x0]
0x00000000036ae1e4: ldr        x8, [x8, #8]
0x00000000036ae1e8: blr        x8
0x00000000036ae1ec: ldur       x0, [x21, #0x38]
0x00000000036ae1f0: cbz        x0, #0x36ae200
0x00000000036ae1f4: ldr        x8, [x0]
0x00000000036ae1f8: ldr        x8, [x8, #8]
0x00000000036ae1fc: blr        x8
0x00000000036ae200: ldr        x0, [x19, #0x60]
0x00000000036ae204: str        xzr, [x19, #0x60]
0x00000000036ae208: cbz        x0, #0x36ae218
0x00000000036ae20c: ldr        x8, [x0]
0x00000000036ae210: ldr        x8, [x8, #8]
0x00000000036ae214: blr        x8
0x00000000036ae218: ldr        x0, [x19, #0x58]
0x00000000036ae21c: str        xzr, [x19, #0x58]
0x00000000036ae220: cbz        x0, #0x36ae230
0x00000000036ae224: ldr        x8, [x0]
0x00000000036ae228: ldr        x8, [x8, #8]
0x00000000036ae22c: blr        x8
0x00000000036ae230: ldr        x0, [x19, #0x50]
0x00000000036ae234: str        xzr, [x19, #0x50]
0x00000000036ae238: cbz        x0, #0x36ae248
0x00000000036ae23c: ldr        x8, [x0]
0x00000000036ae240: ldr        x8, [x8, #8]
0x00000000036ae244: blr        x8
0x00000000036ae248: ldr        x0, [x19, #0x48]
0x00000000036ae24c: cbz        x0, #0x36ae25c
0x00000000036ae250: ldr        x8, [x0]
0x00000000036ae254: ldr        x8, [x8, #8]
0x00000000036ae258: blr        x8
0x00000000036ae25c: ldr        x0, [x19, #0x40]
0x00000000036ae260: cbz        x0, #0x36ae270
0x00000000036ae264: ldr        x8, [x0]
0x00000000036ae268: ldr        x8, [x8, #8]
0x00000000036ae26c: blr        x8
0x00000000036ae270: mov        x0, x22
0x00000000036ae274: mov        x1, #0
0x00000000036ae278: bl         #0x36aecdc
0x00000000036ae27c: mov        x0, x21
0x00000000036ae280: mov        x1, #0
0x00000000036ae284: bl         #0x36aecdc
0x00000000036ae288: ldr        x0, [x19, #0x28]
0x00000000036ae28c: cbz        x0, #0x36ae294
0x00000000036ae290: bl         #0x2e07a50
0x00000000036ae294: ldrsb      w8, [x19, #0x1f]
0x00000000036ae298: tbz        w8, #0x1f, #0x36ae2a4
0x00000000036ae29c: ldr        x0, [x20]
0x00000000036ae2a0: bl         #0x47e93a8
0x00000000036ae2a4: mov        x0, x23
0x00000000036ae2a8: bl         #0x4b97984
0x00000000036ae2ac: bl         #0x18bd8
0x00000000036ae2b0: bl         #0x18bd8
0x00000000036ae2b4: bl         #0x18bd8
0x00000000036ae2b8: bl         #0x18bd8
0x00000000036ae2bc: bl         #0x18bd8
