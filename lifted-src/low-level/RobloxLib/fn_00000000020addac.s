; instruction-faithful ARM64 fallback for RobloxLib::function_20addac
0x00000000020addac: sub        sp, sp, #0x160
0x00000000020addb0: stp        x20, x19, [sp, #0x140]
0x00000000020addb4: stp        x29, x30, [sp, #0x150]
0x00000000020addb8: add        x29, sp, #0x150
0x00000000020addbc: add        x19, sp, #0x70
0x00000000020addc0: adrp       x8, #0x5ba4000
0x00000000020addc4: ldr        x8, [x8, #0x338]
0x00000000020addc8: ldr        x8, [x8]
0x00000000020addcc: stur       x8, [x29, #-0x18]
0x00000000020addd0: bl         #0x440f418
0x00000000020addd4: str        x0, [sp, #0x70]
0x00000000020addd8: movi       v0.16b, #0
0x00000000020adddc: stur       q0, [sp, #0x78]
0x00000000020adde0: stur       q0, [sp, #0x88]
0x00000000020adde4: stur       q0, [x19, #0x28]
0x00000000020adde8: stur       q0, [x19, #0x38]
0x00000000020addec: str        xzr, [sp, #0xb8]
0x00000000020addf0: sub        x0, x29, #0x90
0x00000000020addf4: add        x1, sp, #0x70
0x00000000020addf8: bl         #0x127284
0x00000000020addfc: movi       v0.16b, #0
0x00000000020ade00: stp        q0, q0, [sp, #0x50]
0x00000000020ade04: stp        q0, q0, [sp, #0x30]
0x00000000020ade08: stp        q0, q0, [sp, #0x10]
0x00000000020ade0c: add        x8, sp, #0x10
0x00000000020ade10: add        x9, sp, #0x40
0x00000000020ade14: stp        x9, x8, [sp]
0x00000000020ade18: adrp       x0, #0x63ce000
0x00000000020ade1c: add        x0, x0, #0xa00
0x00000000020ade20: adrp       x1, #0x20cd000
0x00000000020ade24: add        x1, x1, #0x5d4
0x00000000020ade28: adrp       x3, #0x538c000
0x00000000020ade2c: add        x3, x3, #0x339
0x00000000020ade30: adrp       x4, #0x5213000
0x00000000020ade34: add        x4, x4, #0x112
0x00000000020ade38: adrp       x5, #0x520f000
0x00000000020ade3c: add        x5, x5, #0xaf
0x00000000020ade40: sub        x6, x29, #0x90
0x00000000020ade44: mov        x2, #0
0x00000000020ade48: mov        w7, #0x100000
0x00000000020ade4c: bl         #0x20aceb4
0x00000000020ade50: ldr        x0, [sp, #0x28]
0x00000000020ade54: cbz        x0, #0x20ade60
0x00000000020ade58: str        x0, [sp, #0x30]
0x00000000020ade5c: bl         #0x47e93a8
0x00000000020ade60: ldr        x0, [sp, #0x10]
0x00000000020ade64: cbz        x0, #0x20ade70
0x00000000020ade68: str        x0, [sp, #0x18]
0x00000000020ade6c: bl         #0x47e93a8
0x00000000020ade70: ldur       x8, [x29, #-0x88]
0x00000000020ade74: cbz        x8, #0x20ade88
0x00000000020ade78: ldr        x8, [x8, #0x10]
0x00000000020ade7c: sub        x9, x29, #0x90
0x00000000020ade80: add        x0, x9, #0x10
0x00000000020ade84: blr        x8
0x00000000020ade88: ldr        x8, [sp, #0x78]
0x00000000020ade8c: cbz        x8, #0x20adea0
0x00000000020ade90: ldr        x8, [x8, #0x10]
0x00000000020ade94: add        x9, sp, #0x70
0x00000000020ade98: add        x0, x9, #0x10
0x00000000020ade9c: blr        x8
0x00000000020adea0: adrp       x0, #0x20ac000
0x00000000020adea4: add        x0, x0, #0x70c
0x00000000020adea8: adrp       x1, #0x63ce000
0x00000000020adeac: add        x1, x1, #0xa00
0x00000000020adeb0: adrp       x2, #0
0x00000000020adeb4: add        x2, x2, #0
0x00000000020adeb8: bl         #0x4b984dc
0x00000000020adebc: movi       v0.16b, #0
0x00000000020adec0: stp        q0, q0, [x29, #-0x80]
0x00000000020adec4: stur       q0, [x29, #-0x90]
0x00000000020adec8: stp        q0, q0, [sp, #0x80]
0x00000000020adecc: str        q0, [sp, #0x70]
0x00000000020aded0: add        x8, sp, #0x70
0x00000000020aded4: str        x8, [sp]
0x00000000020aded8: adrp       x0, #0x63ce000
0x00000000020adedc: add        x0, x0, #0xac8
0x00000000020adee0: adrp       x1, #0x20cd000
0x00000000020adee4: add        x1, x1, #0x6e0
0x00000000020adee8: adrp       x3, #0x538c000
0x00000000020adeec: add        x3, x3, #0x345
0x00000000020adef0: adrp       x4, #0x5214000
0x00000000020adef4: add        x4, x4, #0x4e9
0x00000000020adef8: adrp       x5, #0x5228000
0x00000000020adefc: add        x5, x5, #0x48e
0x00000000020adf00: sub        x7, x29, #0x90
0x00000000020adf04: mov        x2, #0
0x00000000020adf08: mov        w6, #8
0x00000000020adf0c: bl         #0x20ad248
0x00000000020adf10: ldr        x0, [sp, #0x88]
0x00000000020adf14: cbz        x0, #0x20adf20
0x00000000020adf18: str        x0, [sp, #0x90]
0x00000000020adf1c: bl         #0x47e93a8
0x00000000020adf20: ldr        x0, [sp, #0x70]
0x00000000020adf24: cbz        x0, #0x20adf30
0x00000000020adf28: str        x0, [sp, #0x78]
0x00000000020adf2c: bl         #0x47e93a8
0x00000000020adf30: adrp       x0, #0x20ac000
0x00000000020adf34: add        x0, x0, #0x75c
0x00000000020adf38: adrp       x1, #0x63ce000
0x00000000020adf3c: add        x1, x1, #0xac8
0x00000000020adf40: adrp       x2, #0
0x00000000020adf44: add        x2, x2, #0
0x00000000020adf48: bl         #0x4b984dc
0x00000000020adf4c: movi       v0.16b, #0
0x00000000020adf50: stp        q0, q0, [x29, #-0x80]
0x00000000020adf54: stur       q0, [x29, #-0x90]
0x00000000020adf58: stp        q0, q0, [sp, #0x80]
0x00000000020adf5c: str        q0, [sp, #0x70]
0x00000000020adf60: add        x8, sp, #0x70
0x00000000020adf64: str        x8, [sp]
0x00000000020adf68: adrp       x0, #0x63ce000
0x00000000020adf6c: add        x0, x0, #0xb90
0x00000000020adf70: adrp       x1, #0x20cd000
0x00000000020adf74: add        x1, x1, #0x6dc
0x00000000020adf78: adrp       x3, #0x538c000
0x00000000020adf7c: add        x3, x3, #0x359
0x00000000020adf80: adrp       x4, #0x5214000
0x00000000020adf84: add        x4, x4, #0x4e9
0x00000000020adf88: adrp       x5, #0x5228000
0x00000000020adf8c: add        x5, x5, #0x48e
0x00000000020adf90: sub        x7, x29, #0x90
0x00000000020adf94: mov        x2, #0
0x00000000020adf98: mov        w6, #0x100000
0x00000000020adf9c: bl         #0x20ad248
0x00000000020adfa0: ldr        x0, [sp, #0x88]
0x00000000020adfa4: cbz        x0, #0x20adfb0
0x00000000020adfa8: str        x0, [sp, #0x90]
0x00000000020adfac: bl         #0x47e93a8
0x00000000020adfb0: ldr        x0, [sp, #0x70]
0x00000000020adfb4: cbz        x0, #0x20adfc0
0x00000000020adfb8: str        x0, [sp, #0x78]
0x00000000020adfbc: bl         #0x47e93a8
0x00000000020adfc0: adrp       x0, #0x20ac000
0x00000000020adfc4: add        x0, x0, #0x75c
0x00000000020adfc8: adrp       x1, #0x63ce000
0x00000000020adfcc: add        x1, x1, #0xb90
0x00000000020adfd0: adrp       x2, #0
0x00000000020adfd4: add        x2, x2, #0
0x00000000020adfd8: bl         #0x4b984dc
0x00000000020adfdc: stur       wzr, [x29, #-0x88]
0x00000000020adfe0: stur       xzr, [x29, #-0x90]
0x00000000020adfe4: stp        xzr, xzr, [x29, #-0x78]
0x00000000020adfe8: stur       xzr, [x29, #-0x80]
0x00000000020adfec: mov        w8, #0xffff
0x00000000020adff0: stur       w8, [x29, #-0x68]
0x00000000020adff4: mov        w8, #0x1f00
0x00000000020adff8: sturh      w8, [x29, #-0x64]
0x00000000020adffc: mov        w9, #1
0x00000000020ae000: sturb      w9, [x29, #-0x62]
0x00000000020ae004: stur       xzr, [x19, #0x7f]
0x00000000020ae008: stur       xzr, [x29, #-0x58]
0x00000000020ae00c: stur       wzr, [x29, #-0x50]
0x00000000020ae010: stp        xzr, xzr, [x29, #-0x40]
0x00000000020ae014: stur       xzr, [x29, #-0x48]
0x00000000020ae018: mov        w10, #0x17ffff
0x00000000020ae01c: stur       w10, [x29, #-0x30]
0x00000000020ae020: sturh      w8, [x29, #-0x2c]
0x00000000020ae024: sturb      w9, [x29, #-0x2a]
0x00000000020ae028: stur       xzr, [x19, #0xb7]
0x00000000020ae02c: add        x0, sp, #0x70
0x00000000020ae030: sub        x1, x29, #0x90
0x00000000020ae034: mov        w2, #2
0x00000000020ae038: bl         #0x1aa94
0x00000000020ae03c: adrp       x0, #0x63ce000
0x00000000020ae040: add        x0, x0, #0xc58
0x00000000020ae044: adrp       x1, #0x5281000
0x00000000020ae048: add        x1, x1, #0x128
0x00000000020ae04c: adrp       x2, #0x520d000
0x00000000020ae050: add        x2, x2, #0xdf
0x00000000020ae054: adrp       x3, #0x20ac000
0x00000000020ae058: add        x3, x3, #0x7a4
0x00000000020ae05c: add        x6, sp, #0x70
0x00000000020ae060: mov        x4, #0
0x00000000020ae064: mov        x5, #0
0x00000000020ae068: mov        x7, #0
0x00000000020ae06c: bl         #0x20ad59c
0x00000000020ae070: adrp       x0, #0x20ac000
0x00000000020ae074: add        x0, x0, #0x7a8
0x00000000020ae078: adrp       x1, #0x63ce000
0x00000000020ae07c: add        x1, x1, #0xc58
0x00000000020ae080: adrp       x2, #0
0x00000000020ae084: add        x2, x2, #0
0x00000000020ae088: bl         #0x4b984dc
0x00000000020ae08c: adrp       x0, #0x63ce000
0x00000000020ae090: add        x0, x0, #0xd20
0x00000000020ae094: adrp       x2, #0x20ac000
0x00000000020ae098: add        x2, x2, #0x828
0x00000000020ae09c: mov        w1, #6
0x00000000020ae0a0: bl         #0x47d3d98
0x00000000020ae0a4: adrp       x0, #0x63ce000
0x00000000020ae0a8: add        x0, x0, #0xf78
0x00000000020ae0ac: adrp       x1, #0x20ac000
0x00000000020ae0b0: add        x1, x1, #0x97c
0x00000000020ae0b4: bl         #0x4408bd0
0x00000000020ae0b8: ldur       x8, [x29, #-0x18]
0x00000000020ae0bc: adrp       x9, #0x5ba4000
0x00000000020ae0c0: ldr        x9, [x9, #0x338]
0x00000000020ae0c4: ldr        x9, [x9]
0x00000000020ae0c8: cmp        x9, x8
0x00000000020ae0cc: b.ne       #0x20ae0e0
0x00000000020ae0d0: ldp        x29, x30, [sp, #0x150]
0x00000000020ae0d4: ldp        x20, x19, [sp, #0x140]
0x00000000020ae0d8: add        sp, sp, #0x160
0x00000000020ae0dc: ret        
0x00000000020ae0e0: bl         #0x4b98620
0x00000000020ae0e4: b          #0x20ae14c
0x00000000020ae0e8: b          #0x20ae14c
0x00000000020ae0ec: b          #0x20ae0f0
0x00000000020ae0f0: mov        x19, x0
0x00000000020ae0f4: add        x0, sp, #0x70
0x00000000020ae0f8: bl         #0x19500
0x00000000020ae0fc: b          #0x20ae160
0x00000000020ae100: mov        x19, x0
0x00000000020ae104: add        x0, sp, #0x10
0x00000000020ae108: bl         #0x19500
0x00000000020ae10c: ldur       x8, [x29, #-0x88]
0x00000000020ae110: cbz        x8, #0x20ae130
0x00000000020ae114: ldr        x8, [x8, #0x10]
0x00000000020ae118: sub        x9, x29, #0x90
0x00000000020ae11c: add        x0, x9, #0x10
0x00000000020ae120: blr        x8
0x00000000020ae124: b          #0x20ae130
0x00000000020ae128: b          #0x20ae14c
0x00000000020ae12c: mov        x19, x0
0x00000000020ae130: ldr        x8, [sp, #0x78]
0x00000000020ae134: cbz        x8, #0x20ae160
0x00000000020ae138: ldr        x8, [x8, #0x10]
0x00000000020ae13c: add        x9, sp, #0x70
0x00000000020ae140: add        x0, x9, #0x10
0x00000000020ae144: blr        x8
0x00000000020ae148: b          #0x20ae160
0x00000000020ae14c: mov        x19, x0
0x00000000020ae150: cbz        w1, #0x20ae160
0x00000000020ae154: mov        x0, x19
0x00000000020ae158: bl         #0x18bd8
0x00000000020ae15c: mov        x19, x0
0x00000000020ae160: mov        x0, x19
0x00000000020ae164: bl         #0x4b97984
