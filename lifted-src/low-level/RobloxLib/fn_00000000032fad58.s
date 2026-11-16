; instruction-faithful ARM64 fallback for RobloxLib::function_32fad58
0x00000000032fad58: sub        sp, sp, #0x180
0x00000000032fad5c: stp        x28, x27, [sp, #0x120]
0x00000000032fad60: stp        x26, x25, [sp, #0x130]
0x00000000032fad64: stp        x24, x23, [sp, #0x140]
0x00000000032fad68: stp        x22, x21, [sp, #0x150]
0x00000000032fad6c: stp        x20, x19, [sp, #0x160]
0x00000000032fad70: stp        x29, x30, [sp, #0x170]
0x00000000032fad74: add        x29, sp, #0x170
0x00000000032fad78: mov        x20, x7
0x00000000032fad7c: mov        x24, x6
0x00000000032fad80: mov        x25, x5
0x00000000032fad84: mov        x19, x4
0x00000000032fad88: mov        x22, x3
0x00000000032fad8c: mov        x23, x2
0x00000000032fad90: mov        x21, x0
0x00000000032fad94: add        x27, sp, #0x88
0x00000000032fad98: adrp       x8, #0x5ba4000
0x00000000032fad9c: ldr        x8, [x8, #0x338]
0x00000000032fada0: ldr        x8, [x8]
0x00000000032fada4: stur       x8, [x29, #-0x58]
0x00000000032fada8: ldp        w9, w8, [x7]
0x00000000032fadac: cmn        w9, #1
0x00000000032fadb0: ccmn       w8, #1, #4, ne
0x00000000032fadb4: b.ne       #0x32fae7c
0x00000000032fadb8: mov        x26, x20
0x00000000032fadbc: ldr        w8, [x26, #8]!
0x00000000032fadc0: cmn        w8, #1
0x00000000032fadc4: b.eq       #0x32faf20
0x00000000032fadc8: ldr        x10, [x23, #0x18]
0x00000000032fadcc: add        x8, x10, x8, lsl #6
0x00000000032fadd0: ldrb       w10, [x8]
0x00000000032fadd4: cmp        w10, #0x13
0x00000000032fadd8: b.eq       #0x32faffc
0x00000000032faddc: cmp        w10, #0x14
0x00000000032fade0: b.eq       #0x32faf5c
0x00000000032fade4: cmp        w10, #0x15
0x00000000032fade8: b.ne       #0x32faf20
0x00000000032fadec: ldr        w9, [x8, #0x10]
0x00000000032fadf0: cmp        w9, #1
0x00000000032fadf4: b.ls       #0x32fb0b4
0x00000000032fadf8: ldur       x8, [x8, #8]
0x00000000032fadfc: ldr        w8, [x8, #4]
0x00000000032fae00: mov        w9, #0x15
0x00000000032fae04: strb       w9, [sp, #0x88]
0x00000000032fae08: add        x9, sp, #0x88
0x00000000032fae0c: stp        w25, w8, [x29, #-0xa4]
0x00000000032fae10: stur       w24, [x29, #-0x9c]
0x00000000032fae14: add        x0, x9, #8
0x00000000032fae18: sub        x1, x29, #0xa4
0x00000000032fae1c: mov        w2, #3
0x00000000032fae20: bl         #0x32a0f3c
0x00000000032fae24: str        xzr, [sp, #0xb8]
0x00000000032fae28: mov        w8, #0x80
0x00000000032fae2c: strb       w8, [sp, #0xc0]
0x00000000032fae30: stur       wzr, [x27, #0x39]
0x00000000032fae34: add        x3, sp, #0x88
0x00000000032fae38: mov        x0, x23
0x00000000032fae3c: mov        x1, x22
0x00000000032fae40: mov        x2, x19
0x00000000032fae44: bl         #0x32dbf00
0x00000000032fae48: ldr        w8, [sp, #0x98]
0x00000000032fae4c: cbz        w8, #0x32fae54
0x00000000032fae50: str        wzr, [sp, #0x98]
0x00000000032fae54: ldr        x0, [sp, #0x90]
0x00000000032fae58: add        x8, sp, #0x88
0x00000000032fae5c: add        x8, x8, #0x18
0x00000000032fae60: cmp        x0, x8
0x00000000032fae64: b.eq       #0x32fae6c
0x00000000032fae68: bl         #0x47e93a8
0x00000000032fae6c: mov        x0, x21
0x00000000032fae70: mov        x1, x20
0x00000000032fae74: bl         #0x32fb1fc
0x00000000032fae78: b          #0x32faf14
0x00000000032fae7c: ldr        x8, [x23, #0x18]
0x00000000032fae80: add        x26, x8, x9, lsl #6
0x00000000032fae84: ldr        w8, [x26, #0x10]
0x00000000032fae88: cmp        w8, #1
0x00000000032fae8c: b.ls       #0x32fb08c
0x00000000032fae90: ldur       x8, [x26, #8]
0x00000000032fae94: ldr        w8, [x8, #4]
0x00000000032fae98: mov        w9, #0x15
0x00000000032fae9c: sturb      w9, [x29, #-0x98]
0x00000000032faea0: sub        x9, x29, #0x98
0x00000000032faea4: stp        w25, w8, [x29, #-0xa4]
0x00000000032faea8: stur       w24, [x29, #-0x9c]
0x00000000032faeac: add        x0, x9, #8
0x00000000032faeb0: sub        x1, x29, #0xa4
0x00000000032faeb4: mov        w2, #3
0x00000000032faeb8: bl         #0x32a0f3c
0x00000000032faebc: stur       xzr, [x29, #-0x68]
0x00000000032faec0: mov        w8, #0x80
0x00000000032faec4: sturb      w8, [x29, #-0x60]
0x00000000032faec8: stur       wzr, [x27, #0x89]
0x00000000032faecc: sub        x3, x29, #0x98
0x00000000032faed0: mov        x0, x23
0x00000000032faed4: mov        x1, x22
0x00000000032faed8: mov        x2, x19
0x00000000032faedc: bl         #0x32dbf00
0x00000000032faee0: ldur       w8, [x29, #-0x88]
0x00000000032faee4: cbz        w8, #0x32faeec
0x00000000032faee8: stur       wzr, [x29, #-0x88]
0x00000000032faeec: ldur       x0, [x29, #-0x90]
0x00000000032faef0: sub        x8, x29, #0x98
0x00000000032faef4: add        x8, x8, #0x18
0x00000000032faef8: cmp        x0, x8
0x00000000032faefc: b.eq       #0x32faf04
0x00000000032faf00: bl         #0x47e93a8
0x00000000032faf04: mov        x0, x21
0x00000000032faf08: mov        x1, x20
0x00000000032faf0c: bl         #0x32fb15c
0x00000000032faf10: add        x26, x20, #8
0x00000000032faf14: str        w19, [x26]
0x00000000032faf18: mov        w0, #1
0x00000000032faf1c: b          #0x32faf24
0x00000000032faf20: mov        w0, #0
0x00000000032faf24: ldur       x8, [x29, #-0x58]
0x00000000032faf28: adrp       x9, #0x5ba4000
0x00000000032faf2c: ldr        x9, [x9, #0x338]
0x00000000032faf30: ldr        x9, [x9]
0x00000000032faf34: cmp        x9, x8
0x00000000032faf38: b.ne       #0x32fb0cc
0x00000000032faf3c: ldp        x29, x30, [sp, #0x170]
0x00000000032faf40: ldp        x20, x19, [sp, #0x160]
0x00000000032faf44: ldp        x22, x21, [sp, #0x150]
0x00000000032faf48: ldp        x24, x23, [sp, #0x140]
0x00000000032faf4c: ldp        x26, x25, [sp, #0x130]
0x00000000032faf50: ldp        x28, x27, [sp, #0x120]
0x00000000032faf54: add        sp, sp, #0x180
0x00000000032faf58: ret        
0x00000000032faf5c: mov        w0, #0
0x00000000032faf60: cmn        w9, #1
0x00000000032faf64: b.ne       #0x32faf24
0x00000000032faf68: ldrb       w8, [x20, #0xe]
0x00000000032faf6c: cmp        w8, #0xff
0x00000000032faf70: b.eq       #0x32faf24
0x00000000032faf74: mov        x0, x1
0x00000000032faf78: mov        x1, x8
0x00000000032faf7c: bl         #0x32a0628
0x00000000032faf80: mov        w8, #0x15
0x00000000032faf84: strb       w8, [sp, #8]
0x00000000032faf88: add        x8, sp, #8
0x00000000032faf8c: stp        w25, w0, [x29, #-0xa4]
0x00000000032faf90: stur       w24, [x29, #-0x9c]
0x00000000032faf94: add        x0, x8, #8
0x00000000032faf98: sub        x1, x29, #0xa4
0x00000000032faf9c: mov        w2, #3
0x00000000032fafa0: bl         #0x32a0f3c
0x00000000032fafa4: str        xzr, [sp, #0x38]
0x00000000032fafa8: mov        w8, #0x80
0x00000000032fafac: strb       w8, [sp, #0x40]
0x00000000032fafb0: stur       wzr, [sp, #0x41]
0x00000000032fafb4: add        x3, sp, #8
0x00000000032fafb8: mov        x0, x23
0x00000000032fafbc: mov        x1, x22
0x00000000032fafc0: mov        x2, x19
0x00000000032fafc4: bl         #0x32dbf00
0x00000000032fafc8: ldr        w8, [sp, #0x18]
0x00000000032fafcc: cbz        w8, #0x32fafd4
0x00000000032fafd0: str        wzr, [sp, #0x18]
0x00000000032fafd4: ldr        x0, [sp, #0x10]
0x00000000032fafd8: add        x8, sp, #8
0x00000000032fafdc: add        x8, x8, #0x18
0x00000000032fafe0: cmp        x0, x8
0x00000000032fafe4: b.eq       #0x32fafec
0x00000000032fafe8: bl         #0x47e93a8
0x00000000032fafec: mov        x0, x21
0x00000000032faff0: mov        x1, x20
0x00000000032faff4: bl         #0x32fb1fc
0x00000000032faff8: b          #0x32faf14
0x00000000032faffc: ldr        w9, [x8, #0x10]
0x00000000032fb000: cmp        w9, #4
0x00000000032fb004: b.ls       #0x32fb09c
0x00000000032fb008: ldur       x8, [x8, #8]
0x00000000032fb00c: ldr        w8, [x8, #0x10]
0x00000000032fb010: mov        w9, #0x15
0x00000000032fb014: strb       w9, [sp, #0x48]
0x00000000032fb018: add        x9, sp, #0x48
0x00000000032fb01c: stp        w25, w8, [x29, #-0xa4]
0x00000000032fb020: stur       w24, [x29, #-0x9c]
0x00000000032fb024: add        x0, x9, #8
0x00000000032fb028: sub        x1, x29, #0xa4
0x00000000032fb02c: mov        w2, #3
0x00000000032fb030: bl         #0x32a0f3c
0x00000000032fb034: str        xzr, [sp, #0x78]
0x00000000032fb038: mov        w8, #0x80
0x00000000032fb03c: strb       w8, [sp, #0x80]
0x00000000032fb040: stur       wzr, [sp, #0x81]
0x00000000032fb044: add        x3, sp, #0x48
0x00000000032fb048: mov        x0, x23
0x00000000032fb04c: mov        x1, x22
0x00000000032fb050: mov        x2, x19
0x00000000032fb054: bl         #0x32dbf00
0x00000000032fb058: ldr        w8, [sp, #0x58]
0x00000000032fb05c: cbz        w8, #0x32fb064
0x00000000032fb060: str        wzr, [sp, #0x58]
0x00000000032fb064: ldr        x0, [sp, #0x50]
0x00000000032fb068: add        x8, sp, #0x48
0x00000000032fb06c: add        x8, x8, #0x18
0x00000000032fb070: cmp        x0, x8
0x00000000032fb074: b.eq       #0x32fb07c
0x00000000032fb078: bl         #0x47e93a8
0x00000000032fb07c: mov        x0, x21
0x00000000032fb080: mov        x1, x20
0x00000000032fb084: bl         #0x32fb1fc
0x00000000032fb088: b          #0x32faf14
0x00000000032fb08c: add        x0, x26, #8
0x00000000032fb090: mov        w1, #2
0x00000000032fb094: bl         #0x329da18
0x00000000032fb098: b          #0x32fae90
0x00000000032fb09c: add        x0, x8, #8
0x00000000032fb0a0: mov        w1, #5
0x00000000032fb0a4: mov        x27, x8
0x00000000032fb0a8: bl         #0x329da18
0x00000000032fb0ac: mov        x8, x27
0x00000000032fb0b0: b          #0x32fb008
0x00000000032fb0b4: add        x0, x8, #8
0x00000000032fb0b8: mov        w1, #2
0x00000000032fb0bc: str        x8, [sp]
0x00000000032fb0c0: bl         #0x329da18
0x00000000032fb0c4: ldr        x8, [sp]
0x00000000032fb0c8: b          #0x32fadf8
0x00000000032fb0cc: bl         #0x4b98620
0x00000000032fb0d0: mov        x19, x0
0x00000000032fb0d4: ldr        w8, [sp, #0x18]
0x00000000032fb0d8: cbz        w8, #0x32fb0e0
0x00000000032fb0dc: str        wzr, [sp, #0x18]
0x00000000032fb0e0: ldr        x0, [sp, #0x10]
0x00000000032fb0e4: add        x8, sp, #8
0x00000000032fb0e8: b          #0x32fb13c
0x00000000032fb0ec: mov        x19, x0
0x00000000032fb0f0: ldr        w8, [sp, #0x98]
0x00000000032fb0f4: cbz        w8, #0x32fb0fc
0x00000000032fb0f8: str        wzr, [sp, #0x98]
0x00000000032fb0fc: ldr        x0, [sp, #0x90]
0x00000000032fb100: add        x8, sp, #0x88
0x00000000032fb104: b          #0x32fb13c
0x00000000032fb108: mov        x19, x0
0x00000000032fb10c: ldr        w8, [sp, #0x58]
0x00000000032fb110: cbz        w8, #0x32fb118
0x00000000032fb114: str        wzr, [sp, #0x58]
0x00000000032fb118: ldr        x0, [sp, #0x50]
0x00000000032fb11c: add        x8, sp, #0x48
0x00000000032fb120: b          #0x32fb13c
0x00000000032fb124: mov        x19, x0
0x00000000032fb128: ldur       w8, [x29, #-0x88]
0x00000000032fb12c: cbz        w8, #0x32fb134
0x00000000032fb130: stur       wzr, [x29, #-0x88]
0x00000000032fb134: ldur       x0, [x29, #-0x90]
0x00000000032fb138: sub        x8, x29, #0x98
0x00000000032fb13c: add        x8, x8, #0x18
0x00000000032fb140: cmp        x0, x8
0x00000000032fb144: b.eq       #0x32fb154
0x00000000032fb148: bl         #0x47e93a8
0x00000000032fb14c: b          #0x32fb154
0x00000000032fb150: mov        x19, x0
0x00000000032fb154: mov        x0, x19
0x00000000032fb158: bl         #0x4b97984
