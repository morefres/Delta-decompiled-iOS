; instruction-faithful ARM64 fallback for RobloxLib::function_41fad84
0x00000000041fad84: sub        sp, sp, #0x150
0x00000000041fad88: stp        x24, x23, [sp, #0x110]
0x00000000041fad8c: stp        x22, x21, [sp, #0x120]
0x00000000041fad90: stp        x20, x19, [sp, #0x130]
0x00000000041fad94: stp        x29, x30, [sp, #0x140]
0x00000000041fad98: add        x29, sp, #0x140
0x00000000041fad9c: mov        x22, x2
0x00000000041fada0: mov        x21, x1
0x00000000041fada4: mov        x20, x0
0x00000000041fada8: mov        x19, x8
0x00000000041fadac: mov        w23, w1
0x00000000041fadb0: str        wzr, [sp, #0x60]
0x00000000041fadb4: sub        x0, x29, #0x50
0x00000000041fadb8: add        x1, x23, #1
0x00000000041fadbc: add        x2, sp, #0x60
0x00000000041fadc0: bl         #0x2fd940
0x00000000041fadc4: ldp        x8, x9, [x22]
0x00000000041fadc8: cmp        x8, x9
0x00000000041fadcc: b.eq       #0x41fadf8
0x00000000041fadd0: ldur       x10, [x29, #-0x50]
0x00000000041fadd4: mov        x11, x8
0x00000000041fadd8: ldr        w12, [x11, #4]
0x00000000041faddc: add        w12, w12, #1
0x00000000041fade0: ldr        w13, [x10, w12, uxtw #2]
0x00000000041fade4: add        w13, w13, #1
0x00000000041fade8: str        w13, [x10, w12, uxtw #2]
0x00000000041fadec: add        x11, x11, #0xc
0x00000000041fadf0: cmp        x11, x9
0x00000000041fadf4: b.ne       #0x41fadd8
0x00000000041fadf8: cbz        w21, #0x41fae18
0x00000000041fadfc: ldur       x10, [x29, #-0x50]
0x00000000041fae00: ldr        w11, [x10], #4
0x00000000041fae04: ldr        w12, [x10]
0x00000000041fae08: add        w11, w12, w11
0x00000000041fae0c: str        w11, [x10], #4
0x00000000041fae10: subs       x23, x23, #1
0x00000000041fae14: b.ne       #0x41fae04
0x00000000041fae18: sub        x8, x9, x8
0x00000000041fae1c: asr        x8, x8, #2
0x00000000041fae20: mov        x23, #-0x5555555555555556
0x00000000041fae24: movk       x23, #0xaaab
0x00000000041fae28: mul        x1, x8, x23
0x00000000041fae2c: sub        x0, x29, #0x70
0x00000000041fae30: bl         #0x47c530
0x00000000041fae34: ldp        x9, x8, [x22]
0x00000000041fae38: sub        x8, x8, x9
0x00000000041fae3c: asr        x8, x8, #2
0x00000000041fae40: mul        x1, x8, x23
0x00000000041fae44: sub        x0, x29, #0x90
0x00000000041fae48: bl         #0x494484
0x00000000041fae4c: stp        xzr, xzr, [sp, #0x60]
0x00000000041fae50: str        xzr, [sp, #0x70]
0x00000000041fae54: ldp        x1, x2, [x29, #-0x50]
0x00000000041fae58: sub        x8, x2, x1
0x00000000041fae5c: asr        x3, x8, #2
0x00000000041fae60: add        x0, sp, #0x60
0x00000000041fae64: bl         #0x47a960
0x00000000041fae68: ldp        x8, x9, [x22]
0x00000000041fae6c: ldr        x0, [sp, #0x60]
0x00000000041fae70: cmp        x8, x9
0x00000000041fae74: b.eq       #0x41faeb0
0x00000000041fae78: ldur       x10, [x29, #-0x70]
0x00000000041fae7c: ldur       x11, [x29, #-0x90]
0x00000000041fae80: ldr        w12, [x8, #4]
0x00000000041fae84: ldr        w13, [x0, x12, lsl #2]
0x00000000041fae88: add        w14, w13, #1
0x00000000041fae8c: str        w14, [x0, x12, lsl #2]
0x00000000041fae90: ldr        w12, [x8]
0x00000000041fae94: str        w12, [x10, x13, lsl #2]
0x00000000041fae98: ldr        s0, [x8, #8]
0x00000000041fae9c: str        s0, [x11, x13, lsl #2]
0x00000000041faea0: add        x8, x8, #0xc
0x00000000041faea4: cmp        x8, x9
0x00000000041faea8: b.ne       #0x41fae80
0x00000000041faeac: b          #0x41faeb4
0x00000000041faeb0: cbz        x0, #0x41faebc
0x00000000041faeb4: str        x0, [sp, #0x68]
0x00000000041faeb8: bl         #0x47e93a8
0x00000000041faebc: ldr        x0, [x22]
0x00000000041faec0: stp        xzr, xzr, [x22, #8]
0x00000000041faec4: str        xzr, [x22]
0x00000000041faec8: cbz        x0, #0x41faed0
0x00000000041faecc: bl         #0x47e93a8
0x00000000041faed0: ldur       q0, [x29, #-0x50]
0x00000000041faed4: str        q0, [sp, #0x40]
0x00000000041faed8: ldur       x8, [x29, #-0x40]
0x00000000041faedc: str        x8, [sp, #0x50]
0x00000000041faee0: stp        xzr, xzr, [x29, #-0x50]
0x00000000041faee4: stur       xzr, [x29, #-0x40]
0x00000000041faee8: ldur       q0, [x29, #-0x70]
0x00000000041faeec: str        q0, [sp, #0x20]
0x00000000041faef0: ldur       x8, [x29, #-0x60]
0x00000000041faef4: str        x8, [sp, #0x30]
0x00000000041faef8: stp        xzr, xzr, [x29, #-0x70]
0x00000000041faefc: stur       xzr, [x29, #-0x60]
0x00000000041faf00: ldur       q0, [x29, #-0x90]
0x00000000041faf04: str        q0, [sp]
0x00000000041faf08: ldur       x8, [x29, #-0x80]
0x00000000041faf0c: str        x8, [sp, #0x10]
0x00000000041faf10: stp        xzr, xzr, [x29, #-0x88]
0x00000000041faf14: stur       xzr, [x29, #-0x90]
0x00000000041faf18: add        x8, sp, #0x60
0x00000000041faf1c: add        x2, sp, #0x40
0x00000000041faf20: add        x3, sp, #0x20
0x00000000041faf24: mov        x4, sp
0x00000000041faf28: mov        x0, x21
0x00000000041faf2c: mov        x1, x20
0x00000000041faf30: bl         #0x41fb1c8
0x00000000041faf34: add        x0, sp, #0x60
0x00000000041faf38: mov        x8, x19
0x00000000041faf3c: bl         #0x41fb234
0x00000000041faf40: ldr        x0, [sp, #0x98]
0x00000000041faf44: cbz        x0, #0x41faf50
0x00000000041faf48: str        x0, [sp, #0xa0]
0x00000000041faf4c: bl         #0x47e93a8
0x00000000041faf50: ldr        x0, [sp, #0x80]
0x00000000041faf54: cbz        x0, #0x41faf60
0x00000000041faf58: str        x0, [sp, #0x88]
0x00000000041faf5c: bl         #0x47e93a8
0x00000000041faf60: ldr        x0, [sp, #0x68]
0x00000000041faf64: cbz        x0, #0x41faf70
0x00000000041faf68: str        x0, [sp, #0x70]
0x00000000041faf6c: bl         #0x47e93a8
0x00000000041faf70: ldr        x0, [sp]
0x00000000041faf74: cbz        x0, #0x41faf80
0x00000000041faf78: str        x0, [sp, #8]
0x00000000041faf7c: bl         #0x47e93a8
0x00000000041faf80: ldr        x0, [sp, #0x20]
0x00000000041faf84: cbz        x0, #0x41faf90
0x00000000041faf88: str        x0, [sp, #0x28]
0x00000000041faf8c: bl         #0x47e93a8
0x00000000041faf90: ldr        x0, [sp, #0x40]
0x00000000041faf94: cbz        x0, #0x41fafa0
0x00000000041faf98: str        x0, [sp, #0x48]
0x00000000041faf9c: bl         #0x47e93a8
0x00000000041fafa0: ldr        x8, [x19, #0x38]
0x00000000041fafa4: cbz        w20, #0x41fb048
0x00000000041fafa8: mov        x11, #0
0x00000000041fafac: mov        w9, #0
0x00000000041fafb0: mov        w10, w20
0x00000000041fafb4: ldr        w17, [x8, x11, lsl #2]
0x00000000041fafb8: add        x12, x11, #1
0x00000000041fafbc: ldr        w0, [x8, x12, lsl #2]
0x00000000041fafc0: str        w9, [x8, x11, lsl #2]
0x00000000041fafc4: cmp        w17, w0
0x00000000041fafc8: b.hs       #0x41fb038
0x00000000041fafcc: ldr        x13, [x19, #0x20]
0x00000000041fafd0: ldr        x14, [x19, #8]
0x00000000041fafd4: add        x15, x13, x17, lsl #2
0x00000000041fafd8: add        x16, x14, x17, lsl #2
0x00000000041fafdc: sub        x17, x0, x17
0x00000000041fafe0: ldr        w0, [x8, x11, lsl #2]
0x00000000041fafe4: cmp        w9, w0
0x00000000041fafe8: b.ls       #0x41fb014
0x00000000041fafec: sub        w0, w9, #1
0x00000000041faff0: ldr        w2, [x13, w0, uxtw #2]
0x00000000041faff4: ldr        w1, [x15]
0x00000000041faff8: cmp        w2, w1
0x00000000041faffc: b.ne       #0x41fb018
0x00000000041fb000: ldr        s0, [x16]
0x00000000041fb004: ldr        s1, [x14, x0, lsl #2]
0x00000000041fb008: fadd       s0, s0, s1
0x00000000041fb00c: str        s0, [x14, x0, lsl #2]
0x00000000041fb010: b          #0x41fb028
0x00000000041fb014: ldr        w1, [x15]
0x00000000041fb018: str        w1, [x13, w9, uxtw #2]
0x00000000041fb01c: ldr        s0, [x16]
0x00000000041fb020: str        s0, [x14, w9, uxtw #2]
0x00000000041fb024: add        w9, w9, #1
0x00000000041fb028: add        x15, x15, #4
0x00000000041fb02c: add        x16, x16, #4
0x00000000041fb030: subs       x17, x17, #1
0x00000000041fb034: b.ne       #0x41fafe0
0x00000000041fb038: mov        x11, x12
0x00000000041fb03c: cmp        x12, x10
0x00000000041fb040: b.ne       #0x41fafb4
0x00000000041fb044: b          #0x41fb050
0x00000000041fb048: mov        x10, #0
0x00000000041fb04c: mov        w9, #0
0x00000000041fb050: str        w9, [x8, x10, lsl #2]
0x00000000041fb054: mov        w20, w9
0x00000000041fb058: ldp        x1, x8, [x19, #0x20]
0x00000000041fb05c: sub        x8, x8, x1
0x00000000041fb060: cmp        x20, x8, asr #2
0x00000000041fb064: b.eq       #0x41fb0e0
0x00000000041fb068: add        x2, x1, x20, lsl #2
0x00000000041fb06c: stp        xzr, xzr, [sp, #0x60]
0x00000000041fb070: str        xzr, [sp, #0x70]
0x00000000041fb074: add        x0, sp, #0x60
0x00000000041fb078: mov        x3, x20
0x00000000041fb07c: bl         #0x41fdab8
0x00000000041fb080: lsl        x21, x20, #2
0x00000000041fb084: ldr        x0, [x19, #0x20]
0x00000000041fb088: cbz        x0, #0x41fb094
0x00000000041fb08c: str        x0, [x19, #0x28]
0x00000000041fb090: bl         #0x47e93a8
0x00000000041fb094: ldr        q0, [sp, #0x60]
0x00000000041fb098: str        q0, [x19, #0x20]
0x00000000041fb09c: ldr        x8, [sp, #0x70]
0x00000000041fb0a0: str        x8, [x19, #0x30]
0x00000000041fb0a4: ldr        x1, [x19, #8]
0x00000000041fb0a8: stp        xzr, xzr, [sp, #0x68]
0x00000000041fb0ac: str        xzr, [sp, #0x60]
0x00000000041fb0b0: add        x0, sp, #0x60
0x00000000041fb0b4: add        x2, x21, x1
0x00000000041fb0b8: mov        x3, x20
0x00000000041fb0bc: bl         #0x41fdb30
0x00000000041fb0c0: ldr        x0, [x19, #8]
0x00000000041fb0c4: cbz        x0, #0x41fb0d0
0x00000000041fb0c8: str        x0, [x19, #0x10]
0x00000000041fb0cc: bl         #0x47e93a8
0x00000000041fb0d0: ldr        q0, [sp, #0x60]
0x00000000041fb0d4: stur       q0, [x19, #8]
0x00000000041fb0d8: ldr        x8, [sp, #0x70]
0x00000000041fb0dc: str        x8, [x19, #0x18]
0x00000000041fb0e0: ldur       x0, [x29, #-0x90]
0x00000000041fb0e4: cbz        x0, #0x41fb0f0
0x00000000041fb0e8: stur       x0, [x29, #-0x88]
0x00000000041fb0ec: bl         #0x47e93a8
0x00000000041fb0f0: ldur       x0, [x29, #-0x70]
0x00000000041fb0f4: cbz        x0, #0x41fb100
0x00000000041fb0f8: stur       x0, [x29, #-0x68]
0x00000000041fb0fc: bl         #0x47e93a8
0x00000000041fb100: ldur       x0, [x29, #-0x50]
0x00000000041fb104: cbz        x0, #0x41fb110
0x00000000041fb108: stur       x0, [x29, #-0x48]
0x00000000041fb10c: bl         #0x47e93a8
0x00000000041fb110: ldp        x29, x30, [sp, #0x140]
0x00000000041fb114: ldp        x20, x19, [sp, #0x130]
0x00000000041fb118: ldp        x22, x21, [sp, #0x120]
0x00000000041fb11c: ldp        x24, x23, [sp, #0x110]
0x00000000041fb120: add        sp, sp, #0x150
0x00000000041fb124: ret        
0x00000000041fb128: b          #0x41fb12c
0x00000000041fb12c: mov        x20, x0
0x00000000041fb130: mov        x0, x19
0x00000000041fb134: bl         #0x1442888
0x00000000041fb138: b          #0x41fb180
0x00000000041fb13c: mov        x20, x0
0x00000000041fb140: add        x0, sp, #0x60
0x00000000041fb144: bl         #0x1442888
0x00000000041fb148: ldr        x0, [sp]
0x00000000041fb14c: cbz        x0, #0x41fb158
0x00000000041fb150: str        x0, [sp, #8]
0x00000000041fb154: bl         #0x47e93a8
0x00000000041fb158: ldr        x0, [sp, #0x20]
0x00000000041fb15c: cbz        x0, #0x41fb168
0x00000000041fb160: str        x0, [sp, #0x28]
0x00000000041fb164: bl         #0x47e93a8
0x00000000041fb168: ldr        x0, [sp, #0x40]
0x00000000041fb16c: cbz        x0, #0x41fb180
0x00000000041fb170: str        x0, [sp, #0x48]
0x00000000041fb174: bl         #0x47e93a8
0x00000000041fb178: b          #0x41fb180
0x00000000041fb17c: mov        x20, x0
0x00000000041fb180: ldur       x0, [x29, #-0x90]
0x00000000041fb184: cbz        x0, #0x41fb198
0x00000000041fb188: stur       x0, [x29, #-0x88]
0x00000000041fb18c: bl         #0x47e93a8
0x00000000041fb190: b          #0x41fb198
0x00000000041fb194: mov        x20, x0
0x00000000041fb198: ldur       x0, [x29, #-0x70]
0x00000000041fb19c: cbz        x0, #0x41fb1b0
0x00000000041fb1a0: stur       x0, [x29, #-0x68]
0x00000000041fb1a4: bl         #0x47e93a8
0x00000000041fb1a8: b          #0x41fb1b0
0x00000000041fb1ac: mov        x20, x0
0x00000000041fb1b0: ldur       x0, [x29, #-0x50]
0x00000000041fb1b4: cbz        x0, #0x41fb1c0
0x00000000041fb1b8: stur       x0, [x29, #-0x48]
0x00000000041fb1bc: bl         #0x47e93a8
0x00000000041fb1c0: mov        x0, x20
0x00000000041fb1c4: bl         #0x4b97984
