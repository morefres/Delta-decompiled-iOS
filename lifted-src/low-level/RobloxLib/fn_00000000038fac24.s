; instruction-faithful ARM64 fallback for RobloxLib::function_38fac24
0x00000000038fac24: sub        sp, sp, #0x130
0x00000000038fac28: stp        x28, x27, [sp, #0x110]
0x00000000038fac2c: stp        x29, x30, [sp, #0x120]
0x00000000038fac30: add        x29, sp, #0x120
0x00000000038fac34: mov        x8, #0
0x00000000038fac38: adrp       x9, #0x5ba4000
0x00000000038fac3c: ldr        x9, [x9, #0x338]
0x00000000038fac40: ldr        x9, [x9]
0x00000000038fac44: stur       x9, [x29, #-0x18]
0x00000000038fac48: mov        w9, #8
0x00000000038fac4c: sub        w9, w9, w2
0x00000000038fac50: fmov       s0, w9
0x00000000038fac54: fmov       s1, w2
0x00000000038fac58: sxtw       x9, w1
0x00000000038fac5c: add        x10, x0, #1
0x00000000038fac60: dup        v0.8b, v0.b[0]
0x00000000038fac64: dup        v1.8b, v1.b[0]
0x00000000038fac68: add        x11, sp, #0x80
0x00000000038fac6c: ldur       d2, [x10, #-1]
0x00000000038fac70: ldr        d3, [x10]
0x00000000038fac74: umull      v3.8h, v3.8b, v1.8b
0x00000000038fac78: umlal      v3.8h, v2.8b, v0.8b
0x00000000038fac7c: rshrn      v2.8b, v3.8h, #3
0x00000000038fac80: str        d2, [x11, x8]
0x00000000038fac84: add        x8, x8, #8
0x00000000038fac88: add        x10, x10, x9
0x00000000038fac8c: cmp        w8, #0x88
0x00000000038fac90: b.ne       #0x38fac6c
0x00000000038fac94: mov        x8, #0
0x00000000038fac98: mov        w9, #8
0x00000000038fac9c: sub        w9, w9, w3
0x00000000038faca0: fmov       s0, w9
0x00000000038faca4: fmov       s1, w3
0x00000000038faca8: ldr        d2, [sp, #0x80]
0x00000000038facac: add        x9, sp, #0x80
0x00000000038facb0: dup        v0.8b, v0.b[0]
0x00000000038facb4: dup        v1.8b, v1.b[0]
0x00000000038facb8: mov        x10, sp
0x00000000038facbc: add        x11, x9, x8
0x00000000038facc0: ldr        d3, [x11, #8]
0x00000000038facc4: umull      v4.8h, v3.8b, v1.8b
0x00000000038facc8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038faccc: rshrn      v2.8b, v4.8h, #3
0x00000000038facd0: str        d2, [x10, x8]
0x00000000038facd4: add        x8, x8, #8
0x00000000038facd8: fmov       d2, d3
0x00000000038facdc: cmp        w8, #0x80
0x00000000038face0: b.ne       #0x38facbc
0x00000000038face4: mov        x0, sp
0x00000000038face8: mov        w1, #8
0x00000000038facec: mov        x2, x4
0x00000000038facf0: mov        x3, x5
0x00000000038facf4: mov        x4, x6
0x00000000038facf8: bl         #0x3900324
0x00000000038facfc: ldur       x8, [x29, #-0x18]
0x00000000038fad00: adrp       x9, #0x5ba4000
0x00000000038fad04: ldr        x9, [x9, #0x338]
0x00000000038fad08: ldr        x9, [x9]
0x00000000038fad0c: cmp        x9, x8
0x00000000038fad10: b.ne       #0x38fad24
0x00000000038fad14: ldp        x29, x30, [sp, #0x120]
0x00000000038fad18: ldp        x28, x27, [sp, #0x110]
0x00000000038fad1c: add        sp, sp, #0x130
0x00000000038fad20: ret        
0x00000000038fad24: bl         #0x4b98620
0x00000000038fad28: sub        sp, sp, #0x150
0x00000000038fad2c: stp        x28, x27, [sp, #0x130]
0x00000000038fad30: stp        x29, x30, [sp, #0x140]
0x00000000038fad34: add        x29, sp, #0x140
0x00000000038fad38: adrp       x8, #0x5ba4000
0x00000000038fad3c: ldr        x8, [x8, #0x338]
0x00000000038fad40: ldr        x8, [x8]
0x00000000038fad44: stur       x8, [x29, #-0x18]
0x00000000038fad48: cmp        w2, #4
0x00000000038fad4c: b.eq       #0x38fad94
0x00000000038fad50: cmp        w3, #4
0x00000000038fad54: cbnz       w2, #0x38fae54
0x00000000038fad58: b.eq       #0x38fafb8
0x00000000038fad5c: cbnz       w3, #0x38fb058
0x00000000038fad60: ldur       x8, [x29, #-0x18]
0x00000000038fad64: adrp       x9, #0x5ba4000
0x00000000038fad68: ldr        x9, [x9, #0x338]
0x00000000038fad6c: ldr        x9, [x9]
0x00000000038fad70: cmp        x9, x8
0x00000000038fad74: b.ne       #0x38fb0fc
0x00000000038fad78: mov        x2, x4
0x00000000038fad7c: mov        x3, x5
0x00000000038fad80: mov        x4, x6
0x00000000038fad84: ldp        x29, x30, [sp, #0x140]
0x00000000038fad88: ldp        x28, x27, [sp, #0x130]
0x00000000038fad8c: add        sp, sp, #0x150
0x00000000038fad90: b          #0x390038c
0x00000000038fad94: cmp        w3, #4
0x00000000038fad98: b.eq       #0x38faff0
0x00000000038fad9c: mov        x8, #0
0x00000000038fada0: sxtw       x9, w1
0x00000000038fada4: add        x10, x0, #1
0x00000000038fada8: add        x11, sp, #0x90
0x00000000038fadac: cbnz       w3, #0x38fadd4
0x00000000038fadb0: ldur       q0, [x10, #-1]
0x00000000038fadb4: ldr        q1, [x10]
0x00000000038fadb8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fadbc: str        q0, [x11, x8]
0x00000000038fadc0: add        x8, x8, #0x10
0x00000000038fadc4: add        x10, x10, x9
0x00000000038fadc8: cmp        w8, #0x80
0x00000000038fadcc: b.ne       #0x38fadb0
0x00000000038fadd0: b          #0x38fb0bc
0x00000000038fadd4: ldur       q0, [x10, #-1]
0x00000000038fadd8: ldr        q1, [x10]
0x00000000038faddc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fade0: str        q0, [x11, x8]
0x00000000038fade4: add        x8, x8, #0x10
0x00000000038fade8: add        x10, x10, x9
0x00000000038fadec: cmp        w8, #0x90
0x00000000038fadf0: b.ne       #0x38fadd4
0x00000000038fadf4: mov        x8, #0
0x00000000038fadf8: mov        w9, #8
0x00000000038fadfc: sub        w9, w9, w3
0x00000000038fae00: fmov       s0, w9
0x00000000038fae04: fmov       s1, w3
0x00000000038fae08: ldr        q2, [sp, #0x90]
0x00000000038fae0c: add        x9, sp, #0x90
0x00000000038fae10: add        x9, x9, #0x10
0x00000000038fae14: dup        v0.16b, v0.b[0]
0x00000000038fae18: dup        v1.16b, v1.b[0]
0x00000000038fae1c: mov        x10, sp
0x00000000038fae20: ldr        q3, [x9, x8]
0x00000000038fae24: umull      v4.8h, v3.8b, v1.8b
0x00000000038fae28: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fae2c: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fae30: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fae34: rshrn      v2.8b, v4.8h, #3
0x00000000038fae38: rshrn2     v2.16b, v5.8h, #3
0x00000000038fae3c: str        q2, [x10, x8]
0x00000000038fae40: add        x8, x8, #0x10
0x00000000038fae44: mov        v2.16b, v3.16b
0x00000000038fae48: cmp        w8, #0x80
0x00000000038fae4c: b.ne       #0x38fae20
0x00000000038fae50: b          #0x38fb050
0x00000000038fae54: mov        x8, #0
0x00000000038fae58: mov        w9, #8
0x00000000038fae5c: sub        w9, w9, w2
0x00000000038fae60: fmov       s0, w9
0x00000000038fae64: fmov       s1, w2
0x00000000038fae68: sxtw       x9, w1
0x00000000038fae6c: add        x10, x0, #1
0x00000000038fae70: dup        v0.16b, v0.b[0]
0x00000000038fae74: dup        v1.16b, v1.b[0]
0x00000000038fae78: add        x11, sp, #0x90
0x00000000038fae7c: b.eq       #0x38faebc
0x00000000038fae80: cbnz       w3, #0x38faf24
0x00000000038fae84: ldur       q2, [x10, #-1]
0x00000000038fae88: ldr        q3, [x10]
0x00000000038fae8c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fae90: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fae94: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fae98: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fae9c: rshrn      v2.8b, v4.8h, #3
0x00000000038faea0: rshrn2     v2.16b, v3.8h, #3
0x00000000038faea4: str        q2, [x11, x8]
0x00000000038faea8: add        x8, x8, #0x10
0x00000000038faeac: add        x10, x10, x9
0x00000000038faeb0: cmp        w8, #0x80
0x00000000038faeb4: b.ne       #0x38fae84
0x00000000038faeb8: b          #0x38fb0bc
0x00000000038faebc: ldur       q2, [x10, #-1]
0x00000000038faec0: ldr        q3, [x10]
0x00000000038faec4: umull      v4.8h, v3.8b, v1.8b
0x00000000038faec8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038faecc: umull2     v3.8h, v3.16b, v1.16b
0x00000000038faed0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038faed4: rshrn      v2.8b, v4.8h, #3
0x00000000038faed8: rshrn2     v2.16b, v3.8h, #3
0x00000000038faedc: str        q2, [x11, x8]
0x00000000038faee0: add        x8, x8, #0x10
0x00000000038faee4: add        x10, x10, x9
0x00000000038faee8: cmp        w8, #0x90
0x00000000038faeec: b.ne       #0x38faebc
0x00000000038faef0: mov        x8, #0
0x00000000038faef4: ldr        q0, [sp, #0x90]
0x00000000038faef8: add        x9, sp, #0x90
0x00000000038faefc: add        x9, x9, #0x10
0x00000000038faf00: mov        x10, sp
0x00000000038faf04: ldr        q1, [x9, x8]
0x00000000038faf08: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038faf0c: str        q0, [x10, x8]
0x00000000038faf10: add        x8, x8, #0x10
0x00000000038faf14: mov        v0.16b, v1.16b
0x00000000038faf18: cmp        w8, #0x80
0x00000000038faf1c: b.ne       #0x38faf04
0x00000000038faf20: b          #0x38fb050
0x00000000038faf24: ldur       q2, [x10, #-1]
0x00000000038faf28: ldr        q3, [x10]
0x00000000038faf2c: umull      v4.8h, v3.8b, v1.8b
0x00000000038faf30: umlal      v4.8h, v2.8b, v0.8b
0x00000000038faf34: umull2     v3.8h, v3.16b, v1.16b
0x00000000038faf38: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038faf3c: rshrn      v2.8b, v4.8h, #3
0x00000000038faf40: rshrn2     v2.16b, v3.8h, #3
0x00000000038faf44: str        q2, [x11, x8]
0x00000000038faf48: add        x8, x8, #0x10
0x00000000038faf4c: add        x10, x10, x9
0x00000000038faf50: cmp        w8, #0x90
0x00000000038faf54: b.ne       #0x38faf24
0x00000000038faf58: mov        x8, #0
0x00000000038faf5c: mov        w9, #8
0x00000000038faf60: sub        w9, w9, w3
0x00000000038faf64: fmov       s0, w9
0x00000000038faf68: fmov       s1, w3
0x00000000038faf6c: ldr        q2, [sp, #0x90]
0x00000000038faf70: add        x9, sp, #0x90
0x00000000038faf74: add        x9, x9, #0x10
0x00000000038faf78: dup        v0.16b, v0.b[0]
0x00000000038faf7c: dup        v1.16b, v1.b[0]
0x00000000038faf80: mov        x10, sp
0x00000000038faf84: ldr        q3, [x9, x8]
0x00000000038faf88: umull      v4.8h, v3.8b, v1.8b
0x00000000038faf8c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038faf90: umull2     v5.8h, v3.16b, v1.16b
0x00000000038faf94: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038faf98: rshrn      v2.8b, v4.8h, #3
0x00000000038faf9c: rshrn2     v2.16b, v5.8h, #3
0x00000000038fafa0: str        q2, [x10, x8]
0x00000000038fafa4: add        x8, x8, #0x10
0x00000000038fafa8: mov        v2.16b, v3.16b
0x00000000038fafac: cmp        w8, #0x80
0x00000000038fafb0: b.ne       #0x38faf84
0x00000000038fafb4: b          #0x38fb050
0x00000000038fafb8: mov        x8, #0
0x00000000038fafbc: sxtw       x9, w1
0x00000000038fafc0: ldr        q0, [x0]
0x00000000038fafc4: add        x10, sp, #0x90
0x00000000038fafc8: add        x11, x0, w1, sxtw
0x00000000038fafcc: ldr        q1, [x11]
0x00000000038fafd0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fafd4: str        q0, [x10, x8]
0x00000000038fafd8: add        x8, x8, #0x10
0x00000000038fafdc: add        x11, x11, x9
0x00000000038fafe0: mov        v0.16b, v1.16b
0x00000000038fafe4: cmp        w8, #0x80
0x00000000038fafe8: b.ne       #0x38fafcc
0x00000000038fafec: b          #0x38fb0bc
0x00000000038faff0: mov        x8, #0
0x00000000038faff4: sxtw       x9, w1
0x00000000038faff8: add        x10, x0, #1
0x00000000038faffc: add        x11, sp, #0x90
0x00000000038fb000: ldur       q0, [x10, #-1]
0x00000000038fb004: ldr        q1, [x10]
0x00000000038fb008: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb00c: str        q0, [x11, x8]
0x00000000038fb010: add        x8, x8, #0x10
0x00000000038fb014: add        x10, x10, x9
0x00000000038fb018: cmp        w8, #0x90
0x00000000038fb01c: b.ne       #0x38fb000
0x00000000038fb020: mov        x8, #0
0x00000000038fb024: ldr        q0, [sp, #0x90]
0x00000000038fb028: add        x9, sp, #0x90
0x00000000038fb02c: add        x9, x9, #0x10
0x00000000038fb030: mov        x10, sp
0x00000000038fb034: ldr        q1, [x9, x8]
0x00000000038fb038: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb03c: str        q0, [x10, x8]
0x00000000038fb040: add        x8, x8, #0x10
0x00000000038fb044: mov        v0.16b, v1.16b
0x00000000038fb048: cmp        w8, #0x80
0x00000000038fb04c: b.ne       #0x38fb034
0x00000000038fb050: mov        x0, sp
0x00000000038fb054: b          #0x38fb0c0
0x00000000038fb058: mov        x8, #0
0x00000000038fb05c: mov        w9, #8
0x00000000038fb060: sub        w9, w9, w3
0x00000000038fb064: fmov       s0, w9
0x00000000038fb068: fmov       s1, w3
0x00000000038fb06c: mov        x9, x1
0x00000000038fb070: sxtw       x9, w9
0x00000000038fb074: ldr        q2, [x0]
0x00000000038fb078: add        x10, x0, w1, sxtw
0x00000000038fb07c: dup        v0.16b, v0.b[0]
0x00000000038fb080: dup        v1.16b, v1.b[0]
0x00000000038fb084: add        x11, sp, #0x90
0x00000000038fb088: ldr        q3, [x10]
0x00000000038fb08c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb090: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb094: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb098: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb09c: rshrn      v2.8b, v4.8h, #3
0x00000000038fb0a0: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb0a4: str        q2, [x11, x8]
0x00000000038fb0a8: add        x8, x8, #0x10
0x00000000038fb0ac: add        x10, x10, x9
0x00000000038fb0b0: mov        v2.16b, v3.16b
0x00000000038fb0b4: cmp        w8, #0x80
0x00000000038fb0b8: b.ne       #0x38fb088
0x00000000038fb0bc: add        x0, sp, #0x90
0x00000000038fb0c0: mov        w1, #0x10
0x00000000038fb0c4: mov        x2, x4
0x00000000038fb0c8: mov        x3, x5
0x00000000038fb0cc: mov        x4, x6
0x00000000038fb0d0: bl         #0x390038c
0x00000000038fb0d4: ldur       x8, [x29, #-0x18]
0x00000000038fb0d8: adrp       x9, #0x5ba4000
0x00000000038fb0dc: ldr        x9, [x9, #0x338]
0x00000000038fb0e0: ldr        x9, [x9]
0x00000000038fb0e4: cmp        x9, x8
0x00000000038fb0e8: b.ne       #0x38fb0fc
0x00000000038fb0ec: ldp        x29, x30, [sp, #0x140]
0x00000000038fb0f0: ldp        x28, x27, [sp, #0x130]
0x00000000038fb0f4: add        sp, sp, #0x150
0x00000000038fb0f8: ret        
0x00000000038fb0fc: bl         #0x4b98620
0x00000000038fb100: stp        x28, x27, [sp, #-0x20]!
0x00000000038fb104: stp        x29, x30, [sp, #0x10]
0x00000000038fb108: add        x29, sp, #0x10
0x00000000038fb10c: sub        sp, sp, #0x230
0x00000000038fb110: adrp       x8, #0x5ba4000
0x00000000038fb114: ldr        x8, [x8, #0x338]
0x00000000038fb118: ldr        x8, [x8]
0x00000000038fb11c: stur       x8, [x29, #-0x18]
0x00000000038fb120: cmp        w2, #4
0x00000000038fb124: b.eq       #0x38fb16c
0x00000000038fb128: cmp        w3, #4
0x00000000038fb12c: cbnz       w2, #0x38fb22c
0x00000000038fb130: b.eq       #0x38fb390
0x00000000038fb134: cbnz       w3, #0x38fb430
0x00000000038fb138: ldur       x8, [x29, #-0x18]
0x00000000038fb13c: adrp       x9, #0x5ba4000
0x00000000038fb140: ldr        x9, [x9, #0x338]
0x00000000038fb144: ldr        x9, [x9]
0x00000000038fb148: cmp        x9, x8
0x00000000038fb14c: b.ne       #0x38fb4d4
0x00000000038fb150: mov        x2, x4
0x00000000038fb154: mov        x3, x5
0x00000000038fb158: mov        x4, x6
0x00000000038fb15c: add        sp, sp, #0x230
0x00000000038fb160: ldp        x29, x30, [sp, #0x10]
0x00000000038fb164: ldp        x28, x27, [sp], #0x20
0x00000000038fb168: b          #0x390040c
0x00000000038fb16c: cmp        w3, #4
0x00000000038fb170: b.eq       #0x38fb3c8
0x00000000038fb174: mov        x8, #0
0x00000000038fb178: sxtw       x9, w1
0x00000000038fb17c: add        x10, x0, #1
0x00000000038fb180: add        x11, sp, #0x110
0x00000000038fb184: cbnz       w3, #0x38fb1ac
0x00000000038fb188: ldur       q0, [x10, #-1]
0x00000000038fb18c: ldr        q1, [x10]
0x00000000038fb190: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb194: str        q0, [x11, x8]
0x00000000038fb198: add        x8, x8, #0x10
0x00000000038fb19c: add        x10, x10, x9
0x00000000038fb1a0: cmp        w8, #0x100
0x00000000038fb1a4: b.ne       #0x38fb188
0x00000000038fb1a8: b          #0x38fb494
0x00000000038fb1ac: ldur       q0, [x10, #-1]
0x00000000038fb1b0: ldr        q1, [x10]
0x00000000038fb1b4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb1b8: str        q0, [x11, x8]
0x00000000038fb1bc: add        x8, x8, #0x10
0x00000000038fb1c0: add        x10, x10, x9
0x00000000038fb1c4: cmp        w8, #0x110
0x00000000038fb1c8: b.ne       #0x38fb1ac
0x00000000038fb1cc: mov        x8, #0
0x00000000038fb1d0: mov        w9, #8
0x00000000038fb1d4: sub        w9, w9, w3
0x00000000038fb1d8: fmov       s0, w9
0x00000000038fb1dc: fmov       s1, w3
0x00000000038fb1e0: ldr        q2, [sp, #0x110]
0x00000000038fb1e4: add        x9, sp, #0x110
0x00000000038fb1e8: add        x9, x9, #0x10
0x00000000038fb1ec: dup        v0.16b, v0.b[0]
0x00000000038fb1f0: dup        v1.16b, v1.b[0]
0x00000000038fb1f4: mov        x10, sp
0x00000000038fb1f8: ldr        q3, [x9, x8]
0x00000000038fb1fc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb200: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb204: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb208: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb20c: rshrn      v2.8b, v4.8h, #3
0x00000000038fb210: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb214: str        q2, [x10, x8]
0x00000000038fb218: add        x8, x8, #0x10
0x00000000038fb21c: mov        v2.16b, v3.16b
0x00000000038fb220: cmp        w8, #0x100
0x00000000038fb224: b.ne       #0x38fb1f8
0x00000000038fb228: b          #0x38fb428
0x00000000038fb22c: mov        x8, #0
0x00000000038fb230: mov        w9, #8
0x00000000038fb234: sub        w9, w9, w2
0x00000000038fb238: fmov       s0, w9
0x00000000038fb23c: fmov       s1, w2
0x00000000038fb240: sxtw       x9, w1
0x00000000038fb244: add        x10, x0, #1
0x00000000038fb248: dup        v0.16b, v0.b[0]
0x00000000038fb24c: dup        v1.16b, v1.b[0]
0x00000000038fb250: add        x11, sp, #0x110
0x00000000038fb254: b.eq       #0x38fb294
0x00000000038fb258: cbnz       w3, #0x38fb2fc
0x00000000038fb25c: ldur       q2, [x10, #-1]
0x00000000038fb260: ldr        q3, [x10]
0x00000000038fb264: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb268: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb26c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb270: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb274: rshrn      v2.8b, v4.8h, #3
0x00000000038fb278: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb27c: str        q2, [x11, x8]
0x00000000038fb280: add        x8, x8, #0x10
0x00000000038fb284: add        x10, x10, x9
0x00000000038fb288: cmp        w8, #0x100
0x00000000038fb28c: b.ne       #0x38fb25c
0x00000000038fb290: b          #0x38fb494
0x00000000038fb294: ldur       q2, [x10, #-1]
0x00000000038fb298: ldr        q3, [x10]
0x00000000038fb29c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb2a0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb2a4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb2a8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb2ac: rshrn      v2.8b, v4.8h, #3
0x00000000038fb2b0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb2b4: str        q2, [x11, x8]
0x00000000038fb2b8: add        x8, x8, #0x10
0x00000000038fb2bc: add        x10, x10, x9
0x00000000038fb2c0: cmp        w8, #0x110
0x00000000038fb2c4: b.ne       #0x38fb294
0x00000000038fb2c8: mov        x8, #0
0x00000000038fb2cc: ldr        q0, [sp, #0x110]
0x00000000038fb2d0: add        x9, sp, #0x110
0x00000000038fb2d4: add        x9, x9, #0x10
0x00000000038fb2d8: mov        x10, sp
0x00000000038fb2dc: ldr        q1, [x9, x8]
0x00000000038fb2e0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb2e4: str        q0, [x10, x8]
0x00000000038fb2e8: add        x8, x8, #0x10
0x00000000038fb2ec: mov        v0.16b, v1.16b
0x00000000038fb2f0: cmp        w8, #0x100
0x00000000038fb2f4: b.ne       #0x38fb2dc
0x00000000038fb2f8: b          #0x38fb428
0x00000000038fb2fc: ldur       q2, [x10, #-1]
0x00000000038fb300: ldr        q3, [x10]
0x00000000038fb304: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb308: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb30c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb310: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb314: rshrn      v2.8b, v4.8h, #3
0x00000000038fb318: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb31c: str        q2, [x11, x8]
0x00000000038fb320: add        x8, x8, #0x10
0x00000000038fb324: add        x10, x10, x9
0x00000000038fb328: cmp        w8, #0x110
0x00000000038fb32c: b.ne       #0x38fb2fc
0x00000000038fb330: mov        x8, #0
0x00000000038fb334: mov        w9, #8
0x00000000038fb338: sub        w9, w9, w3
0x00000000038fb33c: fmov       s0, w9
0x00000000038fb340: fmov       s1, w3
0x00000000038fb344: ldr        q2, [sp, #0x110]
0x00000000038fb348: add        x9, sp, #0x110
0x00000000038fb34c: add        x9, x9, #0x10
0x00000000038fb350: dup        v0.16b, v0.b[0]
0x00000000038fb354: dup        v1.16b, v1.b[0]
0x00000000038fb358: mov        x10, sp
0x00000000038fb35c: ldr        q3, [x9, x8]
0x00000000038fb360: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb364: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb368: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb36c: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb370: rshrn      v2.8b, v4.8h, #3
0x00000000038fb374: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb378: str        q2, [x10, x8]
0x00000000038fb37c: add        x8, x8, #0x10
0x00000000038fb380: mov        v2.16b, v3.16b
0x00000000038fb384: cmp        w8, #0x100
0x00000000038fb388: b.ne       #0x38fb35c
0x00000000038fb38c: b          #0x38fb428
0x00000000038fb390: mov        x8, #0
0x00000000038fb394: sxtw       x9, w1
0x00000000038fb398: ldr        q0, [x0]
0x00000000038fb39c: add        x10, sp, #0x110
0x00000000038fb3a0: add        x11, x0, w1, sxtw
0x00000000038fb3a4: ldr        q1, [x11]
0x00000000038fb3a8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb3ac: str        q0, [x10, x8]
0x00000000038fb3b0: add        x8, x8, #0x10
0x00000000038fb3b4: add        x11, x11, x9
0x00000000038fb3b8: mov        v0.16b, v1.16b
0x00000000038fb3bc: cmp        w8, #0x100
0x00000000038fb3c0: b.ne       #0x38fb3a4
0x00000000038fb3c4: b          #0x38fb494
0x00000000038fb3c8: mov        x8, #0
0x00000000038fb3cc: sxtw       x9, w1
0x00000000038fb3d0: add        x10, x0, #1
0x00000000038fb3d4: add        x11, sp, #0x110
0x00000000038fb3d8: ldur       q0, [x10, #-1]
0x00000000038fb3dc: ldr        q1, [x10]
0x00000000038fb3e0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb3e4: str        q0, [x11, x8]
0x00000000038fb3e8: add        x8, x8, #0x10
0x00000000038fb3ec: add        x10, x10, x9
0x00000000038fb3f0: cmp        w8, #0x110
0x00000000038fb3f4: b.ne       #0x38fb3d8
0x00000000038fb3f8: mov        x8, #0
0x00000000038fb3fc: ldr        q0, [sp, #0x110]
0x00000000038fb400: add        x9, sp, #0x110
0x00000000038fb404: add        x9, x9, #0x10
0x00000000038fb408: mov        x10, sp
0x00000000038fb40c: ldr        q1, [x9, x8]
0x00000000038fb410: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb414: str        q0, [x10, x8]
0x00000000038fb418: add        x8, x8, #0x10
0x00000000038fb41c: mov        v0.16b, v1.16b
0x00000000038fb420: cmp        w8, #0x100
0x00000000038fb424: b.ne       #0x38fb40c
0x00000000038fb428: mov        x0, sp
0x00000000038fb42c: b          #0x38fb498
0x00000000038fb430: mov        x8, #0
0x00000000038fb434: mov        w9, #8
0x00000000038fb438: sub        w9, w9, w3
0x00000000038fb43c: fmov       s0, w9
0x00000000038fb440: fmov       s1, w3
0x00000000038fb444: mov        x9, x1
0x00000000038fb448: sxtw       x9, w9
0x00000000038fb44c: ldr        q2, [x0]
0x00000000038fb450: add        x10, x0, w1, sxtw
0x00000000038fb454: dup        v0.16b, v0.b[0]
0x00000000038fb458: dup        v1.16b, v1.b[0]
0x00000000038fb45c: add        x11, sp, #0x110
0x00000000038fb460: ldr        q3, [x10]
0x00000000038fb464: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb468: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb46c: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb470: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb474: rshrn      v2.8b, v4.8h, #3
0x00000000038fb478: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb47c: str        q2, [x11, x8]
0x00000000038fb480: add        x8, x8, #0x10
0x00000000038fb484: add        x10, x10, x9
0x00000000038fb488: mov        v2.16b, v3.16b
0x00000000038fb48c: cmp        w8, #0x100
0x00000000038fb490: b.ne       #0x38fb460
0x00000000038fb494: add        x0, sp, #0x110
0x00000000038fb498: mov        w1, #0x10
0x00000000038fb49c: mov        x2, x4
0x00000000038fb4a0: mov        x3, x5
0x00000000038fb4a4: mov        x4, x6
0x00000000038fb4a8: bl         #0x390040c
0x00000000038fb4ac: ldur       x8, [x29, #-0x18]
0x00000000038fb4b0: adrp       x9, #0x5ba4000
0x00000000038fb4b4: ldr        x9, [x9, #0x338]
0x00000000038fb4b8: ldr        x9, [x9]
0x00000000038fb4bc: cmp        x9, x8
0x00000000038fb4c0: b.ne       #0x38fb4d4
0x00000000038fb4c4: add        sp, sp, #0x230
0x00000000038fb4c8: ldp        x29, x30, [sp, #0x10]
0x00000000038fb4cc: ldp        x28, x27, [sp], #0x20
0x00000000038fb4d0: ret        
0x00000000038fb4d4: bl         #0x4b98620
0x00000000038fb4d8: stp        x28, x27, [sp, #-0x20]!
0x00000000038fb4dc: stp        x29, x30, [sp, #0x10]
0x00000000038fb4e0: add        x29, sp, #0x10
0x00000000038fb4e4: sub        sp, sp, #0x430
0x00000000038fb4e8: adrp       x8, #0x5ba4000
0x00000000038fb4ec: ldr        x8, [x8, #0x338]
0x00000000038fb4f0: ldr        x8, [x8]
0x00000000038fb4f4: stur       x8, [x29, #-0x18]
0x00000000038fb4f8: cmp        w2, #4
0x00000000038fb4fc: b.eq       #0x38fb544
0x00000000038fb500: cmp        w3, #4
0x00000000038fb504: cbnz       w2, #0x38fb604
0x00000000038fb508: b.eq       #0x38fb768
0x00000000038fb50c: cbnz       w3, #0x38fb808
0x00000000038fb510: ldur       x8, [x29, #-0x18]
0x00000000038fb514: adrp       x9, #0x5ba4000
0x00000000038fb518: ldr        x9, [x9, #0x338]
0x00000000038fb51c: ldr        x9, [x9]
0x00000000038fb520: cmp        x9, x8
0x00000000038fb524: b.ne       #0x38fb8ac
0x00000000038fb528: mov        x2, x4
0x00000000038fb52c: mov        x3, x5
0x00000000038fb530: mov        x4, x6
0x00000000038fb534: add        sp, sp, #0x430
0x00000000038fb538: ldp        x29, x30, [sp, #0x10]
0x00000000038fb53c: ldp        x28, x27, [sp], #0x20
0x00000000038fb540: b          #0x390048c
0x00000000038fb544: cmp        w3, #4
0x00000000038fb548: b.eq       #0x38fb7a0
0x00000000038fb54c: mov        x8, #0
0x00000000038fb550: sxtw       x9, w1
0x00000000038fb554: add        x10, x0, #1
0x00000000038fb558: add        x11, sp, #0x210
0x00000000038fb55c: cbnz       w3, #0x38fb584
0x00000000038fb560: ldur       q0, [x10, #-1]
0x00000000038fb564: ldr        q1, [x10]
0x00000000038fb568: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb56c: str        q0, [x11, x8]
0x00000000038fb570: add        x8, x8, #0x10
0x00000000038fb574: add        x10, x10, x9
0x00000000038fb578: cmp        w8, #0x200
0x00000000038fb57c: b.ne       #0x38fb560
0x00000000038fb580: b          #0x38fb86c
0x00000000038fb584: ldur       q0, [x10, #-1]
0x00000000038fb588: ldr        q1, [x10]
0x00000000038fb58c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb590: str        q0, [x11, x8]
0x00000000038fb594: add        x8, x8, #0x10
0x00000000038fb598: add        x10, x10, x9
0x00000000038fb59c: cmp        w8, #0x210
0x00000000038fb5a0: b.ne       #0x38fb584
0x00000000038fb5a4: mov        x8, #0
0x00000000038fb5a8: mov        w9, #8
0x00000000038fb5ac: sub        w9, w9, w3
0x00000000038fb5b0: fmov       s0, w9
0x00000000038fb5b4: fmov       s1, w3
0x00000000038fb5b8: ldr        q2, [sp, #0x210]
0x00000000038fb5bc: add        x9, sp, #0x210
0x00000000038fb5c0: add        x9, x9, #0x10
0x00000000038fb5c4: dup        v0.16b, v0.b[0]
0x00000000038fb5c8: dup        v1.16b, v1.b[0]
0x00000000038fb5cc: mov        x10, sp
0x00000000038fb5d0: ldr        q3, [x9, x8]
0x00000000038fb5d4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb5d8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb5dc: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb5e0: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb5e4: rshrn      v2.8b, v4.8h, #3
0x00000000038fb5e8: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb5ec: str        q2, [x10, x8]
0x00000000038fb5f0: add        x8, x8, #0x10
0x00000000038fb5f4: mov        v2.16b, v3.16b
0x00000000038fb5f8: cmp        w8, #0x200
0x00000000038fb5fc: b.ne       #0x38fb5d0
0x00000000038fb600: b          #0x38fb800
0x00000000038fb604: mov        x8, #0
0x00000000038fb608: mov        w9, #8
0x00000000038fb60c: sub        w9, w9, w2
0x00000000038fb610: fmov       s0, w9
0x00000000038fb614: fmov       s1, w2
0x00000000038fb618: sxtw       x9, w1
0x00000000038fb61c: add        x10, x0, #1
0x00000000038fb620: dup        v0.16b, v0.b[0]
0x00000000038fb624: dup        v1.16b, v1.b[0]
0x00000000038fb628: add        x11, sp, #0x210
0x00000000038fb62c: b.eq       #0x38fb66c
0x00000000038fb630: cbnz       w3, #0x38fb6d4
0x00000000038fb634: ldur       q2, [x10, #-1]
0x00000000038fb638: ldr        q3, [x10]
0x00000000038fb63c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb640: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb644: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb648: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb64c: rshrn      v2.8b, v4.8h, #3
0x00000000038fb650: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb654: str        q2, [x11, x8]
0x00000000038fb658: add        x8, x8, #0x10
0x00000000038fb65c: add        x10, x10, x9
0x00000000038fb660: cmp        w8, #0x200
0x00000000038fb664: b.ne       #0x38fb634
0x00000000038fb668: b          #0x38fb86c
0x00000000038fb66c: ldur       q2, [x10, #-1]
0x00000000038fb670: ldr        q3, [x10]
0x00000000038fb674: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb678: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb67c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb680: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb684: rshrn      v2.8b, v4.8h, #3
0x00000000038fb688: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb68c: str        q2, [x11, x8]
0x00000000038fb690: add        x8, x8, #0x10
0x00000000038fb694: add        x10, x10, x9
0x00000000038fb698: cmp        w8, #0x210
0x00000000038fb69c: b.ne       #0x38fb66c
0x00000000038fb6a0: mov        x8, #0
0x00000000038fb6a4: ldr        q0, [sp, #0x210]
0x00000000038fb6a8: add        x9, sp, #0x210
0x00000000038fb6ac: add        x9, x9, #0x10
0x00000000038fb6b0: mov        x10, sp
0x00000000038fb6b4: ldr        q1, [x9, x8]
0x00000000038fb6b8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb6bc: str        q0, [x10, x8]
0x00000000038fb6c0: add        x8, x8, #0x10
0x00000000038fb6c4: mov        v0.16b, v1.16b
0x00000000038fb6c8: cmp        w8, #0x200
0x00000000038fb6cc: b.ne       #0x38fb6b4
0x00000000038fb6d0: b          #0x38fb800
0x00000000038fb6d4: ldur       q2, [x10, #-1]
0x00000000038fb6d8: ldr        q3, [x10]
0x00000000038fb6dc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb6e0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb6e4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb6e8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb6ec: rshrn      v2.8b, v4.8h, #3
0x00000000038fb6f0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb6f4: str        q2, [x11, x8]
0x00000000038fb6f8: add        x8, x8, #0x10
0x00000000038fb6fc: add        x10, x10, x9
0x00000000038fb700: cmp        w8, #0x210
0x00000000038fb704: b.ne       #0x38fb6d4
0x00000000038fb708: mov        x8, #0
0x00000000038fb70c: mov        w9, #8
0x00000000038fb710: sub        w9, w9, w3
0x00000000038fb714: fmov       s0, w9
0x00000000038fb718: fmov       s1, w3
0x00000000038fb71c: ldr        q2, [sp, #0x210]
0x00000000038fb720: add        x9, sp, #0x210
0x00000000038fb724: add        x9, x9, #0x10
0x00000000038fb728: dup        v0.16b, v0.b[0]
0x00000000038fb72c: dup        v1.16b, v1.b[0]
0x00000000038fb730: mov        x10, sp
0x00000000038fb734: ldr        q3, [x9, x8]
0x00000000038fb738: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb73c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb740: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb744: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb748: rshrn      v2.8b, v4.8h, #3
0x00000000038fb74c: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb750: str        q2, [x10, x8]
0x00000000038fb754: add        x8, x8, #0x10
0x00000000038fb758: mov        v2.16b, v3.16b
0x00000000038fb75c: cmp        w8, #0x200
0x00000000038fb760: b.ne       #0x38fb734
0x00000000038fb764: b          #0x38fb800
0x00000000038fb768: mov        x8, #0
0x00000000038fb76c: sxtw       x9, w1
0x00000000038fb770: ldr        q0, [x0]
0x00000000038fb774: add        x10, sp, #0x210
0x00000000038fb778: add        x11, x0, w1, sxtw
0x00000000038fb77c: ldr        q1, [x11]
0x00000000038fb780: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb784: str        q0, [x10, x8]
0x00000000038fb788: add        x8, x8, #0x10
0x00000000038fb78c: add        x11, x11, x9
0x00000000038fb790: mov        v0.16b, v1.16b
0x00000000038fb794: cmp        w8, #0x200
0x00000000038fb798: b.ne       #0x38fb77c
0x00000000038fb79c: b          #0x38fb86c
0x00000000038fb7a0: mov        x8, #0
0x00000000038fb7a4: sxtw       x9, w1
0x00000000038fb7a8: add        x10, x0, #1
0x00000000038fb7ac: add        x11, sp, #0x210
0x00000000038fb7b0: ldur       q0, [x10, #-1]
0x00000000038fb7b4: ldr        q1, [x10]
0x00000000038fb7b8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb7bc: str        q0, [x11, x8]
0x00000000038fb7c0: add        x8, x8, #0x10
0x00000000038fb7c4: add        x10, x10, x9
0x00000000038fb7c8: cmp        w8, #0x210
0x00000000038fb7cc: b.ne       #0x38fb7b0
0x00000000038fb7d0: mov        x8, #0
0x00000000038fb7d4: ldr        q0, [sp, #0x210]
0x00000000038fb7d8: add        x9, sp, #0x210
0x00000000038fb7dc: add        x9, x9, #0x10
0x00000000038fb7e0: mov        x10, sp
0x00000000038fb7e4: ldr        q1, [x9, x8]
0x00000000038fb7e8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb7ec: str        q0, [x10, x8]
0x00000000038fb7f0: add        x8, x8, #0x10
0x00000000038fb7f4: mov        v0.16b, v1.16b
0x00000000038fb7f8: cmp        w8, #0x200
0x00000000038fb7fc: b.ne       #0x38fb7e4
0x00000000038fb800: mov        x0, sp
0x00000000038fb804: b          #0x38fb870
0x00000000038fb808: mov        x8, #0
0x00000000038fb80c: mov        w9, #8
0x00000000038fb810: sub        w9, w9, w3
0x00000000038fb814: fmov       s0, w9
0x00000000038fb818: fmov       s1, w3
0x00000000038fb81c: mov        x9, x1
0x00000000038fb820: sxtw       x9, w9
0x00000000038fb824: ldr        q2, [x0]
0x00000000038fb828: add        x10, x0, w1, sxtw
0x00000000038fb82c: dup        v0.16b, v0.b[0]
0x00000000038fb830: dup        v1.16b, v1.b[0]
0x00000000038fb834: add        x11, sp, #0x210
0x00000000038fb838: ldr        q3, [x10]
0x00000000038fb83c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb840: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb844: umull2     v5.8h, v3.16b, v1.16b
0x00000000038fb848: umlal2     v5.8h, v2.16b, v0.16b
0x00000000038fb84c: rshrn      v2.8b, v4.8h, #3
0x00000000038fb850: rshrn2     v2.16b, v5.8h, #3
0x00000000038fb854: str        q2, [x11, x8]
0x00000000038fb858: add        x8, x8, #0x10
0x00000000038fb85c: add        x10, x10, x9
0x00000000038fb860: mov        v2.16b, v3.16b
0x00000000038fb864: cmp        w8, #0x200
0x00000000038fb868: b.ne       #0x38fb838
0x00000000038fb86c: add        x0, sp, #0x210
0x00000000038fb870: mov        w1, #0x10
0x00000000038fb874: mov        x2, x4
0x00000000038fb878: mov        x3, x5
0x00000000038fb87c: mov        x4, x6
0x00000000038fb880: bl         #0x390048c
0x00000000038fb884: ldur       x8, [x29, #-0x18]
0x00000000038fb888: adrp       x9, #0x5ba4000
0x00000000038fb88c: ldr        x9, [x9, #0x338]
0x00000000038fb890: ldr        x9, [x9]
0x00000000038fb894: cmp        x9, x8
0x00000000038fb898: b.ne       #0x38fb8ac
0x00000000038fb89c: add        sp, sp, #0x430
0x00000000038fb8a0: ldp        x29, x30, [sp, #0x10]
0x00000000038fb8a4: ldp        x28, x27, [sp], #0x20
0x00000000038fb8a8: ret        
0x00000000038fb8ac: bl         #0x4b98620
0x00000000038fb8b0: stp        x28, x27, [sp, #-0x20]!
0x00000000038fb8b4: stp        x29, x30, [sp, #0x10]
0x00000000038fb8b8: add        x29, sp, #0x10
0x00000000038fb8bc: sub        sp, sp, #0x450
0x00000000038fb8c0: adrp       x8, #0x5ba4000
0x00000000038fb8c4: ldr        x8, [x8, #0x338]
0x00000000038fb8c8: ldr        x8, [x8]
0x00000000038fb8cc: stur       x8, [x29, #-0x18]
0x00000000038fb8d0: cmp        w2, #4
0x00000000038fb8d4: b.eq       #0x38fb91c
0x00000000038fb8d8: cmp        w3, #4
0x00000000038fb8dc: cbnz       w2, #0x38fba0c
0x00000000038fb8e0: b.eq       #0x38fba8c
0x00000000038fb8e4: cbnz       w3, #0x38fbb38
0x00000000038fb8e8: ldur       x8, [x29, #-0x18]
0x00000000038fb8ec: adrp       x9, #0x5ba4000
0x00000000038fb8f0: ldr        x9, [x9, #0x338]
0x00000000038fb8f4: ldr        x9, [x9]
0x00000000038fb8f8: cmp        x9, x8
0x00000000038fb8fc: b.ne       #0x38fbd58
0x00000000038fb900: mov        x2, x4
0x00000000038fb904: mov        x3, x5
0x00000000038fb908: mov        x4, x6
0x00000000038fb90c: add        sp, sp, #0x450
0x00000000038fb910: ldp        x29, x30, [sp, #0x10]
0x00000000038fb914: ldp        x28, x27, [sp], #0x20
0x00000000038fb918: b          #0x390050c
0x00000000038fb91c: cmp        w3, #4
0x00000000038fb920: b.eq       #0x38fbac4
0x00000000038fb924: mov        x8, #0
0x00000000038fb928: sxtw       x9, w1
0x00000000038fb92c: add        x10, x0, #0x11
0x00000000038fb930: add        x11, sp, #0x228
0x00000000038fb934: cbnz       w3, #0x38fb968
0x00000000038fb938: add        x12, x11, x8
0x00000000038fb93c: ldur       q0, [x10, #-0x11]
0x00000000038fb940: ldp        q1, q2, [x10, #-0x10]
0x00000000038fb944: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb948: ldur       q1, [x10, #-1]
0x00000000038fb94c: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fb950: stp        q0, q1, [x12]
0x00000000038fb954: add        x8, x8, #0x20
0x00000000038fb958: add        x10, x10, x9
0x00000000038fb95c: cmp        w8, #0x200
0x00000000038fb960: b.ne       #0x38fb938
0x00000000038fb964: b          #0x38fbbac
0x00000000038fb968: add        x12, x11, x8
0x00000000038fb96c: ldur       q0, [x10, #-0x11]
0x00000000038fb970: ldp        q1, q2, [x10, #-0x10]
0x00000000038fb974: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fb978: ldur       q1, [x10, #-1]
0x00000000038fb97c: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fb980: stp        q0, q1, [x12]
0x00000000038fb984: add        x8, x8, #0x20
0x00000000038fb988: add        x10, x10, x9
0x00000000038fb98c: cmp        w8, #0x220
0x00000000038fb990: b.ne       #0x38fb968
0x00000000038fb994: mov        w8, #8
0x00000000038fb998: sub        w8, w8, w3
0x00000000038fb99c: fmov       s0, w8
0x00000000038fb9a0: fmov       s1, w3
0x00000000038fb9a4: add        x8, sp, #0x228
0x00000000038fb9a8: add        x9, sp, #8
0x00000000038fb9ac: mov        w10, #0x10
0x00000000038fb9b0: dup        v0.16b, v0.b[0]
0x00000000038fb9b4: dup        v1.16b, v1.b[0]
0x00000000038fb9b8: mov        x11, #0
0x00000000038fb9bc: mov        w12, #1
0x00000000038fb9c0: mov        x13, x12
0x00000000038fb9c4: add        x12, x8, x11
0x00000000038fb9c8: ldr        q2, [x12]
0x00000000038fb9cc: ldr        q3, [x12, #0x20]
0x00000000038fb9d0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fb9d4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fb9d8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fb9dc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fb9e0: rshrn      v2.8b, v4.8h, #3
0x00000000038fb9e4: rshrn2     v2.16b, v3.8h, #3
0x00000000038fb9e8: str        q2, [x9, x11]
0x00000000038fb9ec: mov        w11, #0x10
0x00000000038fb9f0: mov        w12, #0
0x00000000038fb9f4: tbnz       w13, #0, #0x38fb9c0
0x00000000038fb9f8: add        x8, x8, #0x20
0x00000000038fb9fc: add        x9, x9, #0x20
0x00000000038fba00: subs       w10, w10, #1
0x00000000038fba04: b.ne       #0x38fb9b8
0x00000000038fba08: b          #0x38fbd18
0x00000000038fba0c: mov        w8, #8
0x00000000038fba10: sub        w8, w8, w2
0x00000000038fba14: fmov       s0, w8
0x00000000038fba18: fmov       s1, w2
0x00000000038fba1c: sxtw       x8, w1
0x00000000038fba20: add        x9, sp, #0x228
0x00000000038fba24: b.eq       #0x38fbbb4
0x00000000038fba28: cbnz       w3, #0x38fbc48
0x00000000038fba2c: mov        w10, #0x10
0x00000000038fba30: dup        v0.16b, v0.b[0]
0x00000000038fba34: dup        v1.16b, v1.b[0]
0x00000000038fba38: mov        x11, #0
0x00000000038fba3c: mov        w12, #1
0x00000000038fba40: mov        x13, x12
0x00000000038fba44: add        x12, x0, x11
0x00000000038fba48: ldr        q2, [x12]
0x00000000038fba4c: ldur       q3, [x12, #1]
0x00000000038fba50: umull      v4.8h, v3.8b, v1.8b
0x00000000038fba54: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fba58: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fba5c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fba60: rshrn      v2.8b, v4.8h, #3
0x00000000038fba64: rshrn2     v2.16b, v3.8h, #3
0x00000000038fba68: str        q2, [x9, x11]
0x00000000038fba6c: mov        w11, #0x10
0x00000000038fba70: mov        w12, #0
0x00000000038fba74: tbnz       w13, #0, #0x38fba40
0x00000000038fba78: add        x0, x0, x8
0x00000000038fba7c: add        x9, x9, #0x20
0x00000000038fba80: subs       w10, w10, #1
0x00000000038fba84: b.ne       #0x38fba38
0x00000000038fba88: b          #0x38fbbac
0x00000000038fba8c: mov        x8, #0
0x00000000038fba90: sxtw       x9, w1
0x00000000038fba94: add        x10, sp, #0x228
0x00000000038fba98: add        x11, x10, x8
0x00000000038fba9c: ldp        q0, q1, [x0]
0x00000000038fbaa0: add        x0, x0, x9
0x00000000038fbaa4: ldp        q2, q3, [x0]
0x00000000038fbaa8: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fbaac: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fbab0: stp        q0, q1, [x11]
0x00000000038fbab4: add        x8, x8, #0x20
0x00000000038fbab8: cmp        w8, #0x200
0x00000000038fbabc: b.ne       #0x38fba98
0x00000000038fbac0: b          #0x38fbbac
0x00000000038fbac4: mov        x8, #0
0x00000000038fbac8: sxtw       x9, w1
0x00000000038fbacc: add        x10, x0, #0x11
0x00000000038fbad0: add        x11, sp, #0x228
0x00000000038fbad4: add        x12, x11, x8
0x00000000038fbad8: ldur       q0, [x10, #-0x11]
0x00000000038fbadc: ldp        q1, q2, [x10, #-0x10]
0x00000000038fbae0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fbae4: ldur       q1, [x10, #-1]
0x00000000038fbae8: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fbaec: stp        q0, q1, [x12]
0x00000000038fbaf0: add        x8, x8, #0x20
0x00000000038fbaf4: add        x10, x10, x9
0x00000000038fbaf8: cmp        w8, #0x220
0x00000000038fbafc: b.ne       #0x38fbad4
0x00000000038fbb00: mov        x8, #0
0x00000000038fbb04: add        x9, sp, #8
0x00000000038fbb08: add        x10, sp, #0x228
0x00000000038fbb0c: add        x11, x9, x8
0x00000000038fbb10: add        x12, x10, x8
0x00000000038fbb14: ldp        q0, q1, [x12]
0x00000000038fbb18: ldp        q2, q3, [x12, #0x20]
0x00000000038fbb1c: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fbb20: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fbb24: stp        q0, q1, [x11]
0x00000000038fbb28: add        x8, x8, #0x20
0x00000000038fbb2c: cmp        w8, #0x200
0x00000000038fbb30: b.ne       #0x38fbb0c
0x00000000038fbb34: b          #0x38fbd18
0x00000000038fbb38: mov        w8, #8
0x00000000038fbb3c: sub        w8, w8, w3
0x00000000038fbb40: fmov       s0, w8
0x00000000038fbb44: fmov       s1, w3
0x00000000038fbb48: sxtw       x8, w1
0x00000000038fbb4c: add        x9, sp, #0x228
0x00000000038fbb50: mov        w10, #0x10
0x00000000038fbb54: dup        v0.16b, v0.b[0]
0x00000000038fbb58: dup        v1.16b, v1.b[0]
0x00000000038fbb5c: mov        x11, #0
0x00000000038fbb60: mov        w12, #1
0x00000000038fbb64: mov        x13, x12
0x00000000038fbb68: add        x12, x0, x11
0x00000000038fbb6c: ldr        q2, [x12]
0x00000000038fbb70: ldr        q3, [x12, x8]
0x00000000038fbb74: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbb78: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbb7c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbb80: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbb84: rshrn      v2.8b, v4.8h, #3
0x00000000038fbb88: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbb8c: str        q2, [x9, x11]
0x00000000038fbb90: mov        w11, #0x10
0x00000000038fbb94: mov        w12, #0
0x00000000038fbb98: tbnz       w13, #0, #0x38fbb64
0x00000000038fbb9c: add        x0, x0, x8
0x00000000038fbba0: add        x9, x9, #0x20
0x00000000038fbba4: subs       w10, w10, #1
0x00000000038fbba8: b.ne       #0x38fbb5c
0x00000000038fbbac: add        x0, sp, #0x228
0x00000000038fbbb0: b          #0x38fbd1c
0x00000000038fbbb4: mov        w10, #0x11
0x00000000038fbbb8: dup        v0.16b, v0.b[0]
0x00000000038fbbbc: dup        v1.16b, v1.b[0]
0x00000000038fbbc0: mov        x11, #0
0x00000000038fbbc4: mov        w12, #1
0x00000000038fbbc8: mov        x13, x12
0x00000000038fbbcc: add        x12, x0, x11
0x00000000038fbbd0: ldr        q2, [x12]
0x00000000038fbbd4: ldur       q3, [x12, #1]
0x00000000038fbbd8: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbbdc: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbbe0: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbbe4: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbbe8: rshrn      v2.8b, v4.8h, #3
0x00000000038fbbec: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbbf0: str        q2, [x9, x11]
0x00000000038fbbf4: mov        w11, #0x10
0x00000000038fbbf8: mov        w12, #0
0x00000000038fbbfc: tbnz       w13, #0, #0x38fbbc8
0x00000000038fbc00: add        x0, x0, x8
0x00000000038fbc04: add        x9, x9, #0x20
0x00000000038fbc08: subs       w10, w10, #1
0x00000000038fbc0c: b.ne       #0x38fbbc0
0x00000000038fbc10: mov        x8, #0
0x00000000038fbc14: add        x9, sp, #8
0x00000000038fbc18: add        x10, sp, #0x228
0x00000000038fbc1c: add        x11, x9, x8
0x00000000038fbc20: add        x12, x10, x8
0x00000000038fbc24: ldp        q0, q1, [x12]
0x00000000038fbc28: ldp        q2, q3, [x12, #0x20]
0x00000000038fbc2c: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fbc30: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fbc34: stp        q0, q1, [x11]
0x00000000038fbc38: add        x8, x8, #0x20
0x00000000038fbc3c: cmp        w8, #0x200
0x00000000038fbc40: b.ne       #0x38fbc1c
0x00000000038fbc44: b          #0x38fbd18
0x00000000038fbc48: mov        w10, #0x11
0x00000000038fbc4c: dup        v0.16b, v0.b[0]
0x00000000038fbc50: dup        v1.16b, v1.b[0]
0x00000000038fbc54: mov        x11, #0
0x00000000038fbc58: mov        w12, #1
0x00000000038fbc5c: mov        x13, x12
0x00000000038fbc60: add        x12, x0, x11
0x00000000038fbc64: ldr        q2, [x12]
0x00000000038fbc68: ldur       q3, [x12, #1]
0x00000000038fbc6c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbc70: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbc74: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbc78: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbc7c: rshrn      v2.8b, v4.8h, #3
0x00000000038fbc80: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbc84: str        q2, [x9, x11]
0x00000000038fbc88: mov        w11, #0x10
0x00000000038fbc8c: mov        w12, #0
0x00000000038fbc90: tbnz       w13, #0, #0x38fbc5c
0x00000000038fbc94: add        x0, x0, x8
0x00000000038fbc98: add        x9, x9, #0x20
0x00000000038fbc9c: subs       w10, w10, #1
0x00000000038fbca0: b.ne       #0x38fbc54
0x00000000038fbca4: mov        w8, #8
0x00000000038fbca8: sub        w8, w8, w3
0x00000000038fbcac: fmov       s0, w8
0x00000000038fbcb0: fmov       s1, w3
0x00000000038fbcb4: add        x8, sp, #0x228
0x00000000038fbcb8: add        x9, sp, #8
0x00000000038fbcbc: mov        w10, #0x10
0x00000000038fbcc0: dup        v0.16b, v0.b[0]
0x00000000038fbcc4: dup        v1.16b, v1.b[0]
0x00000000038fbcc8: mov        x11, #0
0x00000000038fbccc: mov        w12, #1
0x00000000038fbcd0: mov        x13, x12
0x00000000038fbcd4: add        x12, x8, x11
0x00000000038fbcd8: ldr        q2, [x12]
0x00000000038fbcdc: ldr        q3, [x12, #0x20]
0x00000000038fbce0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbce4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbce8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbcec: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbcf0: rshrn      v2.8b, v4.8h, #3
0x00000000038fbcf4: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbcf8: str        q2, [x9, x11]
0x00000000038fbcfc: mov        w11, #0x10
0x00000000038fbd00: mov        w12, #0
0x00000000038fbd04: tbnz       w13, #0, #0x38fbcd0
0x00000000038fbd08: add        x8, x8, #0x20
0x00000000038fbd0c: add        x9, x9, #0x20
0x00000000038fbd10: subs       w10, w10, #1
0x00000000038fbd14: b.ne       #0x38fbcc8
0x00000000038fbd18: add        x0, sp, #8
0x00000000038fbd1c: mov        w1, #0x20
0x00000000038fbd20: mov        x2, x4
0x00000000038fbd24: mov        x3, x5
0x00000000038fbd28: mov        x4, x6
0x00000000038fbd2c: bl         #0x390050c
0x00000000038fbd30: ldur       x8, [x29, #-0x18]
0x00000000038fbd34: adrp       x9, #0x5ba4000
0x00000000038fbd38: ldr        x9, [x9, #0x338]
0x00000000038fbd3c: ldr        x9, [x9]
0x00000000038fbd40: cmp        x9, x8
0x00000000038fbd44: b.ne       #0x38fbd58
0x00000000038fbd48: add        sp, sp, #0x450
0x00000000038fbd4c: ldp        x29, x30, [sp, #0x10]
0x00000000038fbd50: ldp        x28, x27, [sp], #0x20
0x00000000038fbd54: ret        
0x00000000038fbd58: bl         #0x4b98620
0x00000000038fbd5c: stp        x28, x27, [sp, #-0x20]!
0x00000000038fbd60: stp        x29, x30, [sp, #0x10]
0x00000000038fbd64: add        x29, sp, #0x10
0x00000000038fbd68: sub        sp, sp, #0x850
0x00000000038fbd6c: adrp       x8, #0x5ba4000
0x00000000038fbd70: ldr        x8, [x8, #0x338]
0x00000000038fbd74: ldr        x8, [x8]
0x00000000038fbd78: stur       x8, [x29, #-0x18]
0x00000000038fbd7c: cmp        w2, #4
0x00000000038fbd80: b.eq       #0x38fbdc8
0x00000000038fbd84: cmp        w3, #4
0x00000000038fbd88: cbnz       w2, #0x38fbeb8
0x00000000038fbd8c: b.eq       #0x38fbf38
0x00000000038fbd90: cbnz       w3, #0x38fbfe4
0x00000000038fbd94: ldur       x8, [x29, #-0x18]
0x00000000038fbd98: adrp       x9, #0x5ba4000
0x00000000038fbd9c: ldr        x9, [x9, #0x338]
0x00000000038fbda0: ldr        x9, [x9]
0x00000000038fbda4: cmp        x9, x8
0x00000000038fbda8: b.ne       #0x38fc204
0x00000000038fbdac: mov        x2, x4
0x00000000038fbdb0: mov        x3, x5
0x00000000038fbdb4: mov        x4, x6
0x00000000038fbdb8: add        sp, sp, #0x850
0x00000000038fbdbc: ldp        x29, x30, [sp, #0x10]
0x00000000038fbdc0: ldp        x28, x27, [sp], #0x20
0x00000000038fbdc4: b          #0x39005b0
0x00000000038fbdc8: cmp        w3, #4
0x00000000038fbdcc: b.eq       #0x38fbf70
0x00000000038fbdd0: mov        x8, #0
0x00000000038fbdd4: sxtw       x9, w1
0x00000000038fbdd8: add        x10, x0, #0x11
0x00000000038fbddc: add        x11, sp, #0x428
0x00000000038fbde0: cbnz       w3, #0x38fbe14
0x00000000038fbde4: add        x12, x11, x8
0x00000000038fbde8: ldur       q0, [x10, #-0x11]
0x00000000038fbdec: ldp        q1, q2, [x10, #-0x10]
0x00000000038fbdf0: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fbdf4: ldur       q1, [x10, #-1]
0x00000000038fbdf8: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fbdfc: stp        q0, q1, [x12]
0x00000000038fbe00: add        x8, x8, #0x20
0x00000000038fbe04: add        x10, x10, x9
0x00000000038fbe08: cmp        w8, #0x400
0x00000000038fbe0c: b.ne       #0x38fbde4
0x00000000038fbe10: b          #0x38fc058
0x00000000038fbe14: add        x12, x11, x8
0x00000000038fbe18: ldur       q0, [x10, #-0x11]
0x00000000038fbe1c: ldp        q1, q2, [x10, #-0x10]
0x00000000038fbe20: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fbe24: ldur       q1, [x10, #-1]
0x00000000038fbe28: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fbe2c: stp        q0, q1, [x12]
0x00000000038fbe30: add        x8, x8, #0x20
0x00000000038fbe34: add        x10, x10, x9
0x00000000038fbe38: cmp        w8, #0x420
0x00000000038fbe3c: b.ne       #0x38fbe14
0x00000000038fbe40: mov        w8, #8
0x00000000038fbe44: sub        w8, w8, w3
0x00000000038fbe48: fmov       s0, w8
0x00000000038fbe4c: fmov       s1, w3
0x00000000038fbe50: add        x8, sp, #0x428
0x00000000038fbe54: add        x9, sp, #8
0x00000000038fbe58: mov        w10, #0x20
0x00000000038fbe5c: dup        v0.16b, v0.b[0]
0x00000000038fbe60: dup        v1.16b, v1.b[0]
0x00000000038fbe64: mov        x11, #0
0x00000000038fbe68: mov        w12, #1
0x00000000038fbe6c: mov        x13, x12
0x00000000038fbe70: add        x12, x8, x11
0x00000000038fbe74: ldr        q2, [x12]
0x00000000038fbe78: ldr        q3, [x12, #0x20]
0x00000000038fbe7c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbe80: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbe84: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbe88: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbe8c: rshrn      v2.8b, v4.8h, #3
0x00000000038fbe90: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbe94: str        q2, [x9, x11]
0x00000000038fbe98: mov        w11, #0x10
0x00000000038fbe9c: mov        w12, #0
0x00000000038fbea0: tbnz       w13, #0, #0x38fbe6c
0x00000000038fbea4: add        x8, x8, #0x20
0x00000000038fbea8: add        x9, x9, #0x20
0x00000000038fbeac: subs       w10, w10, #1
0x00000000038fbeb0: b.ne       #0x38fbe64
0x00000000038fbeb4: b          #0x38fc1c4
0x00000000038fbeb8: mov        w8, #8
0x00000000038fbebc: sub        w8, w8, w2
0x00000000038fbec0: fmov       s0, w8
0x00000000038fbec4: fmov       s1, w2
0x00000000038fbec8: sxtw       x8, w1
0x00000000038fbecc: add        x9, sp, #0x428
0x00000000038fbed0: b.eq       #0x38fc060
0x00000000038fbed4: cbnz       w3, #0x38fc0f4
0x00000000038fbed8: mov        w10, #0x20
0x00000000038fbedc: dup        v0.16b, v0.b[0]
0x00000000038fbee0: dup        v1.16b, v1.b[0]
0x00000000038fbee4: mov        x11, #0
0x00000000038fbee8: mov        w12, #1
0x00000000038fbeec: mov        x13, x12
0x00000000038fbef0: add        x12, x0, x11
0x00000000038fbef4: ldr        q2, [x12]
0x00000000038fbef8: ldur       q3, [x12, #1]
0x00000000038fbefc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fbf00: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fbf04: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fbf08: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fbf0c: rshrn      v2.8b, v4.8h, #3
0x00000000038fbf10: rshrn2     v2.16b, v3.8h, #3
0x00000000038fbf14: str        q2, [x9, x11]
0x00000000038fbf18: mov        w11, #0x10
0x00000000038fbf1c: mov        w12, #0
0x00000000038fbf20: tbnz       w13, #0, #0x38fbeec
0x00000000038fbf24: add        x0, x0, x8
0x00000000038fbf28: add        x9, x9, #0x20
0x00000000038fbf2c: subs       w10, w10, #1
0x00000000038fbf30: b.ne       #0x38fbee4
0x00000000038fbf34: b          #0x38fc058
0x00000000038fbf38: mov        x8, #0
0x00000000038fbf3c: sxtw       x9, w1
0x00000000038fbf40: add        x10, sp, #0x428
0x00000000038fbf44: add        x11, x10, x8
0x00000000038fbf48: ldp        q0, q1, [x0]
0x00000000038fbf4c: add        x0, x0, x9
0x00000000038fbf50: ldp        q2, q3, [x0]
0x00000000038fbf54: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fbf58: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fbf5c: stp        q0, q1, [x11]
0x00000000038fbf60: add        x8, x8, #0x20
0x00000000038fbf64: cmp        w8, #0x400
0x00000000038fbf68: b.ne       #0x38fbf44
0x00000000038fbf6c: b          #0x38fc058
0x00000000038fbf70: mov        x8, #0
0x00000000038fbf74: sxtw       x9, w1
0x00000000038fbf78: add        x10, x0, #0x11
0x00000000038fbf7c: add        x11, sp, #0x428
0x00000000038fbf80: add        x12, x11, x8
0x00000000038fbf84: ldur       q0, [x10, #-0x11]
0x00000000038fbf88: ldp        q1, q2, [x10, #-0x10]
0x00000000038fbf8c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fbf90: ldur       q1, [x10, #-1]
0x00000000038fbf94: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fbf98: stp        q0, q1, [x12]
0x00000000038fbf9c: add        x8, x8, #0x20
0x00000000038fbfa0: add        x10, x10, x9
0x00000000038fbfa4: cmp        w8, #0x420
0x00000000038fbfa8: b.ne       #0x38fbf80
0x00000000038fbfac: mov        x8, #0
0x00000000038fbfb0: add        x9, sp, #8
0x00000000038fbfb4: add        x10, sp, #0x428
0x00000000038fbfb8: add        x11, x9, x8
0x00000000038fbfbc: add        x12, x10, x8
0x00000000038fbfc0: ldp        q0, q1, [x12]
0x00000000038fbfc4: ldp        q2, q3, [x12, #0x20]
0x00000000038fbfc8: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fbfcc: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fbfd0: stp        q0, q1, [x11]
0x00000000038fbfd4: add        x8, x8, #0x20
0x00000000038fbfd8: cmp        w8, #0x400
0x00000000038fbfdc: b.ne       #0x38fbfb8
0x00000000038fbfe0: b          #0x38fc1c4
0x00000000038fbfe4: mov        w8, #8
0x00000000038fbfe8: sub        w8, w8, w3
0x00000000038fbfec: fmov       s0, w8
0x00000000038fbff0: fmov       s1, w3
0x00000000038fbff4: sxtw       x8, w1
0x00000000038fbff8: add        x9, sp, #0x428
0x00000000038fbffc: mov        w10, #0x20
0x00000000038fc000: dup        v0.16b, v0.b[0]
0x00000000038fc004: dup        v1.16b, v1.b[0]
0x00000000038fc008: mov        x11, #0
0x00000000038fc00c: mov        w12, #1
0x00000000038fc010: mov        x13, x12
0x00000000038fc014: add        x12, x0, x11
0x00000000038fc018: ldr        q2, [x12]
0x00000000038fc01c: ldr        q3, [x12, x8]
0x00000000038fc020: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc024: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc028: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc02c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc030: rshrn      v2.8b, v4.8h, #3
0x00000000038fc034: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc038: str        q2, [x9, x11]
0x00000000038fc03c: mov        w11, #0x10
0x00000000038fc040: mov        w12, #0
0x00000000038fc044: tbnz       w13, #0, #0x38fc010
0x00000000038fc048: add        x0, x0, x8
0x00000000038fc04c: add        x9, x9, #0x20
0x00000000038fc050: subs       w10, w10, #1
0x00000000038fc054: b.ne       #0x38fc008
0x00000000038fc058: add        x0, sp, #0x428
0x00000000038fc05c: b          #0x38fc1c8
0x00000000038fc060: mov        w10, #0x21
0x00000000038fc064: dup        v0.16b, v0.b[0]
0x00000000038fc068: dup        v1.16b, v1.b[0]
0x00000000038fc06c: mov        x11, #0
0x00000000038fc070: mov        w12, #1
0x00000000038fc074: mov        x13, x12
0x00000000038fc078: add        x12, x0, x11
0x00000000038fc07c: ldr        q2, [x12]
0x00000000038fc080: ldur       q3, [x12, #1]
0x00000000038fc084: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc088: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc08c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc090: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc094: rshrn      v2.8b, v4.8h, #3
0x00000000038fc098: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc09c: str        q2, [x9, x11]
0x00000000038fc0a0: mov        w11, #0x10
0x00000000038fc0a4: mov        w12, #0
0x00000000038fc0a8: tbnz       w13, #0, #0x38fc074
0x00000000038fc0ac: add        x0, x0, x8
0x00000000038fc0b0: add        x9, x9, #0x20
0x00000000038fc0b4: subs       w10, w10, #1
0x00000000038fc0b8: b.ne       #0x38fc06c
0x00000000038fc0bc: mov        x8, #0
0x00000000038fc0c0: add        x9, sp, #8
0x00000000038fc0c4: add        x10, sp, #0x428
0x00000000038fc0c8: add        x11, x9, x8
0x00000000038fc0cc: add        x12, x10, x8
0x00000000038fc0d0: ldp        q0, q1, [x12]
0x00000000038fc0d4: ldp        q2, q3, [x12, #0x20]
0x00000000038fc0d8: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fc0dc: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fc0e0: stp        q0, q1, [x11]
0x00000000038fc0e4: add        x8, x8, #0x20
0x00000000038fc0e8: cmp        w8, #0x400
0x00000000038fc0ec: b.ne       #0x38fc0c8
0x00000000038fc0f0: b          #0x38fc1c4
0x00000000038fc0f4: mov        w10, #0x21
0x00000000038fc0f8: dup        v0.16b, v0.b[0]
0x00000000038fc0fc: dup        v1.16b, v1.b[0]
0x00000000038fc100: mov        x11, #0
0x00000000038fc104: mov        w12, #1
0x00000000038fc108: mov        x13, x12
0x00000000038fc10c: add        x12, x0, x11
0x00000000038fc110: ldr        q2, [x12]
0x00000000038fc114: ldur       q3, [x12, #1]
0x00000000038fc118: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc11c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc120: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc124: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc128: rshrn      v2.8b, v4.8h, #3
0x00000000038fc12c: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc130: str        q2, [x9, x11]
0x00000000038fc134: mov        w11, #0x10
0x00000000038fc138: mov        w12, #0
0x00000000038fc13c: tbnz       w13, #0, #0x38fc108
0x00000000038fc140: add        x0, x0, x8
0x00000000038fc144: add        x9, x9, #0x20
0x00000000038fc148: subs       w10, w10, #1
0x00000000038fc14c: b.ne       #0x38fc100
0x00000000038fc150: mov        w8, #8
0x00000000038fc154: sub        w8, w8, w3
0x00000000038fc158: fmov       s0, w8
0x00000000038fc15c: fmov       s1, w3
0x00000000038fc160: add        x8, sp, #0x428
0x00000000038fc164: add        x9, sp, #8
0x00000000038fc168: mov        w10, #0x20
0x00000000038fc16c: dup        v0.16b, v0.b[0]
0x00000000038fc170: dup        v1.16b, v1.b[0]
0x00000000038fc174: mov        x11, #0
0x00000000038fc178: mov        w12, #1
0x00000000038fc17c: mov        x13, x12
0x00000000038fc180: add        x12, x8, x11
0x00000000038fc184: ldr        q2, [x12]
0x00000000038fc188: ldr        q3, [x12, #0x20]
0x00000000038fc18c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc190: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc194: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc198: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc19c: rshrn      v2.8b, v4.8h, #3
0x00000000038fc1a0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc1a4: str        q2, [x9, x11]
0x00000000038fc1a8: mov        w11, #0x10
0x00000000038fc1ac: mov        w12, #0
0x00000000038fc1b0: tbnz       w13, #0, #0x38fc17c
0x00000000038fc1b4: add        x8, x8, #0x20
0x00000000038fc1b8: add        x9, x9, #0x20
0x00000000038fc1bc: subs       w10, w10, #1
0x00000000038fc1c0: b.ne       #0x38fc174
0x00000000038fc1c4: add        x0, sp, #8
0x00000000038fc1c8: mov        w1, #0x20
0x00000000038fc1cc: mov        x2, x4
0x00000000038fc1d0: mov        x3, x5
0x00000000038fc1d4: mov        x4, x6
0x00000000038fc1d8: bl         #0x39005b0
0x00000000038fc1dc: ldur       x8, [x29, #-0x18]
0x00000000038fc1e0: adrp       x9, #0x5ba4000
0x00000000038fc1e4: ldr        x9, [x9, #0x338]
0x00000000038fc1e8: ldr        x9, [x9]
0x00000000038fc1ec: cmp        x9, x8
0x00000000038fc1f0: b.ne       #0x38fc204
0x00000000038fc1f4: add        sp, sp, #0x850
0x00000000038fc1f8: ldp        x29, x30, [sp, #0x10]
0x00000000038fc1fc: ldp        x28, x27, [sp], #0x20
0x00000000038fc200: ret        
0x00000000038fc204: bl         #0x4b98620
0x00000000038fc208: stp        x28, x27, [sp, #-0x20]!
0x00000000038fc20c: stp        x29, x30, [sp, #0x10]
0x00000000038fc210: add        x29, sp, #0x10
0x00000000038fc214: mov        w9, #0x1050
0x00000000038fc218: adrp       x16, #0x5ba4000
0x00000000038fc21c: ldr        x16, [x16, #0x328]
0x00000000038fc220: blr        x16
0x00000000038fc224: sub        sp, sp, #1, lsl #12
0x00000000038fc228: sub        sp, sp, #0x50
0x00000000038fc22c: adrp       x8, #0x5ba4000
0x00000000038fc230: ldr        x8, [x8, #0x338]
0x00000000038fc234: ldr        x8, [x8]
0x00000000038fc238: stur       x8, [x29, #-0x18]
0x00000000038fc23c: cmp        w2, #4
0x00000000038fc240: b.eq       #0x38fc28c
0x00000000038fc244: cmp        w3, #4
0x00000000038fc248: cbnz       w2, #0x38fc37c
0x00000000038fc24c: b.eq       #0x38fc3fc
0x00000000038fc250: cbnz       w3, #0x38fc4a8
0x00000000038fc254: ldur       x8, [x29, #-0x18]
0x00000000038fc258: adrp       x9, #0x5ba4000
0x00000000038fc25c: ldr        x9, [x9, #0x338]
0x00000000038fc260: ldr        x9, [x9]
0x00000000038fc264: cmp        x9, x8
0x00000000038fc268: b.ne       #0x38fc6cc
0x00000000038fc26c: mov        x2, x4
0x00000000038fc270: mov        x3, x5
0x00000000038fc274: mov        x4, x6
0x00000000038fc278: add        sp, sp, #1, lsl #12
0x00000000038fc27c: add        sp, sp, #0x50
0x00000000038fc280: ldp        x29, x30, [sp, #0x10]
0x00000000038fc284: ldp        x28, x27, [sp], #0x20
0x00000000038fc288: b          #0x3900654
0x00000000038fc28c: cmp        w3, #4
0x00000000038fc290: b.eq       #0x38fc434
0x00000000038fc294: mov        x8, #0
0x00000000038fc298: sxtw       x9, w1
0x00000000038fc29c: add        x10, x0, #0x11
0x00000000038fc2a0: add        x11, sp, #0x828
0x00000000038fc2a4: cbnz       w3, #0x38fc2d8
0x00000000038fc2a8: add        x12, x11, x8
0x00000000038fc2ac: ldur       q0, [x10, #-0x11]
0x00000000038fc2b0: ldp        q1, q2, [x10, #-0x10]
0x00000000038fc2b4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc2b8: ldur       q1, [x10, #-1]
0x00000000038fc2bc: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fc2c0: stp        q0, q1, [x12]
0x00000000038fc2c4: add        x8, x8, #0x20
0x00000000038fc2c8: add        x10, x10, x9
0x00000000038fc2cc: cmp        w8, #0x800
0x00000000038fc2d0: b.ne       #0x38fc2a8
0x00000000038fc2d4: b          #0x38fc51c
0x00000000038fc2d8: add        x12, x11, x8
0x00000000038fc2dc: ldur       q0, [x10, #-0x11]
0x00000000038fc2e0: ldp        q1, q2, [x10, #-0x10]
0x00000000038fc2e4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc2e8: ldur       q1, [x10, #-1]
0x00000000038fc2ec: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fc2f0: stp        q0, q1, [x12]
0x00000000038fc2f4: add        x8, x8, #0x20
0x00000000038fc2f8: add        x10, x10, x9
0x00000000038fc2fc: cmp        w8, #0x820
0x00000000038fc300: b.ne       #0x38fc2d8
0x00000000038fc304: mov        w8, #8
0x00000000038fc308: sub        w8, w8, w3
0x00000000038fc30c: fmov       s0, w8
0x00000000038fc310: fmov       s1, w3
0x00000000038fc314: add        x8, sp, #0x828
0x00000000038fc318: add        x9, sp, #8
0x00000000038fc31c: mov        w10, #0x40
0x00000000038fc320: dup        v0.16b, v0.b[0]
0x00000000038fc324: dup        v1.16b, v1.b[0]
0x00000000038fc328: mov        x11, #0
0x00000000038fc32c: mov        w12, #1
0x00000000038fc330: mov        x13, x12
0x00000000038fc334: add        x12, x8, x11
0x00000000038fc338: ldr        q2, [x12]
0x00000000038fc33c: ldr        q3, [x12, #0x20]
0x00000000038fc340: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc344: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc348: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc34c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc350: rshrn      v2.8b, v4.8h, #3
0x00000000038fc354: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc358: str        q2, [x9, x11]
0x00000000038fc35c: mov        w11, #0x10
0x00000000038fc360: mov        w12, #0
0x00000000038fc364: tbnz       w13, #0, #0x38fc330
0x00000000038fc368: add        x8, x8, #0x20
0x00000000038fc36c: add        x9, x9, #0x20
0x00000000038fc370: subs       w10, w10, #1
0x00000000038fc374: b.ne       #0x38fc328
0x00000000038fc378: b          #0x38fc688
0x00000000038fc37c: mov        w8, #8
0x00000000038fc380: sub        w8, w8, w2
0x00000000038fc384: fmov       s0, w8
0x00000000038fc388: fmov       s1, w2
0x00000000038fc38c: sxtw       x8, w1
0x00000000038fc390: add        x9, sp, #0x828
0x00000000038fc394: b.eq       #0x38fc524
0x00000000038fc398: cbnz       w3, #0x38fc5b8
0x00000000038fc39c: mov        w10, #0x40
0x00000000038fc3a0: dup        v0.16b, v0.b[0]
0x00000000038fc3a4: dup        v1.16b, v1.b[0]
0x00000000038fc3a8: mov        x11, #0
0x00000000038fc3ac: mov        w12, #1
0x00000000038fc3b0: mov        x13, x12
0x00000000038fc3b4: add        x12, x0, x11
0x00000000038fc3b8: ldr        q2, [x12]
0x00000000038fc3bc: ldur       q3, [x12, #1]
0x00000000038fc3c0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc3c4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc3c8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc3cc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc3d0: rshrn      v2.8b, v4.8h, #3
0x00000000038fc3d4: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc3d8: str        q2, [x9, x11]
0x00000000038fc3dc: mov        w11, #0x10
0x00000000038fc3e0: mov        w12, #0
0x00000000038fc3e4: tbnz       w13, #0, #0x38fc3b0
0x00000000038fc3e8: add        x0, x0, x8
0x00000000038fc3ec: add        x9, x9, #0x20
0x00000000038fc3f0: subs       w10, w10, #1
0x00000000038fc3f4: b.ne       #0x38fc3a8
0x00000000038fc3f8: b          #0x38fc51c
0x00000000038fc3fc: mov        x8, #0
0x00000000038fc400: sxtw       x9, w1
0x00000000038fc404: add        x10, sp, #0x828
0x00000000038fc408: add        x11, x10, x8
0x00000000038fc40c: ldp        q0, q1, [x0]
0x00000000038fc410: add        x0, x0, x9
0x00000000038fc414: ldp        q2, q3, [x0]
0x00000000038fc418: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fc41c: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fc420: stp        q0, q1, [x11]
0x00000000038fc424: add        x8, x8, #0x20
0x00000000038fc428: cmp        w8, #0x800
0x00000000038fc42c: b.ne       #0x38fc408
0x00000000038fc430: b          #0x38fc51c
0x00000000038fc434: mov        x8, #0
0x00000000038fc438: sxtw       x9, w1
0x00000000038fc43c: add        x10, x0, #0x11
0x00000000038fc440: add        x11, sp, #0x828
0x00000000038fc444: add        x12, x11, x8
0x00000000038fc448: ldur       q0, [x10, #-0x11]
0x00000000038fc44c: ldp        q1, q2, [x10, #-0x10]
0x00000000038fc450: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc454: ldur       q1, [x10, #-1]
0x00000000038fc458: urhadd     v1.16b, v1.16b, v2.16b
0x00000000038fc45c: stp        q0, q1, [x12]
0x00000000038fc460: add        x8, x8, #0x20
0x00000000038fc464: add        x10, x10, x9
0x00000000038fc468: cmp        w8, #0x820
0x00000000038fc46c: b.ne       #0x38fc444
0x00000000038fc470: mov        x8, #0
0x00000000038fc474: add        x9, sp, #8
0x00000000038fc478: add        x10, sp, #0x828
0x00000000038fc47c: add        x11, x9, x8
0x00000000038fc480: add        x12, x10, x8
0x00000000038fc484: ldp        q0, q1, [x12]
0x00000000038fc488: ldp        q2, q3, [x12, #0x20]
0x00000000038fc48c: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fc490: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fc494: stp        q0, q1, [x11]
0x00000000038fc498: add        x8, x8, #0x20
0x00000000038fc49c: cmp        w8, #0x800
0x00000000038fc4a0: b.ne       #0x38fc47c
0x00000000038fc4a4: b          #0x38fc688
0x00000000038fc4a8: mov        w8, #8
0x00000000038fc4ac: sub        w8, w8, w3
0x00000000038fc4b0: fmov       s0, w8
0x00000000038fc4b4: fmov       s1, w3
0x00000000038fc4b8: sxtw       x8, w1
0x00000000038fc4bc: add        x9, sp, #0x828
0x00000000038fc4c0: mov        w10, #0x40
0x00000000038fc4c4: dup        v0.16b, v0.b[0]
0x00000000038fc4c8: dup        v1.16b, v1.b[0]
0x00000000038fc4cc: mov        x11, #0
0x00000000038fc4d0: mov        w12, #1
0x00000000038fc4d4: mov        x13, x12
0x00000000038fc4d8: add        x12, x0, x11
0x00000000038fc4dc: ldr        q2, [x12]
0x00000000038fc4e0: ldr        q3, [x12, x8]
0x00000000038fc4e4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc4e8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc4ec: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc4f0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc4f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fc4f8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc4fc: str        q2, [x9, x11]
0x00000000038fc500: mov        w11, #0x10
0x00000000038fc504: mov        w12, #0
0x00000000038fc508: tbnz       w13, #0, #0x38fc4d4
0x00000000038fc50c: add        x0, x0, x8
0x00000000038fc510: add        x9, x9, #0x20
0x00000000038fc514: subs       w10, w10, #1
0x00000000038fc518: b.ne       #0x38fc4cc
0x00000000038fc51c: add        x0, sp, #0x828
0x00000000038fc520: b          #0x38fc68c
0x00000000038fc524: mov        w10, #0x41
0x00000000038fc528: dup        v0.16b, v0.b[0]
0x00000000038fc52c: dup        v1.16b, v1.b[0]
0x00000000038fc530: mov        x11, #0
0x00000000038fc534: mov        w12, #1
0x00000000038fc538: mov        x13, x12
0x00000000038fc53c: add        x12, x0, x11
0x00000000038fc540: ldr        q2, [x12]
0x00000000038fc544: ldur       q3, [x12, #1]
0x00000000038fc548: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc54c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc550: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc554: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc558: rshrn      v2.8b, v4.8h, #3
0x00000000038fc55c: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc560: str        q2, [x9, x11]
0x00000000038fc564: mov        w11, #0x10
0x00000000038fc568: mov        w12, #0
0x00000000038fc56c: tbnz       w13, #0, #0x38fc538
0x00000000038fc570: add        x0, x0, x8
0x00000000038fc574: add        x9, x9, #0x20
0x00000000038fc578: subs       w10, w10, #1
0x00000000038fc57c: b.ne       #0x38fc530
0x00000000038fc580: mov        x8, #0
0x00000000038fc584: add        x9, sp, #8
0x00000000038fc588: add        x10, sp, #0x828
0x00000000038fc58c: add        x11, x9, x8
0x00000000038fc590: add        x12, x10, x8
0x00000000038fc594: ldp        q0, q1, [x12]
0x00000000038fc598: ldp        q2, q3, [x12, #0x20]
0x00000000038fc59c: urhadd     v0.16b, v0.16b, v2.16b
0x00000000038fc5a0: urhadd     v1.16b, v1.16b, v3.16b
0x00000000038fc5a4: stp        q0, q1, [x11]
0x00000000038fc5a8: add        x8, x8, #0x20
0x00000000038fc5ac: cmp        w8, #0x800
0x00000000038fc5b0: b.ne       #0x38fc58c
0x00000000038fc5b4: b          #0x38fc688
0x00000000038fc5b8: mov        w10, #0x41
0x00000000038fc5bc: dup        v0.16b, v0.b[0]
0x00000000038fc5c0: dup        v1.16b, v1.b[0]
0x00000000038fc5c4: mov        x11, #0
0x00000000038fc5c8: mov        w12, #1
0x00000000038fc5cc: mov        x13, x12
0x00000000038fc5d0: add        x12, x0, x11
0x00000000038fc5d4: ldr        q2, [x12]
0x00000000038fc5d8: ldur       q3, [x12, #1]
0x00000000038fc5dc: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc5e0: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc5e4: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc5e8: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc5ec: rshrn      v2.8b, v4.8h, #3
0x00000000038fc5f0: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc5f4: str        q2, [x9, x11]
0x00000000038fc5f8: mov        w11, #0x10
0x00000000038fc5fc: mov        w12, #0
0x00000000038fc600: tbnz       w13, #0, #0x38fc5cc
0x00000000038fc604: add        x0, x0, x8
0x00000000038fc608: add        x9, x9, #0x20
0x00000000038fc60c: subs       w10, w10, #1
0x00000000038fc610: b.ne       #0x38fc5c4
0x00000000038fc614: mov        w8, #8
0x00000000038fc618: sub        w8, w8, w3
0x00000000038fc61c: fmov       s0, w8
0x00000000038fc620: fmov       s1, w3
0x00000000038fc624: add        x8, sp, #0x828
0x00000000038fc628: add        x9, sp, #8
0x00000000038fc62c: mov        w10, #0x40
0x00000000038fc630: dup        v0.16b, v0.b[0]
0x00000000038fc634: dup        v1.16b, v1.b[0]
0x00000000038fc638: mov        x11, #0
0x00000000038fc63c: mov        w12, #1
0x00000000038fc640: mov        x13, x12
0x00000000038fc644: add        x12, x8, x11
0x00000000038fc648: ldr        q2, [x12]
0x00000000038fc64c: ldr        q3, [x12, #0x20]
0x00000000038fc650: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc654: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc658: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc65c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc660: rshrn      v2.8b, v4.8h, #3
0x00000000038fc664: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc668: str        q2, [x9, x11]
0x00000000038fc66c: mov        w11, #0x10
0x00000000038fc670: mov        w12, #0
0x00000000038fc674: tbnz       w13, #0, #0x38fc640
0x00000000038fc678: add        x8, x8, #0x20
0x00000000038fc67c: add        x9, x9, #0x20
0x00000000038fc680: subs       w10, w10, #1
0x00000000038fc684: b.ne       #0x38fc638
0x00000000038fc688: add        x0, sp, #8
0x00000000038fc68c: mov        w1, #0x20
0x00000000038fc690: mov        x2, x4
0x00000000038fc694: mov        x3, x5
0x00000000038fc698: mov        x4, x6
0x00000000038fc69c: bl         #0x3900654
0x00000000038fc6a0: ldur       x8, [x29, #-0x18]
0x00000000038fc6a4: adrp       x9, #0x5ba4000
0x00000000038fc6a8: ldr        x9, [x9, #0x338]
0x00000000038fc6ac: ldr        x9, [x9]
0x00000000038fc6b0: cmp        x9, x8
0x00000000038fc6b4: b.ne       #0x38fc6cc
0x00000000038fc6b8: add        sp, sp, #1, lsl #12
0x00000000038fc6bc: add        sp, sp, #0x50
0x00000000038fc6c0: ldp        x29, x30, [sp, #0x10]
0x00000000038fc6c4: ldp        x28, x27, [sp], #0x20
0x00000000038fc6c8: ret        
0x00000000038fc6cc: bl         #0x4b98620
0x00000000038fc6d0: stp        x28, x27, [sp, #-0x20]!
0x00000000038fc6d4: stp        x29, x30, [sp, #0x10]
0x00000000038fc6d8: add        x29, sp, #0x10
0x00000000038fc6dc: mov        w9, #0x1090
0x00000000038fc6e0: adrp       x16, #0x5ba4000
0x00000000038fc6e4: ldr        x16, [x16, #0x328]
0x00000000038fc6e8: blr        x16
0x00000000038fc6ec: sub        sp, sp, #1, lsl #12
0x00000000038fc6f0: sub        sp, sp, #0x90
0x00000000038fc6f4: adrp       x8, #0x5ba4000
0x00000000038fc6f8: ldr        x8, [x8, #0x338]
0x00000000038fc6fc: ldr        x8, [x8]
0x00000000038fc700: stur       x8, [x29, #-0x18]
0x00000000038fc704: cmp        w2, #4
0x00000000038fc708: b.eq       #0x38fc754
0x00000000038fc70c: cmp        w3, #4
0x00000000038fc710: cbnz       w2, #0x38fc7a8
0x00000000038fc714: b.eq       #0x38fc824
0x00000000038fc718: cbnz       w3, #0x38fc8f4
0x00000000038fc71c: ldur       x8, [x29, #-0x18]
0x00000000038fc720: adrp       x9, #0x5ba4000
0x00000000038fc724: ldr        x9, [x9, #0x338]
0x00000000038fc728: ldr        x9, [x9]
0x00000000038fc72c: cmp        x9, x8
0x00000000038fc730: b.ne       #0x38fcbd0
0x00000000038fc734: mov        x2, x4
0x00000000038fc738: mov        x3, x5
0x00000000038fc73c: mov        x4, x6
0x00000000038fc740: add        sp, sp, #1, lsl #12
0x00000000038fc744: add        sp, sp, #0x90
0x00000000038fc748: ldp        x29, x30, [sp, #0x10]
0x00000000038fc74c: ldp        x28, x27, [sp], #0x20
0x00000000038fc750: b          #0x39006f4
0x00000000038fc754: sxtw       x8, w1
0x00000000038fc758: add        x9, sp, #0x848
0x00000000038fc75c: cmp        w3, #4
0x00000000038fc760: b.eq       #0x38fc870
0x00000000038fc764: cbnz       w3, #0x38fc974
0x00000000038fc768: mov        w10, #0x20
0x00000000038fc76c: mov        x11, #0
0x00000000038fc770: add        x12, x0, x11
0x00000000038fc774: ldr        q0, [x12]
0x00000000038fc778: ldur       q1, [x12, #1]
0x00000000038fc77c: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc780: str        q0, [x9, x11]
0x00000000038fc784: add        x12, x11, #0x10
0x00000000038fc788: cmp        x11, #0x30
0x00000000038fc78c: mov        x11, x12
0x00000000038fc790: b.lo       #0x38fc770
0x00000000038fc794: add        x0, x0, x8
0x00000000038fc798: add        x9, x9, #0x40
0x00000000038fc79c: subs       w10, w10, #1
0x00000000038fc7a0: b.ne       #0x38fc76c
0x00000000038fc7a4: b          #0x38fc96c
0x00000000038fc7a8: mov        w8, #8
0x00000000038fc7ac: sub        w8, w8, w2
0x00000000038fc7b0: fmov       s0, w8
0x00000000038fc7b4: fmov       s1, w2
0x00000000038fc7b8: sxtw       x8, w1
0x00000000038fc7bc: add        x9, sp, #0x848
0x00000000038fc7c0: b.eq       #0x38fca24
0x00000000038fc7c4: cbnz       w3, #0x38fcac4
0x00000000038fc7c8: mov        w10, #0x20
0x00000000038fc7cc: dup        v0.16b, v0.b[0]
0x00000000038fc7d0: dup        v1.16b, v1.b[0]
0x00000000038fc7d4: mov        x11, #0
0x00000000038fc7d8: add        x12, x0, x11
0x00000000038fc7dc: ldr        q2, [x12]
0x00000000038fc7e0: ldur       q3, [x12, #1]
0x00000000038fc7e4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc7e8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc7ec: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc7f0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc7f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fc7f8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc7fc: str        q2, [x9, x11]
0x00000000038fc800: add        x12, x11, #0x10
0x00000000038fc804: cmp        x11, #0x30
0x00000000038fc808: mov        x11, x12
0x00000000038fc80c: b.lo       #0x38fc7d8
0x00000000038fc810: add        x0, x0, x8
0x00000000038fc814: add        x9, x9, #0x40
0x00000000038fc818: subs       w10, w10, #1
0x00000000038fc81c: b.ne       #0x38fc7d4
0x00000000038fc820: b          #0x38fc96c
0x00000000038fc824: sxtw       x8, w1
0x00000000038fc828: add        x9, sp, #0x848
0x00000000038fc82c: mov        w10, #0x20
0x00000000038fc830: add        x11, x0, w1, sxtw
0x00000000038fc834: mov        x12, #0
0x00000000038fc838: ldr        q0, [x0, x12]
0x00000000038fc83c: ldr        q1, [x11, x12]
0x00000000038fc840: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc844: str        q0, [x9, x12]
0x00000000038fc848: add        x13, x12, #0x10
0x00000000038fc84c: cmp        x12, #0x30
0x00000000038fc850: mov        x12, x13
0x00000000038fc854: b.lo       #0x38fc838
0x00000000038fc858: add        x0, x0, x8
0x00000000038fc85c: add        x9, x9, #0x40
0x00000000038fc860: add        x11, x11, x8
0x00000000038fc864: subs       w10, w10, #1
0x00000000038fc868: b.ne       #0x38fc834
0x00000000038fc86c: b          #0x38fc96c
0x00000000038fc870: mov        w10, #0x21
0x00000000038fc874: mov        x11, #0
0x00000000038fc878: add        x12, x0, x11
0x00000000038fc87c: ldr        q0, [x12]
0x00000000038fc880: ldur       q1, [x12, #1]
0x00000000038fc884: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc888: str        q0, [x9, x11]
0x00000000038fc88c: add        x12, x11, #0x10
0x00000000038fc890: cmp        x11, #0x30
0x00000000038fc894: mov        x11, x12
0x00000000038fc898: b.lo       #0x38fc878
0x00000000038fc89c: add        x0, x0, x8
0x00000000038fc8a0: add        x9, x9, #0x40
0x00000000038fc8a4: subs       w10, w10, #1
0x00000000038fc8a8: b.ne       #0x38fc874
0x00000000038fc8ac: add        x8, sp, #0x848
0x00000000038fc8b0: add        x9, sp, #8
0x00000000038fc8b4: mov        w10, #0x20
0x00000000038fc8b8: mov        x11, #0
0x00000000038fc8bc: add        x12, x8, x11
0x00000000038fc8c0: ldr        q0, [x12]
0x00000000038fc8c4: ldr        q1, [x12, #0x40]
0x00000000038fc8c8: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc8cc: str        q0, [x9, x11]
0x00000000038fc8d0: add        x12, x11, #0x10
0x00000000038fc8d4: cmp        x11, #0x30
0x00000000038fc8d8: mov        x11, x12
0x00000000038fc8dc: b.lo       #0x38fc8bc
0x00000000038fc8e0: add        x8, x8, #0x40
0x00000000038fc8e4: add        x9, x9, #0x40
0x00000000038fc8e8: subs       w10, w10, #1
0x00000000038fc8ec: b.ne       #0x38fc8b8
0x00000000038fc8f0: b          #0x38fcb8c
0x00000000038fc8f4: mov        w8, #8
0x00000000038fc8f8: sub        w8, w8, w3
0x00000000038fc8fc: fmov       s0, w8
0x00000000038fc900: fmov       s1, w3
0x00000000038fc904: mov        x8, x1
0x00000000038fc908: sxtw       x8, w8
0x00000000038fc90c: add        x9, x0, w1, sxtw
0x00000000038fc910: add        x10, sp, #0x848
0x00000000038fc914: mov        w11, #0x20
0x00000000038fc918: dup        v0.16b, v0.b[0]
0x00000000038fc91c: dup        v1.16b, v1.b[0]
0x00000000038fc920: mov        x12, #0
0x00000000038fc924: ldr        q2, [x0, x12]
0x00000000038fc928: ldr        q3, [x9, x12]
0x00000000038fc92c: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc930: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc934: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc938: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc93c: rshrn      v2.8b, v4.8h, #3
0x00000000038fc940: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc944: str        q2, [x10, x12]
0x00000000038fc948: add        x13, x12, #0x10
0x00000000038fc94c: cmp        x12, #0x30
0x00000000038fc950: mov        x12, x13
0x00000000038fc954: b.lo       #0x38fc924
0x00000000038fc958: add        x0, x0, x8
0x00000000038fc95c: add        x10, x10, #0x40
0x00000000038fc960: add        x9, x9, x8
0x00000000038fc964: subs       w11, w11, #1
0x00000000038fc968: b.ne       #0x38fc920
0x00000000038fc96c: add        x0, sp, #0x848
0x00000000038fc970: b          #0x38fcb90
0x00000000038fc974: mov        w10, #0x21
0x00000000038fc978: mov        x11, #0
0x00000000038fc97c: add        x12, x0, x11
0x00000000038fc980: ldr        q0, [x12]
0x00000000038fc984: ldur       q1, [x12, #1]
0x00000000038fc988: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fc98c: str        q0, [x9, x11]
0x00000000038fc990: add        x12, x11, #0x10
0x00000000038fc994: cmp        x11, #0x30
0x00000000038fc998: mov        x11, x12
0x00000000038fc99c: b.lo       #0x38fc97c
0x00000000038fc9a0: add        x0, x0, x8
0x00000000038fc9a4: add        x9, x9, #0x40
0x00000000038fc9a8: subs       w10, w10, #1
0x00000000038fc9ac: b.ne       #0x38fc978
0x00000000038fc9b0: mov        w8, #8
0x00000000038fc9b4: sub        w8, w8, w3
0x00000000038fc9b8: fmov       s0, w8
0x00000000038fc9bc: fmov       s1, w3
0x00000000038fc9c0: add        x8, sp, #0x848
0x00000000038fc9c4: add        x9, sp, #8
0x00000000038fc9c8: mov        w10, #0x20
0x00000000038fc9cc: dup        v0.16b, v0.b[0]
0x00000000038fc9d0: dup        v1.16b, v1.b[0]
0x00000000038fc9d4: mov        x11, #0
0x00000000038fc9d8: add        x12, x8, x11
0x00000000038fc9dc: ldr        q2, [x12]
0x00000000038fc9e0: ldr        q3, [x12, #0x40]
0x00000000038fc9e4: umull      v4.8h, v3.8b, v1.8b
0x00000000038fc9e8: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fc9ec: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fc9f0: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fc9f4: rshrn      v2.8b, v4.8h, #3
0x00000000038fc9f8: rshrn2     v2.16b, v3.8h, #3
0x00000000038fc9fc: str        q2, [x9, x11]
0x00000000038fca00: add        x12, x11, #0x10
0x00000000038fca04: cmp        x11, #0x30
0x00000000038fca08: mov        x11, x12
0x00000000038fca0c: b.lo       #0x38fc9d8
0x00000000038fca10: add        x8, x8, #0x40
0x00000000038fca14: add        x9, x9, #0x40
0x00000000038fca18: subs       w10, w10, #1
0x00000000038fca1c: b.ne       #0x38fc9d4
0x00000000038fca20: b          #0x38fcb8c
0x00000000038fca24: mov        w10, #0x21
0x00000000038fca28: dup        v0.16b, v0.b[0]
0x00000000038fca2c: dup        v1.16b, v1.b[0]
0x00000000038fca30: mov        x11, #0
0x00000000038fca34: add        x12, x0, x11
0x00000000038fca38: ldr        q2, [x12]
0x00000000038fca3c: ldur       q3, [x12, #1]
0x00000000038fca40: umull      v4.8h, v3.8b, v1.8b
0x00000000038fca44: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fca48: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fca4c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fca50: rshrn      v2.8b, v4.8h, #3
0x00000000038fca54: rshrn2     v2.16b, v3.8h, #3
0x00000000038fca58: str        q2, [x9, x11]
0x00000000038fca5c: add        x12, x11, #0x10
0x00000000038fca60: cmp        x11, #0x30
0x00000000038fca64: mov        x11, x12
0x00000000038fca68: b.lo       #0x38fca34
0x00000000038fca6c: add        x0, x0, x8
0x00000000038fca70: add        x9, x9, #0x40
0x00000000038fca74: subs       w10, w10, #1
0x00000000038fca78: b.ne       #0x38fca30
0x00000000038fca7c: add        x8, sp, #0x848
0x00000000038fca80: add        x9, sp, #8
0x00000000038fca84: mov        w10, #0x20
0x00000000038fca88: mov        x11, #0
0x00000000038fca8c: add        x12, x8, x11
0x00000000038fca90: ldr        q0, [x12]
0x00000000038fca94: ldr        q1, [x12, #0x40]
0x00000000038fca98: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fca9c: str        q0, [x9, x11]
0x00000000038fcaa0: add        x12, x11, #0x10
0x00000000038fcaa4: cmp        x11, #0x30
0x00000000038fcaa8: mov        x11, x12
0x00000000038fcaac: b.lo       #0x38fca8c
0x00000000038fcab0: add        x8, x8, #0x40
0x00000000038fcab4: add        x9, x9, #0x40
0x00000000038fcab8: subs       w10, w10, #1
0x00000000038fcabc: b.ne       #0x38fca88
0x00000000038fcac0: b          #0x38fcb8c
0x00000000038fcac4: mov        w10, #0x21
0x00000000038fcac8: dup        v0.16b, v0.b[0]
0x00000000038fcacc: dup        v1.16b, v1.b[0]
0x00000000038fcad0: mov        x11, #0
0x00000000038fcad4: add        x12, x0, x11
0x00000000038fcad8: ldr        q2, [x12]
0x00000000038fcadc: ldur       q3, [x12, #1]
0x00000000038fcae0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fcae4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fcae8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fcaec: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fcaf0: rshrn      v2.8b, v4.8h, #3
0x00000000038fcaf4: rshrn2     v2.16b, v3.8h, #3
0x00000000038fcaf8: str        q2, [x9, x11]
0x00000000038fcafc: add        x12, x11, #0x10
0x00000000038fcb00: cmp        x11, #0x30
0x00000000038fcb04: mov        x11, x12
0x00000000038fcb08: b.lo       #0x38fcad4
0x00000000038fcb0c: add        x0, x0, x8
0x00000000038fcb10: add        x9, x9, #0x40
0x00000000038fcb14: subs       w10, w10, #1
0x00000000038fcb18: b.ne       #0x38fcad0
0x00000000038fcb1c: mov        w8, #8
0x00000000038fcb20: sub        w8, w8, w3
0x00000000038fcb24: fmov       s0, w8
0x00000000038fcb28: fmov       s1, w3
0x00000000038fcb2c: add        x8, sp, #0x848
0x00000000038fcb30: add        x9, sp, #8
0x00000000038fcb34: mov        w10, #0x20
0x00000000038fcb38: dup        v0.16b, v0.b[0]
0x00000000038fcb3c: dup        v1.16b, v1.b[0]
0x00000000038fcb40: mov        x11, #0
0x00000000038fcb44: add        x12, x8, x11
0x00000000038fcb48: ldr        q2, [x12]
0x00000000038fcb4c: ldr        q3, [x12, #0x40]
0x00000000038fcb50: umull      v4.8h, v3.8b, v1.8b
0x00000000038fcb54: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fcb58: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fcb5c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fcb60: rshrn      v2.8b, v4.8h, #3
0x00000000038fcb64: rshrn2     v2.16b, v3.8h, #3
0x00000000038fcb68: str        q2, [x9, x11]
0x00000000038fcb6c: add        x12, x11, #0x10
0x00000000038fcb70: cmp        x11, #0x30
0x00000000038fcb74: mov        x11, x12
0x00000000038fcb78: b.lo       #0x38fcb44
0x00000000038fcb7c: add        x8, x8, #0x40
0x00000000038fcb80: add        x9, x9, #0x40
0x00000000038fcb84: subs       w10, w10, #1
0x00000000038fcb88: b.ne       #0x38fcb40
0x00000000038fcb8c: add        x0, sp, #8
0x00000000038fcb90: mov        w1, #0x40
0x00000000038fcb94: mov        x2, x4
0x00000000038fcb98: mov        x3, x5
0x00000000038fcb9c: mov        x4, x6
0x00000000038fcba0: bl         #0x39006f4
0x00000000038fcba4: ldur       x8, [x29, #-0x18]
0x00000000038fcba8: adrp       x9, #0x5ba4000
0x00000000038fcbac: ldr        x9, [x9, #0x338]
0x00000000038fcbb0: ldr        x9, [x9]
0x00000000038fcbb4: cmp        x9, x8
0x00000000038fcbb8: b.ne       #0x38fcbd0
0x00000000038fcbbc: add        sp, sp, #1, lsl #12
0x00000000038fcbc0: add        sp, sp, #0x90
0x00000000038fcbc4: ldp        x29, x30, [sp, #0x10]
0x00000000038fcbc8: ldp        x28, x27, [sp], #0x20
0x00000000038fcbcc: ret        
0x00000000038fcbd0: bl         #0x4b98620
0x00000000038fcbd4: stp        x28, x27, [sp, #-0x20]!
0x00000000038fcbd8: stp        x29, x30, [sp, #0x10]
0x00000000038fcbdc: add        x29, sp, #0x10
0x00000000038fcbe0: mov        w9, #0x2090
0x00000000038fcbe4: adrp       x16, #0x5ba4000
0x00000000038fcbe8: ldr        x16, [x16, #0x328]
0x00000000038fcbec: blr        x16
0x00000000038fcbf0: sub        sp, sp, #2, lsl #12
0x00000000038fcbf4: sub        sp, sp, #0x90
0x00000000038fcbf8: adrp       x8, #0x5ba4000
0x00000000038fcbfc: ldr        x8, [x8, #0x338]
0x00000000038fcc00: ldr        x8, [x8]
0x00000000038fcc04: stur       x8, [x29, #-0x18]
0x00000000038fcc08: cmp        w2, #4
0x00000000038fcc0c: b.eq       #0x38fcc58
0x00000000038fcc10: cmp        w3, #4
0x00000000038fcc14: cbnz       w2, #0x38fccb0
0x00000000038fcc18: b.eq       #0x38fcd30
0x00000000038fcc1c: cbnz       w3, #0x38fce08
0x00000000038fcc20: ldur       x8, [x29, #-0x18]
0x00000000038fcc24: adrp       x9, #0x5ba4000
0x00000000038fcc28: ldr        x9, [x9, #0x338]
0x00000000038fcc2c: ldr        x9, [x9]
0x00000000038fcc30: cmp        x9, x8
0x00000000038fcc34: b.ne       #0x38fd0f8
0x00000000038fcc38: mov        x2, x4
0x00000000038fcc3c: mov        x3, x5
0x00000000038fcc40: mov        x4, x6
0x00000000038fcc44: add        sp, sp, #2, lsl #12
0x00000000038fcc48: add        sp, sp, #0x90
0x00000000038fcc4c: ldp        x29, x30, [sp, #0x10]
0x00000000038fcc50: ldp        x28, x27, [sp], #0x20
0x00000000038fcc54: b          #0x3900790
0x00000000038fcc58: sxtw       x8, w1
0x00000000038fcc5c: add        x9, sp, #1, lsl #12
0x00000000038fcc60: add        x9, x9, #0x48
0x00000000038fcc64: cmp        w3, #4
0x00000000038fcc68: b.eq       #0x38fcd80
0x00000000038fcc6c: cbnz       w3, #0x38fce90
0x00000000038fcc70: mov        w10, #0x40
0x00000000038fcc74: mov        x11, #0
0x00000000038fcc78: add        x12, x0, x11
0x00000000038fcc7c: ldr        q0, [x12]
0x00000000038fcc80: ldur       q1, [x12, #1]
0x00000000038fcc84: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcc88: str        q0, [x9, x11]
0x00000000038fcc8c: add        x12, x11, #0x10
0x00000000038fcc90: cmp        x11, #0x30
0x00000000038fcc94: mov        x11, x12
0x00000000038fcc98: b.lo       #0x38fcc78
0x00000000038fcc9c: add        x0, x0, x8
0x00000000038fcca0: add        x9, x9, #0x40
0x00000000038fcca4: subs       w10, w10, #1
0x00000000038fcca8: b.ne       #0x38fcc74
0x00000000038fccac: b          #0x38fce84
0x00000000038fccb0: mov        w8, #8
0x00000000038fccb4: sub        w8, w8, w2
0x00000000038fccb8: fmov       s0, w8
0x00000000038fccbc: fmov       s1, w2
0x00000000038fccc0: sxtw       x8, w1
0x00000000038fccc4: add        x9, sp, #1, lsl #12
0x00000000038fccc8: add        x9, x9, #0x48
0x00000000038fcccc: b.eq       #0x38fcf44
0x00000000038fccd0: cbnz       w3, #0x38fcfe8
0x00000000038fccd4: mov        w10, #0x40
0x00000000038fccd8: dup        v0.16b, v0.b[0]
0x00000000038fccdc: dup        v1.16b, v1.b[0]
0x00000000038fcce0: mov        x11, #0
0x00000000038fcce4: add        x12, x0, x11
0x00000000038fcce8: ldr        q2, [x12]
0x00000000038fccec: ldur       q3, [x12, #1]
0x00000000038fccf0: umull      v4.8h, v3.8b, v1.8b
0x00000000038fccf4: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fccf8: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fccfc: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fcd00: rshrn      v2.8b, v4.8h, #3
0x00000000038fcd04: rshrn2     v2.16b, v3.8h, #3
0x00000000038fcd08: str        q2, [x9, x11]
0x00000000038fcd0c: add        x12, x11, #0x10
0x00000000038fcd10: cmp        x11, #0x30
0x00000000038fcd14: mov        x11, x12
0x00000000038fcd18: b.lo       #0x38fcce4
0x00000000038fcd1c: add        x0, x0, x8
0x00000000038fcd20: add        x9, x9, #0x40
0x00000000038fcd24: subs       w10, w10, #1
0x00000000038fcd28: b.ne       #0x38fcce0
0x00000000038fcd2c: b          #0x38fce84
0x00000000038fcd30: sxtw       x8, w1
0x00000000038fcd34: add        x9, sp, #1, lsl #12
0x00000000038fcd38: add        x9, x9, #0x48
0x00000000038fcd3c: mov        w10, #0x40
0x00000000038fcd40: add        x11, x0, w1, sxtw
0x00000000038fcd44: mov        x12, #0
0x00000000038fcd48: ldr        q0, [x0, x12]
0x00000000038fcd4c: ldr        q1, [x11, x12]
0x00000000038fcd50: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcd54: str        q0, [x9, x12]
0x00000000038fcd58: add        x13, x12, #0x10
0x00000000038fcd5c: cmp        x12, #0x30
0x00000000038fcd60: mov        x12, x13
0x00000000038fcd64: b.lo       #0x38fcd48
0x00000000038fcd68: add        x0, x0, x8
0x00000000038fcd6c: add        x9, x9, #0x40
0x00000000038fcd70: add        x11, x11, x8
0x00000000038fcd74: subs       w10, w10, #1
0x00000000038fcd78: b.ne       #0x38fcd44
0x00000000038fcd7c: b          #0x38fce84
0x00000000038fcd80: mov        w10, #0x41
0x00000000038fcd84: mov        x11, #0
0x00000000038fcd88: add        x12, x0, x11
0x00000000038fcd8c: ldr        q0, [x12]
0x00000000038fcd90: ldur       q1, [x12, #1]
0x00000000038fcd94: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcd98: str        q0, [x9, x11]
0x00000000038fcd9c: add        x12, x11, #0x10
0x00000000038fcda0: cmp        x11, #0x30
0x00000000038fcda4: mov        x11, x12
0x00000000038fcda8: b.lo       #0x38fcd88
0x00000000038fcdac: add        x0, x0, x8
0x00000000038fcdb0: add        x9, x9, #0x40
0x00000000038fcdb4: subs       w10, w10, #1
0x00000000038fcdb8: b.ne       #0x38fcd84
0x00000000038fcdbc: add        x8, sp, #1, lsl #12
0x00000000038fcdc0: add        x8, x8, #0x48
0x00000000038fcdc4: add        x9, sp, #8
0x00000000038fcdc8: mov        w10, #0x40
0x00000000038fcdcc: mov        x11, #0
0x00000000038fcdd0: add        x12, x8, x11
0x00000000038fcdd4: ldr        q0, [x12]
0x00000000038fcdd8: ldr        q1, [x12, #0x40]
0x00000000038fcddc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcde0: str        q0, [x9, x11]
0x00000000038fcde4: add        x12, x11, #0x10
0x00000000038fcde8: cmp        x11, #0x30
0x00000000038fcdec: mov        x11, x12
0x00000000038fcdf0: b.lo       #0x38fcdd0
0x00000000038fcdf4: add        x8, x8, #0x40
0x00000000038fcdf8: add        x9, x9, #0x40
0x00000000038fcdfc: subs       w10, w10, #1
0x00000000038fce00: b.ne       #0x38fcdcc
0x00000000038fce04: b          #0x38fd0b4
0x00000000038fce08: mov        w8, #8
0x00000000038fce0c: sub        w8, w8, w3
0x00000000038fce10: fmov       s0, w8
0x00000000038fce14: fmov       s1, w3
0x00000000038fce18: mov        x8, x1
0x00000000038fce1c: sxtw       x8, w8
0x00000000038fce20: add        x9, x0, w1, sxtw
0x00000000038fce24: add        x10, sp, #1, lsl #12
0x00000000038fce28: add        x10, x10, #0x48
0x00000000038fce2c: mov        w11, #0x40
0x00000000038fce30: dup        v0.16b, v0.b[0]
0x00000000038fce34: dup        v1.16b, v1.b[0]
0x00000000038fce38: mov        x12, #0
0x00000000038fce3c: ldr        q2, [x0, x12]
0x00000000038fce40: ldr        q3, [x9, x12]
0x00000000038fce44: umull      v4.8h, v3.8b, v1.8b
0x00000000038fce48: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fce4c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fce50: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fce54: rshrn      v2.8b, v4.8h, #3
0x00000000038fce58: rshrn2     v2.16b, v3.8h, #3
0x00000000038fce5c: str        q2, [x10, x12]
0x00000000038fce60: add        x13, x12, #0x10
0x00000000038fce64: cmp        x12, #0x30
0x00000000038fce68: mov        x12, x13
0x00000000038fce6c: b.lo       #0x38fce3c
0x00000000038fce70: add        x0, x0, x8
0x00000000038fce74: add        x10, x10, #0x40
0x00000000038fce78: add        x9, x9, x8
0x00000000038fce7c: subs       w11, w11, #1
0x00000000038fce80: b.ne       #0x38fce38
0x00000000038fce84: add        x0, sp, #1, lsl #12
0x00000000038fce88: add        x0, x0, #0x48
0x00000000038fce8c: b          #0x38fd0b8
0x00000000038fce90: mov        w10, #0x41
0x00000000038fce94: mov        x11, #0
0x00000000038fce98: add        x12, x0, x11
0x00000000038fce9c: ldr        q0, [x12]
0x00000000038fcea0: ldur       q1, [x12, #1]
0x00000000038fcea4: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcea8: str        q0, [x9, x11]
0x00000000038fceac: add        x12, x11, #0x10
0x00000000038fceb0: cmp        x11, #0x30
0x00000000038fceb4: mov        x11, x12
0x00000000038fceb8: b.lo       #0x38fce98
0x00000000038fcebc: add        x0, x0, x8
0x00000000038fcec0: add        x9, x9, #0x40
0x00000000038fcec4: subs       w10, w10, #1
0x00000000038fcec8: b.ne       #0x38fce94
0x00000000038fcecc: mov        w8, #8
0x00000000038fced0: sub        w8, w8, w3
0x00000000038fced4: fmov       s0, w8
0x00000000038fced8: fmov       s1, w3
0x00000000038fcedc: add        x8, sp, #1, lsl #12
0x00000000038fcee0: add        x8, x8, #0x48
0x00000000038fcee4: add        x9, sp, #8
0x00000000038fcee8: mov        w10, #0x40
0x00000000038fceec: dup        v0.16b, v0.b[0]
0x00000000038fcef0: dup        v1.16b, v1.b[0]
0x00000000038fcef4: mov        x11, #0
0x00000000038fcef8: add        x12, x8, x11
0x00000000038fcefc: ldr        q2, [x12]
0x00000000038fcf00: ldr        q3, [x12, #0x40]
0x00000000038fcf04: umull      v4.8h, v3.8b, v1.8b
0x00000000038fcf08: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fcf0c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fcf10: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fcf14: rshrn      v2.8b, v4.8h, #3
0x00000000038fcf18: rshrn2     v2.16b, v3.8h, #3
0x00000000038fcf1c: str        q2, [x9, x11]
0x00000000038fcf20: add        x12, x11, #0x10
0x00000000038fcf24: cmp        x11, #0x30
0x00000000038fcf28: mov        x11, x12
0x00000000038fcf2c: b.lo       #0x38fcef8
0x00000000038fcf30: add        x8, x8, #0x40
0x00000000038fcf34: add        x9, x9, #0x40
0x00000000038fcf38: subs       w10, w10, #1
0x00000000038fcf3c: b.ne       #0x38fcef4
0x00000000038fcf40: b          #0x38fd0b4
0x00000000038fcf44: mov        w10, #0x41
0x00000000038fcf48: dup        v0.16b, v0.b[0]
0x00000000038fcf4c: dup        v1.16b, v1.b[0]
0x00000000038fcf50: mov        x11, #0
0x00000000038fcf54: add        x12, x0, x11
0x00000000038fcf58: ldr        q2, [x12]
0x00000000038fcf5c: ldur       q3, [x12, #1]
0x00000000038fcf60: umull      v4.8h, v3.8b, v1.8b
0x00000000038fcf64: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fcf68: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fcf6c: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fcf70: rshrn      v2.8b, v4.8h, #3
0x00000000038fcf74: rshrn2     v2.16b, v3.8h, #3
0x00000000038fcf78: str        q2, [x9, x11]
0x00000000038fcf7c: add        x12, x11, #0x10
0x00000000038fcf80: cmp        x11, #0x30
0x00000000038fcf84: mov        x11, x12
0x00000000038fcf88: b.lo       #0x38fcf54
0x00000000038fcf8c: add        x0, x0, x8
0x00000000038fcf90: add        x9, x9, #0x40
0x00000000038fcf94: subs       w10, w10, #1
0x00000000038fcf98: b.ne       #0x38fcf50
0x00000000038fcf9c: add        x8, sp, #1, lsl #12
0x00000000038fcfa0: add        x8, x8, #0x48
0x00000000038fcfa4: add        x9, sp, #8
0x00000000038fcfa8: mov        w10, #0x40
0x00000000038fcfac: mov        x11, #0
0x00000000038fcfb0: add        x12, x8, x11
0x00000000038fcfb4: ldr        q0, [x12]
0x00000000038fcfb8: ldr        q1, [x12, #0x40]
0x00000000038fcfbc: urhadd     v0.16b, v0.16b, v1.16b
0x00000000038fcfc0: str        q0, [x9, x11]
0x00000000038fcfc4: add        x12, x11, #0x10
0x00000000038fcfc8: cmp        x11, #0x30
0x00000000038fcfcc: mov        x11, x12
0x00000000038fcfd0: b.lo       #0x38fcfb0
0x00000000038fcfd4: add        x8, x8, #0x40
0x00000000038fcfd8: add        x9, x9, #0x40
0x00000000038fcfdc: subs       w10, w10, #1
0x00000000038fcfe0: b.ne       #0x38fcfac
0x00000000038fcfe4: b          #0x38fd0b4
0x00000000038fcfe8: mov        w10, #0x41
0x00000000038fcfec: dup        v0.16b, v0.b[0]
0x00000000038fcff0: dup        v1.16b, v1.b[0]
0x00000000038fcff4: mov        x11, #0
0x00000000038fcff8: add        x12, x0, x11
0x00000000038fcffc: ldr        q2, [x12]
0x00000000038fd000: ldur       q3, [x12, #1]
0x00000000038fd004: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd008: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd00c: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fd010: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fd014: rshrn      v2.8b, v4.8h, #3
0x00000000038fd018: rshrn2     v2.16b, v3.8h, #3
0x00000000038fd01c: str        q2, [x9, x11]
0x00000000038fd020: add        x12, x11, #0x10
0x00000000038fd024: cmp        x11, #0x30
0x00000000038fd028: mov        x11, x12
0x00000000038fd02c: b.lo       #0x38fcff8
0x00000000038fd030: add        x0, x0, x8
0x00000000038fd034: add        x9, x9, #0x40
0x00000000038fd038: subs       w10, w10, #1
0x00000000038fd03c: b.ne       #0x38fcff4
0x00000000038fd040: mov        w8, #8
0x00000000038fd044: sub        w8, w8, w3
0x00000000038fd048: fmov       s0, w8
0x00000000038fd04c: fmov       s1, w3
0x00000000038fd050: add        x8, sp, #1, lsl #12
0x00000000038fd054: add        x8, x8, #0x48
0x00000000038fd058: add        x9, sp, #8
0x00000000038fd05c: mov        w10, #0x40
0x00000000038fd060: dup        v0.16b, v0.b[0]
0x00000000038fd064: dup        v1.16b, v1.b[0]
0x00000000038fd068: mov        x11, #0
0x00000000038fd06c: add        x12, x8, x11
0x00000000038fd070: ldr        q2, [x12]
0x00000000038fd074: ldr        q3, [x12, #0x40]
0x00000000038fd078: umull      v4.8h, v3.8b, v1.8b
0x00000000038fd07c: umlal      v4.8h, v2.8b, v0.8b
0x00000000038fd080: umull2     v3.8h, v3.16b, v1.16b
0x00000000038fd084: umlal2     v3.8h, v2.16b, v0.16b
0x00000000038fd088: rshrn      v2.8b, v4.8h, #3
0x00000000038fd08c: rshrn2     v2.16b, v3.8h, #3
0x00000000038fd090: str        q2, [x9, x11]
0x00000000038fd094: add        x12, x11, #0x10
0x00000000038fd098: cmp        x11, #0x30
0x00000000038fd09c: mov        x11, x12
0x00000000038fd0a0: b.lo       #0x38fd06c
0x00000000038fd0a4: add        x8, x8, #0x40
0x00000000038fd0a8: add        x9, x9, #0x40
0x00000000038fd0ac: subs       w10, w10, #1
0x00000000038fd0b0: b.ne       #0x38fd068
0x00000000038fd0b4: add        x0, sp, #8
0x00000000038fd0b8: mov        w1, #0x40
0x00000000038fd0bc: mov        x2, x4
0x00000000038fd0c0: mov        x3, x5
0x00000000038fd0c4: mov        x4, x6
0x00000000038fd0c8: bl         #0x3900790
0x00000000038fd0cc: ldur       x8, [x29, #-0x18]
0x00000000038fd0d0: adrp       x9, #0x5ba4000
0x00000000038fd0d4: ldr        x9, [x9, #0x338]
0x00000000038fd0d8: ldr        x9, [x9]
0x00000000038fd0dc: cmp        x9, x8
0x00000000038fd0e0: b.ne       #0x38fd0f8
0x00000000038fd0e4: add        sp, sp, #2, lsl #12
0x00000000038fd0e8: add        sp, sp, #0x90
0x00000000038fd0ec: ldp        x29, x30, [sp, #0x10]
0x00000000038fd0f0: ldp        x28, x27, [sp], #0x20
0x00000000038fd0f4: ret        
0x00000000038fd0f8: bl         #0x4b98620
