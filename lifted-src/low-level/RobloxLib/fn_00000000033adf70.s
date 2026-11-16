; instruction-faithful ARM64 fallback for RobloxLib::function_33adf70
0x00000000033adf70: sub        sp, sp, #0xc0
0x00000000033adf74: stp        x24, x23, [sp, #0x80]
0x00000000033adf78: stp        x22, x21, [sp, #0x90]
0x00000000033adf7c: stp        x20, x19, [sp, #0xa0]
0x00000000033adf80: stp        x29, x30, [sp, #0xb0]
0x00000000033adf84: add        x29, sp, #0xb0
0x00000000033adf88: mov        x19, x1
0x00000000033adf8c: mov        x20, x0
0x00000000033adf90: stur       wzr, [x29, #-0x34]
0x00000000033adf94: sub        x1, x29, #0x34
0x00000000033adf98: mov        x0, x19
0x00000000033adf9c: mov        w2, #4
0x00000000033adfa0: bl         #0x33ac43c
0x00000000033adfa4: ldur       w8, [x29, #-0x34]
0x00000000033adfa8: cmp        w8, #4
0x00000000033adfac: b.lo       #0x33ae12c
0x00000000033adfb0: stur       wzr, [x29, #-0x38]
0x00000000033adfb4: sub        x1, x29, #0x38
0x00000000033adfb8: mov        x0, x19
0x00000000033adfbc: mov        w2, #4
0x00000000033adfc0: bl         #0x33ac43c
0x00000000033adfc4: ldur       w8, [x29, #-0x38]
0x00000000033adfc8: cbz        w8, #0x33ae12c
0x00000000033adfcc: mov        x22, #0
0x00000000033adfd0: add        x23, sp, #0x50
0x00000000033adfd4: adrp       x21, #0x4bdd000
0x00000000033adfd8: add        x21, x21, #0x500
0x00000000033adfdc: stur       wzr, [x29, #-0x3c]
0x00000000033adfe0: sub        x1, x29, #0x3c
0x00000000033adfe4: mov        x0, x19
0x00000000033adfe8: mov        w2, #4
0x00000000033adfec: bl         #0x33ac43c
0x00000000033adff0: stur       wzr, [x29, #-0x40]
0x00000000033adff4: sub        x1, x29, #0x40
0x00000000033adff8: mov        x0, x19
0x00000000033adffc: mov        w2, #4
0x00000000033ae000: bl         #0x33ac43c
0x00000000033ae004: stp        xzr, xzr, [sp, #0x50]
0x00000000033ae008: str        xzr, [sp, #0x60]
0x00000000033ae00c: ldur       w8, [x29, #-0x3c]
0x00000000033ae010: cbz        w8, #0x33ae06c
0x00000000033ae014: add        w1, w8, #1
0x00000000033ae018: stur       w1, [x29, #-0x3c]
0x00000000033ae01c: add        x0, sp, #0x30
0x00000000033ae020: bl         #0x2fd734
0x00000000033ae024: ldr        x1, [sp, #0x30]
0x00000000033ae028: ldur       w2, [x29, #-0x3c]
0x00000000033ae02c: mov        x0, x19
0x00000000033ae030: bl         #0x33ac43c
0x00000000033ae034: ldr        x1, [sp, #0x30]
0x00000000033ae038: add        x0, sp, #0x18
0x00000000033ae03c: bl         #0x18aac
0x00000000033ae040: ldrsb      w8, [sp, #0x67]
0x00000000033ae044: tbz        w8, #0x1f, #0x33ae050
0x00000000033ae048: ldr        x0, [sp, #0x50]
0x00000000033ae04c: bl         #0x47e93a8
0x00000000033ae050: ldur       q0, [sp, #0x18]
0x00000000033ae054: str        q0, [sp, #0x50]
0x00000000033ae058: ldp        x8, x0, [sp, #0x28]
0x00000000033ae05c: str        x8, [sp, #0x60]
0x00000000033ae060: cbz        x0, #0x33ae06c
0x00000000033ae064: str        x0, [sp, #0x38]
0x00000000033ae068: bl         #0x47e93a8
0x00000000033ae06c: stp        xzr, xzr, [sp, #0x30]
0x00000000033ae070: str        xzr, [sp, #0x40]
0x00000000033ae074: ldur       w8, [x29, #-0x40]
0x00000000033ae078: cbz        w8, #0x33ae0d4
0x00000000033ae07c: add        w1, w8, #1
0x00000000033ae080: stur       w1, [x29, #-0x40]
0x00000000033ae084: add        x0, sp, #0x18
0x00000000033ae088: bl         #0x2fd734
0x00000000033ae08c: ldr        x1, [sp, #0x18]
0x00000000033ae090: ldur       w2, [x29, #-0x40]
0x00000000033ae094: mov        x0, x19
0x00000000033ae098: bl         #0x33ac43c
0x00000000033ae09c: ldr        x1, [sp, #0x18]
0x00000000033ae0a0: mov        x0, sp
0x00000000033ae0a4: bl         #0x18aac
0x00000000033ae0a8: ldrsb      w8, [sp, #0x47]
0x00000000033ae0ac: tbz        w8, #0x1f, #0x33ae0b8
0x00000000033ae0b0: ldr        x0, [sp, #0x30]
0x00000000033ae0b4: bl         #0x47e93a8
0x00000000033ae0b8: ldr        q0, [sp]
0x00000000033ae0bc: str        q0, [sp, #0x30]
0x00000000033ae0c0: ldp        x8, x0, [sp, #0x10]
0x00000000033ae0c4: str        x8, [sp, #0x40]
0x00000000033ae0c8: cbz        x0, #0x33ae0d4
0x00000000033ae0cc: str        x0, [sp, #0x20]
0x00000000033ae0d0: bl         #0x47e93a8
0x00000000033ae0d4: str        x23, [sp, #0x18]
0x00000000033ae0d8: add        x1, sp, #0x50
0x00000000033ae0dc: add        x3, sp, #0x18
0x00000000033ae0e0: mov        x4, sp
0x00000000033ae0e4: mov        x0, x20
0x00000000033ae0e8: mov        x2, x21
0x00000000033ae0ec: bl         #0x65d688
0x00000000033ae0f0: add        x0, x0, #0x38
0x00000000033ae0f4: add        x1, sp, #0x30
0x00000000033ae0f8: bl         #0x4b97d5c
0x00000000033ae0fc: ldrsb      w8, [sp, #0x47]
0x00000000033ae100: tbz        w8, #0x1f, #0x33ae10c
0x00000000033ae104: ldr        x0, [sp, #0x30]
0x00000000033ae108: bl         #0x47e93a8
0x00000000033ae10c: ldrsb      w8, [sp, #0x67]
0x00000000033ae110: tbz        w8, #0x1f, #0x33ae11c
0x00000000033ae114: ldr        x0, [sp, #0x50]
0x00000000033ae118: bl         #0x47e93a8
0x00000000033ae11c: add        x22, x22, #1
0x00000000033ae120: ldur       w8, [x29, #-0x38]
0x00000000033ae124: cmp        x22, x8
0x00000000033ae128: b.lo       #0x33adfdc
0x00000000033ae12c: ldp        x29, x30, [sp, #0xb0]
0x00000000033ae130: ldp        x20, x19, [sp, #0xa0]
0x00000000033ae134: ldp        x22, x21, [sp, #0x90]
0x00000000033ae138: ldp        x24, x23, [sp, #0x80]
0x00000000033ae13c: add        sp, sp, #0xc0
0x00000000033ae140: ret        
0x00000000033ae144: b          #0x33ae184
0x00000000033ae148: b          #0x33ae154
0x00000000033ae14c: mov        x19, x0
0x00000000033ae150: b          #0x33ae198
0x00000000033ae154: mov        x19, x0
0x00000000033ae158: ldr        x0, [sp, #0x18]
0x00000000033ae15c: cbz        x0, #0x33ae188
0x00000000033ae160: str        x0, [sp, #0x20]
0x00000000033ae164: bl         #0x47e93a8
0x00000000033ae168: b          #0x33ae188
0x00000000033ae16c: b          #0x33ae170
0x00000000033ae170: mov        x19, x0
0x00000000033ae174: ldr        x0, [sp, #0x30]
0x00000000033ae178: cbz        x0, #0x33ae198
0x00000000033ae17c: str        x0, [sp, #0x38]
0x00000000033ae180: b          #0x33ae194
0x00000000033ae184: mov        x19, x0
0x00000000033ae188: ldrsb      w8, [sp, #0x47]
0x00000000033ae18c: tbz        w8, #0x1f, #0x33ae198
0x00000000033ae190: ldr        x0, [sp, #0x30]
0x00000000033ae194: bl         #0x47e93a8
0x00000000033ae198: ldrsb      w8, [sp, #0x67]
0x00000000033ae19c: tbz        w8, #0x1f, #0x33ae1a8
0x00000000033ae1a0: ldr        x0, [sp, #0x50]
0x00000000033ae1a4: bl         #0x47e93a8
0x00000000033ae1a8: mov        x0, x19
0x00000000033ae1ac: bl         #0x4b97984
