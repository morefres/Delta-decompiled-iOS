; instruction-faithful ARM64 fallback for RobloxLib::function_2fade54
0x0000000002fade54: sub        sp, sp, #0x60
0x0000000002fade58: stp        x24, x23, [sp, #0x20]
0x0000000002fade5c: stp        x22, x21, [sp, #0x30]
0x0000000002fade60: stp        x20, x19, [sp, #0x40]
0x0000000002fade64: stp        x29, x30, [sp, #0x50]
0x0000000002fade68: add        x29, sp, #0x50
0x0000000002fade6c: mov        x19, x8
0x0000000002fade70: movi       v0.16b, #0
0x0000000002fade74: stp        q0, q0, [x8]
0x0000000002fade78: mov        w8, #0x3f800000
0x0000000002fade7c: str        w8, [x19, #0x20]
0x0000000002fade80: ldr        x21, [x0, #0x40]
0x0000000002fade84: cbz        x21, #0x2fadf60
0x0000000002fade88: mov        x20, x1
0x0000000002fade8c: mov        w22, #0x851f
0x0000000002fade90: movk       w22, #0x51eb, lsl #16
0x0000000002fade94: ldp        x0, x1, [x21, #0x28]
0x0000000002fade98: sub        x8, x1, x0
0x0000000002fade9c: lsr        x23, x8, #3
0x0000000002fadea0: cmp        w23, #1
0x0000000002fadea4: b.lt       #0x2faded0
0x0000000002fadea8: mov        x2, sp
0x0000000002fadeac: bl         #0x4b981a0
0x0000000002fadeb0: ldr        x24, [x21, #0x28]
0x0000000002fadeb4: ldrsb      w8, [x21, #0x27]
0x0000000002fadeb8: tbnz       w8, #0x1f, #0x2fadeec
0x0000000002fadebc: ldur       q0, [x21, #0x10]
0x0000000002fadec0: str        q0, [sp]
0x0000000002fadec4: ldur       x8, [x21, #0x20]
0x0000000002fadec8: str        x8, [sp, #0x10]
0x0000000002fadecc: b          #0x2fadef8
0x0000000002faded0: ldrsb      w8, [x21, #0x27]
0x0000000002faded4: tbnz       w8, #0x1f, #0x2fadf28
0x0000000002faded8: ldur       q0, [x21, #0x10]
0x0000000002fadedc: str        q0, [sp]
0x0000000002fadee0: ldur       x8, [x21, #0x20]
0x0000000002fadee4: str        x8, [sp, #0x10]
0x0000000002fadee8: b          #0x2fadf34
0x0000000002fadeec: ldp        x1, x2, [x21, #0x10]
0x0000000002fadef0: mov        x0, sp
0x0000000002fadef4: bl         #0x23268
0x0000000002fadef8: mul        w8, w23, w20
0x0000000002fadefc: smull      x8, w8, w22
0x0000000002fadf00: lsr        x9, x8, #0x3f
0x0000000002fadf04: asr        x8, x8, #0x25
0x0000000002fadf08: add        w8, w8, w9
0x0000000002fadf0c: ldr        x8, [x24, w8, sxtw #3]
0x0000000002fadf10: str        x8, [sp, #0x18]
0x0000000002fadf14: mov        x1, sp
0x0000000002fadf18: mov        x2, sp
0x0000000002fadf1c: mov        x0, x19
0x0000000002fadf20: bl         #0x2fae648
0x0000000002fadf24: b          #0x2fadf48
0x0000000002fadf28: ldp        x1, x2, [x21, #0x10]
0x0000000002fadf2c: mov        x0, sp
0x0000000002fadf30: bl         #0x23268
0x0000000002fadf34: str        xzr, [sp, #0x18]
0x0000000002fadf38: mov        x1, sp
0x0000000002fadf3c: mov        x2, sp
0x0000000002fadf40: mov        x0, x19
0x0000000002fadf44: bl         #0x2fae648
0x0000000002fadf48: ldrsb      w8, [sp, #0x17]
0x0000000002fadf4c: tbz        w8, #0x1f, #0x2fadf58
0x0000000002fadf50: ldr        x0, [sp]
0x0000000002fadf54: bl         #0x47e93a8
0x0000000002fadf58: ldr        x21, [x21]
0x0000000002fadf5c: cbnz       x21, #0x2fade94
0x0000000002fadf60: ldp        x29, x30, [sp, #0x50]
0x0000000002fadf64: ldp        x20, x19, [sp, #0x40]
0x0000000002fadf68: ldp        x22, x21, [sp, #0x30]
0x0000000002fadf6c: ldp        x24, x23, [sp, #0x20]
0x0000000002fadf70: add        sp, sp, #0x60
0x0000000002fadf74: ret        
0x0000000002fadf78: b          #0x2fadf9c
0x0000000002fadf7c: b          #0x2fadf9c
0x0000000002fadf80: b          #0x2fadf84
0x0000000002fadf84: mov        x20, x0
0x0000000002fadf88: ldrsb      w8, [sp, #0x17]
0x0000000002fadf8c: tbz        w8, #0x1f, #0x2fadfa0
0x0000000002fadf90: ldr        x0, [sp]
0x0000000002fadf94: bl         #0x47e93a8
0x0000000002fadf98: b          #0x2fadfa0
0x0000000002fadf9c: mov        x20, x0
0x0000000002fadfa0: mov        x0, x19
0x0000000002fadfa4: bl         #0x18c1d0
0x0000000002fadfa8: mov        x0, x20
0x0000000002fadfac: bl         #0x4b97984
