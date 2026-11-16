; instruction-faithful ARM64 fallback for RobloxLib::function_47ade58
0x00000000047ade58: sub        sp, sp, #0x70
0x00000000047ade5c: stp        x28, x27, [sp, #0x10]
0x00000000047ade60: stp        x26, x25, [sp, #0x20]
0x00000000047ade64: stp        x24, x23, [sp, #0x30]
0x00000000047ade68: stp        x22, x21, [sp, #0x40]
0x00000000047ade6c: stp        x20, x19, [sp, #0x50]
0x00000000047ade70: stp        x29, x30, [sp, #0x60]
0x00000000047ade74: add        x29, sp, #0x60
0x00000000047ade78: adrp       x8, #0x66a4000
0x00000000047ade7c: ldr        x8, [x8, #0x40]
0x00000000047ade80: tst        x8, x0, lsr #14
0x00000000047ade84: b.eq       #0x47adf50
0x00000000047ade88: mov        x19, x1
0x00000000047ade8c: mov        x20, x0
0x00000000047ade90: bl         #0x47ac95c
0x00000000047ade94: ldr        x22, [x0]
0x00000000047ade98: cbz        x22, #0x47adf50
0x00000000047ade9c: lsr        x21, x20, #0xe
0x00000000047adea0: cmn        x19, #1
0x00000000047adea4: b.ne       #0x47adeb8
0x00000000047adea8: bl         #0x4b98e24
0x00000000047adeac: adrp       x8, #0x6106000
0x00000000047adeb0: ldr        x8, [x8, #0x868]
0x00000000047adeb4: sub        x19, x0, x8
0x00000000047adeb8: adrp       x8, #0x66a4000
0x00000000047adebc: ldr        x8, [x8, #0xc0]
0x00000000047adec0: tst        x8, x21
0x00000000047adec4: b.eq       #0x47adf78
0x00000000047adec8: ldrb       w8, [x22, #0x56d]
0x00000000047adecc: cmp        w8, #1
0x00000000047aded0: b.ne       #0x47adf50
0x00000000047aded4: adrp       x23, #0x66a4000
0x00000000047aded8: add        x23, x23, #8
0x00000000047adedc: mov        w8, #0xd9a8
0x00000000047adee0: movk       w8, #0x26, lsl #16
0x00000000047adee4: ldr        x8, [x23, x8]
0x00000000047adee8: cbz        x8, #0x47adf50
0x00000000047adeec: ldr        x0, [x22, #0x30]
0x00000000047adef0: blr        x8
0x00000000047adef4: cmn        w0, #1
0x00000000047adef8: b.eq       #0x47adf50
0x00000000047adefc: adrp       x26, #0x66a4000
0x00000000047adf00: ldr        w8, [x26, #0xc8]
0x00000000047adf04: cbz        w8, #0x47ae160
0x00000000047adf08: adrp       x13, #0x6912000
0x00000000047adf0c: ldr        x27, [x13, #0xc90]
0x00000000047adf10: ldrb       w8, [x27, #0x56c]
0x00000000047adf14: adrp       x12, #0x6677000
0x00000000047adf18: add        x12, x12, #0x6b0
0x00000000047adf1c: cbz        w8, #0x47ae068
0x00000000047adf20: ldarb      w8, [x12]
0x00000000047adf24: cbz        w8, #0x47ae068
0x00000000047adf28: cmp        w8, #2
0x00000000047adf2c: b.eq       #0x47ae11c
0x00000000047adf30: add        x8, x27, #0x10
0x00000000047adf34: mov        w10, #1
0x00000000047adf38: ldaxrb     w9, [x8]
0x00000000047adf3c: stxrb      w11, w10, [x8]
0x00000000047adf40: cbnz       w11, #0x47adf38
0x00000000047adf44: mov        x28, x27
0x00000000047adf48: tbz        w9, #0, #0x47ae06c
0x00000000047adf4c: b          #0x47ae11c
0x00000000047adf50: mov        x19, #-1
0x00000000047adf54: mov        x0, x19
0x00000000047adf58: ldp        x29, x30, [sp, #0x60]
0x00000000047adf5c: ldp        x20, x19, [sp, #0x50]
0x00000000047adf60: ldp        x22, x21, [sp, #0x40]
0x00000000047adf64: ldp        x24, x23, [sp, #0x30]
0x00000000047adf68: ldp        x26, x25, [sp, #0x20]
0x00000000047adf6c: ldp        x28, x27, [sp, #0x10]
0x00000000047adf70: add        sp, sp, #0x70
0x00000000047adf74: ret        
0x00000000047adf78: adrp       x8, #0x66a4000
0x00000000047adf7c: ldr        w8, [x8, #0xc8]
0x00000000047adf80: cbz        w8, #0x47adf54
0x00000000047adf84: ldrb       w8, [x22, #0x56c]
0x00000000047adf88: cbz        w8, #0x47adfc4
0x00000000047adf8c: adrp       x8, #0x6677000
0x00000000047adf90: add        x8, x8, #0x6b0
0x00000000047adf94: ldarb      w8, [x8]
0x00000000047adf98: cbz        w8, #0x47adfc4
0x00000000047adf9c: cmp        w8, #2
0x00000000047adfa0: b.eq       #0x47adf54
0x00000000047adfa4: add        x8, x22, #0x10
0x00000000047adfa8: mov        w10, #1
0x00000000047adfac: ldaxrb     w9, [x8]
0x00000000047adfb0: stxrb      w11, w10, [x8]
0x00000000047adfb4: cbnz       w11, #0x47adfac
0x00000000047adfb8: mov        x24, x22
0x00000000047adfbc: tbnz       w9, #0, #0x47adf54
0x00000000047adfc0: b          #0x47adfc8
0x00000000047adfc4: mov        x24, #0
0x00000000047adfc8: ldr        w23, [x22, #8]
0x00000000047adfcc: ldr        w8, [x22, #0x568]
0x00000000047adfd0: add        w9, w23, #1
0x00000000047adfd4: udiv       w10, w9, w8
0x00000000047adfd8: msub       w25, w10, w8, w9
0x00000000047adfdc: ldr        w9, [x22, #0xc]
0x00000000047adfe0: cmp        w25, w9
0x00000000047adfe4: b.ne       #0x47adffc
0x00000000047adfe8: adrp       x8, #0x66a4000
0x00000000047adfec: mov        w9, #0x64
0x00000000047adff0: str        w9, [x8, #0x80]
0x00000000047adff4: cbnz       x24, #0x47ae200
0x00000000047adff8: b          #0x47adf54
0x00000000047adffc: ldr        x9, [x22]
0x00000000047ae000: cbnz       x9, #0x47ae040
0x00000000047ae004: lsl        x21, x8, #3
0x00000000047ae008: mov        x0, x21
0x00000000047ae00c: bl         #0x697f0c
0x00000000047ae010: str        x0, [x22]
0x00000000047ae014: mov        x1, x21
0x00000000047ae018: bl         #0x4b987a0
0x00000000047ae01c: adrp       x8, #0x66a4000
0x00000000047ae020: add        x8, x8, #8
0x00000000047ae024: add        x8, x8, #0x192, lsl #12
0x00000000047ae028: add        x8, x8, #0x888
0x00000000047ae02c: ldaxr      w9, [x8]
0x00000000047ae030: add        w9, w9, w21
0x00000000047ae034: stlxr      w10, w9, [x8]
0x00000000047ae038: cbnz       w10, #0x47ae02c
0x00000000047ae03c: ldr        x9, [x22]
0x00000000047ae040: mov        x8, #0x1000000000000
0x00000000047ae044: add        x8, x8, x20, lsl #48
0x00000000047ae048: and        x8, x8, #0x1fff000000000000
0x00000000047ae04c: bfxil      x8, x19, #0, #0x30
0x00000000047ae050: orr        x8, x8, #0x2000000000000000
0x00000000047ae054: str        x8, [x9, w23, uxtw #3]
0x00000000047ae058: add        x8, x22, #8
0x00000000047ae05c: stlr       w25, [x8]
0x00000000047ae060: cbnz       x24, #0x47ae200
0x00000000047ae064: b          #0x47adf54
0x00000000047ae068: mov        x28, #0
0x00000000047ae06c: ldr        w24, [x27, #8]
0x00000000047ae070: ldr        w8, [x27, #0x568]
0x00000000047ae074: add        w9, w24, #1
0x00000000047ae078: udiv       w10, w9, w8
0x00000000047ae07c: msub       w25, w10, w8, w9
0x00000000047ae080: ldr        w9, [x27, #0xc]
0x00000000047ae084: cmp        w25, w9
0x00000000047ae088: b.ne       #0x47ae09c
0x00000000047ae08c: adrp       x8, #0x66a4000
0x00000000047ae090: mov        w9, #0x64
0x00000000047ae094: str        w9, [x8, #0x80]
0x00000000047ae098: b          #0x47ae110
0x00000000047ae09c: mov        w10, w0
0x00000000047ae0a0: ldr        x9, [x27]
0x00000000047ae0a4: cbnz       x9, #0x47ae0f0
0x00000000047ae0a8: str        x10, [sp, #8]
0x00000000047ae0ac: lsl        x21, x8, #3
0x00000000047ae0b0: mov        x0, x21
0x00000000047ae0b4: bl         #0x697f0c
0x00000000047ae0b8: str        x0, [x27]
0x00000000047ae0bc: mov        x1, x21
0x00000000047ae0c0: bl         #0x4b987a0
0x00000000047ae0c4: add        x8, x23, #0x192, lsl #12
0x00000000047ae0c8: add        x8, x8, #0x888
0x00000000047ae0cc: ldaxr      w9, [x8]
0x00000000047ae0d0: add        w9, w9, w21
0x00000000047ae0d4: stlxr      w10, w9, [x8]
0x00000000047ae0d8: cbnz       w10, #0x47ae0cc
0x00000000047ae0dc: ldr        x9, [x27]
0x00000000047ae0e0: adrp       x12, #0x6677000
0x00000000047ae0e4: add        x12, x12, #0x6b0
0x00000000047ae0e8: adrp       x13, #0x6912000
0x00000000047ae0ec: ldr        x10, [sp, #8]
0x00000000047ae0f0: mov        x8, #0x1000000000000
0x00000000047ae0f4: add        x8, x8, x20, lsl #48
0x00000000047ae0f8: and        x8, x8, #0x1fff000000000000
0x00000000047ae0fc: orr        x8, x8, x10
0x00000000047ae100: orr        x8, x8, #0x2000000000000000
0x00000000047ae104: str        x8, [x9, w24, uxtw #3]
0x00000000047ae108: add        x8, x27, #8
0x00000000047ae10c: stlr       w25, [x8]
0x00000000047ae110: cbz        x28, #0x47ae11c
0x00000000047ae114: add        x8, x28, #0x10
0x00000000047ae118: stlrb      wzr, [x8]
0x00000000047ae11c: ldr        w8, [x26, #0xc8]
0x00000000047ae120: cbz        w8, #0x47ae160
0x00000000047ae124: ldr        w22, [x22, #0x4c]
0x00000000047ae128: ldr        x21, [x13, #0xc90]
0x00000000047ae12c: ldrb       w8, [x21, #0x56c]
0x00000000047ae130: cbz        w8, #0x47ae168
0x00000000047ae134: ldarb      w8, [x12]
0x00000000047ae138: cbz        w8, #0x47ae168
0x00000000047ae13c: cmp        w8, #2
0x00000000047ae140: b.eq       #0x47ae160
0x00000000047ae144: add        x8, x21, #0x10
0x00000000047ae148: mov        w10, #1
0x00000000047ae14c: ldaxrb     w9, [x8]
0x00000000047ae150: stxrb      w11, w10, [x8]
0x00000000047ae154: cbnz       w11, #0x47ae14c
0x00000000047ae158: mov        x24, x21
0x00000000047ae15c: tbz        w9, #0, #0x47ae16c
0x00000000047ae160: mov        x19, #0
0x00000000047ae164: b          #0x47adf54
0x00000000047ae168: mov        x24, #0
0x00000000047ae16c: ldr        w25, [x21, #8]
0x00000000047ae170: ldr        w8, [x21, #0x568]
0x00000000047ae174: add        w9, w25, #1
0x00000000047ae178: udiv       w10, w9, w8
0x00000000047ae17c: msub       w26, w10, w8, w9
0x00000000047ae180: ldr        w9, [x21, #0xc]
0x00000000047ae184: cmp        w26, w9
0x00000000047ae188: b.ne       #0x47ae19c
0x00000000047ae18c: adrp       x8, #0x66a4000
0x00000000047ae190: mov        w9, #0x64
0x00000000047ae194: str        w9, [x8, #0x80]
0x00000000047ae198: b          #0x47ae1f8
0x00000000047ae19c: ldr        x9, [x21]
0x00000000047ae1a0: cbnz       x9, #0x47ae1d8
0x00000000047ae1a4: lsl        x20, x8, #3
0x00000000047ae1a8: mov        x0, x20
0x00000000047ae1ac: bl         #0x697f0c
0x00000000047ae1b0: str        x0, [x21]
0x00000000047ae1b4: mov        x1, x20
0x00000000047ae1b8: bl         #0x4b987a0
0x00000000047ae1bc: add        x8, x23, #0x192, lsl #12
0x00000000047ae1c0: add        x8, x8, #0x888
0x00000000047ae1c4: ldaxr      w9, [x8]
0x00000000047ae1c8: add        w9, w9, w20
0x00000000047ae1cc: stlxr      w10, w9, [x8]
0x00000000047ae1d0: cbnz       w10, #0x47ae1c4
0x00000000047ae1d4: ldr        x9, [x21]
0x00000000047ae1d8: mov        x8, #0x1000000000000
0x00000000047ae1dc: add        x8, x8, x22, lsl #48
0x00000000047ae1e0: and        x8, x8, #0x1fff000000000000
0x00000000047ae1e4: bfxil      x8, x19, #0, #0x30
0x00000000047ae1e8: orr        x8, x8, #0x8000000000000000
0x00000000047ae1ec: str        x8, [x9, w25, uxtw #3]
0x00000000047ae1f0: add        x8, x21, #8
0x00000000047ae1f4: stlr       w26, [x8]
0x00000000047ae1f8: mov        x19, #0
0x00000000047ae1fc: cbz        x24, #0x47adf54
0x00000000047ae200: add        x8, x24, #0x10
0x00000000047ae204: stlrb      wzr, [x8]
0x00000000047ae208: b          #0x47adf54
