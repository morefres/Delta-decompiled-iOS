; instruction-faithful ARM64 fallback for RobloxLib::function_3eddf84
0x0000000003eddf84: sub        sp, sp, #0xb0
0x0000000003eddf88: stp        x26, x25, [sp, #0x60]
0x0000000003eddf8c: stp        x24, x23, [sp, #0x70]
0x0000000003eddf90: stp        x22, x21, [sp, #0x80]
0x0000000003eddf94: stp        x20, x19, [sp, #0x90]
0x0000000003eddf98: stp        x29, x30, [sp, #0xa0]
0x0000000003eddf9c: add        x29, sp, #0xa0
0x0000000003eddfa0: mov        x19, x4
0x0000000003eddfa4: mov        x21, x3
0x0000000003eddfa8: mov        x22, x2
0x0000000003eddfac: mov        x23, x1
0x0000000003eddfb0: mov        x20, x0
0x0000000003eddfb4: adrp       x8, #0x5ba4000
0x0000000003eddfb8: ldr        x8, [x8, #0x338]
0x0000000003eddfbc: ldr        x8, [x8]
0x0000000003eddfc0: stur       x8, [x29, #-0x48]
0x0000000003eddfc4: bl         #0x440f0f0
0x0000000003eddfc8: mov        x1, x0
0x0000000003eddfcc: add        x0, x20, #0x70
0x0000000003eddfd0: mov        x2, #0
0x0000000003eddfd4: bl         #0x440e7cc
0x0000000003eddfd8: mov        x0, x23
0x0000000003eddfdc: bl         #0x4757498
0x0000000003eddfe0: mov        x23, x0
0x0000000003eddfe4: bl         #0x440fc88
0x0000000003eddfe8: mov        x24, x0
0x0000000003eddfec: ldr        x25, [x20, #0xb0]
0x0000000003eddff0: add        x26, sp, #8
0x0000000003eddff4: cbz        x25, #0x3ede010
0x0000000003eddff8: bl         #0x440fc88
0x0000000003eddffc: stp        x0, xzr, [sp, #8]
0x0000000003ede000: add        x0, x26, #8
0x0000000003ede004: mov        x1, x25
0x0000000003ede008: bl         #0x1f5e8
0x0000000003ede00c: b          #0x3ede030
0x0000000003ede010: bl         #0x440f418
0x0000000003ede014: str        x0, [sp, #8]
0x0000000003ede018: movi       v0.16b, #0
0x0000000003ede01c: stur       q0, [x26, #8]
0x0000000003ede020: stur       q0, [x26, #0x18]
0x0000000003ede024: stur       q0, [x26, #0x28]
0x0000000003ede028: stur       q0, [x26, #0x38]
0x0000000003ede02c: stur       xzr, [x26, #0x48]
0x0000000003ede030: add        x0, x20, #0x70
0x0000000003ede034: add        x3, sp, #8
0x0000000003ede038: mov        x1, x23
0x0000000003ede03c: mov        x2, x24
0x0000000003ede040: mov        x4, #0
0x0000000003ede044: bl         #0x440e748
0x0000000003ede048: ldr        x8, [sp, #0x10]
0x0000000003ede04c: cbz        x8, #0x3ede060
0x0000000003ede050: ldr        x8, [x8, #0x10]
0x0000000003ede054: add        x9, sp, #8
0x0000000003ede058: add        x0, x9, #0x10
0x0000000003ede05c: blr        x8
0x0000000003ede060: mov        x0, x22
0x0000000003ede064: bl         #0x4757498
0x0000000003ede068: mov        x22, x0
0x0000000003ede06c: bl         #0x440fc88
0x0000000003ede070: mov        x23, x0
0x0000000003ede074: ldr        x24, [x20, #0xb8]
0x0000000003ede078: add        x25, sp, #8
0x0000000003ede07c: cbz        x24, #0x3ede098
0x0000000003ede080: bl         #0x440fc88
0x0000000003ede084: stp        x0, xzr, [sp, #8]
0x0000000003ede088: add        x0, x25, #8
0x0000000003ede08c: mov        x1, x24
0x0000000003ede090: bl         #0x1f5e8
0x0000000003ede094: b          #0x3ede0b8
0x0000000003ede098: bl         #0x440f418
0x0000000003ede09c: str        x0, [sp, #8]
0x0000000003ede0a0: movi       v0.16b, #0
0x0000000003ede0a4: stur       q0, [x25, #8]
0x0000000003ede0a8: stur       q0, [x25, #0x18]
0x0000000003ede0ac: stur       q0, [x25, #0x28]
0x0000000003ede0b0: stur       q0, [x25, #0x38]
0x0000000003ede0b4: stur       xzr, [x25, #0x48]
0x0000000003ede0b8: add        x0, x20, #0x70
0x0000000003ede0bc: add        x3, sp, #8
0x0000000003ede0c0: mov        x1, x22
0x0000000003ede0c4: mov        x2, x23
0x0000000003ede0c8: mov        x4, #0
0x0000000003ede0cc: bl         #0x440e748
0x0000000003ede0d0: ldr        x8, [sp, #0x10]
0x0000000003ede0d4: cbz        x8, #0x3ede0e8
0x0000000003ede0d8: ldr        x8, [x8, #0x10]
0x0000000003ede0dc: add        x9, sp, #8
0x0000000003ede0e0: add        x0, x9, #0x10
0x0000000003ede0e4: blr        x8
0x0000000003ede0e8: mov        x0, x21
0x0000000003ede0ec: bl         #0x4757498
0x0000000003ede0f0: mov        x21, x0
0x0000000003ede0f4: bl         #0x4411700
0x0000000003ede0f8: mov        x22, x0
0x0000000003ede0fc: ldr        x23, [x20, #0xc0]
0x0000000003ede100: add        x24, sp, #8
0x0000000003ede104: cbz        x23, #0x3ede120
0x0000000003ede108: bl         #0x4411700
0x0000000003ede10c: stp        x0, xzr, [sp, #8]
0x0000000003ede110: add        x0, x24, #8
0x0000000003ede114: mov        x1, x23
0x0000000003ede118: bl         #0x26e58
0x0000000003ede11c: b          #0x3ede140
0x0000000003ede120: bl         #0x440f418
0x0000000003ede124: str        x0, [sp, #8]
0x0000000003ede128: movi       v0.16b, #0
0x0000000003ede12c: stur       q0, [x24, #8]
0x0000000003ede130: stur       q0, [x24, #0x18]
0x0000000003ede134: stur       q0, [x24, #0x28]
0x0000000003ede138: stur       q0, [x24, #0x38]
0x0000000003ede13c: stur       xzr, [x24, #0x48]
0x0000000003ede140: add        x0, x20, #0x70
0x0000000003ede144: add        x3, sp, #8
0x0000000003ede148: mov        x1, x21
0x0000000003ede14c: mov        x2, x22
0x0000000003ede150: mov        x4, #0
0x0000000003ede154: bl         #0x440e748
0x0000000003ede158: ldr        x8, [sp, #0x10]
0x0000000003ede15c: cbz        x8, #0x3ede170
0x0000000003ede160: ldr        x8, [x8, #0x10]
0x0000000003ede164: add        x9, sp, #8
0x0000000003ede168: add        x0, x9, #0x10
0x0000000003ede16c: blr        x8
0x0000000003ede170: add        x0, x20, #0x70
0x0000000003ede174: mov        x1, x19
0x0000000003ede178: bl         #0x440e8cc
0x0000000003ede17c: ldur       x8, [x29, #-0x48]
0x0000000003ede180: adrp       x9, #0x5ba4000
0x0000000003ede184: ldr        x9, [x9, #0x338]
0x0000000003ede188: ldr        x9, [x9]
0x0000000003ede18c: cmp        x9, x8
0x0000000003ede190: b.ne       #0x3ede1b0
0x0000000003ede194: ldp        x29, x30, [sp, #0xa0]
0x0000000003ede198: ldp        x20, x19, [sp, #0x90]
0x0000000003ede19c: ldp        x22, x21, [sp, #0x80]
0x0000000003ede1a0: ldp        x24, x23, [sp, #0x70]
0x0000000003ede1a4: ldp        x26, x25, [sp, #0x60]
0x0000000003ede1a8: add        sp, sp, #0xb0
0x0000000003ede1ac: ret        
0x0000000003ede1b0: bl         #0x4b98620
0x0000000003ede1b4: b          #0x3ede294
0x0000000003ede1b8: mov        x19, x0
0x0000000003ede1bc: ldr        x8, [sp, #0x10]
0x0000000003ede1c0: cbz        x8, #0x3ede2a8
0x0000000003ede1c4: ldr        x8, [x8, #0x10]
0x0000000003ede1c8: add        x9, sp, #8
0x0000000003ede1cc: add        x0, x9, #0x10
0x0000000003ede1d0: blr        x8
0x0000000003ede1d4: b          #0x3ede2a8
0x0000000003ede1d8: b          #0x3ede294
0x0000000003ede1dc: b          #0x3ede294
0x0000000003ede1e0: mov        x19, x0
0x0000000003ede1e4: ldr        x8, [sp, #0x10]
0x0000000003ede1e8: cbz        x8, #0x3ede2a8
0x0000000003ede1ec: ldr        x8, [x8, #0x10]
0x0000000003ede1f0: add        x9, sp, #8
0x0000000003ede1f4: add        x0, x9, #0x10
0x0000000003ede1f8: blr        x8
0x0000000003ede1fc: b          #0x3ede2a8
0x0000000003ede200: b          #0x3ede294
0x0000000003ede204: b          #0x3ede294
0x0000000003ede208: mov        x19, x0
0x0000000003ede20c: ldr        x8, [sp, #0x10]
0x0000000003ede210: cbz        x8, #0x3ede2a8
0x0000000003ede214: ldr        x8, [x8, #0x10]
0x0000000003ede218: add        x9, sp, #8
0x0000000003ede21c: add        x0, x9, #0x10
0x0000000003ede220: blr        x8
0x0000000003ede224: b          #0x3ede2a8
0x0000000003ede228: b          #0x3ede294
0x0000000003ede22c: mov        x19, x0
0x0000000003ede230: ldr        x8, [sp, #0x10]
0x0000000003ede234: cbz        x8, #0x3ede2a8
0x0000000003ede238: ldr        x8, [x8, #0x10]
0x0000000003ede23c: add        x9, sp, #8
0x0000000003ede240: add        x0, x9, #0x10
0x0000000003ede244: blr        x8
0x0000000003ede248: b          #0x3ede2a8
0x0000000003ede24c: b          #0x3ede294
0x0000000003ede250: mov        x19, x0
0x0000000003ede254: ldr        x8, [sp, #0x10]
0x0000000003ede258: cbz        x8, #0x3ede2a8
0x0000000003ede25c: ldr        x8, [x8, #0x10]
0x0000000003ede260: add        x9, sp, #8
0x0000000003ede264: add        x0, x9, #0x10
0x0000000003ede268: blr        x8
0x0000000003ede26c: b          #0x3ede2a8
0x0000000003ede270: b          #0x3ede294
0x0000000003ede274: mov        x19, x0
0x0000000003ede278: ldr        x8, [sp, #0x10]
0x0000000003ede27c: cbz        x8, #0x3ede2a8
0x0000000003ede280: ldr        x8, [x8, #0x10]
0x0000000003ede284: add        x9, sp, #8
0x0000000003ede288: add        x0, x9, #0x10
0x0000000003ede28c: blr        x8
0x0000000003ede290: b          #0x3ede2a8
0x0000000003ede294: mov        x19, x0
0x0000000003ede298: cbz        w1, #0x3ede2a8
0x0000000003ede29c: mov        x0, x19
0x0000000003ede2a0: bl         #0x18bd8
0x0000000003ede2a4: mov        x19, x0
0x0000000003ede2a8: mov        x0, x19
0x0000000003ede2ac: bl         #0x4b97984
