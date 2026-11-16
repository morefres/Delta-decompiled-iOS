; instruction-faithful ARM64 fallback for RobloxLib::function_47dcf90
0x00000000047dcf90: sub        sp, sp, #0xa0
0x00000000047dcf94: stp        x28, x27, [sp, #0x40]
0x00000000047dcf98: stp        x26, x25, [sp, #0x50]
0x00000000047dcf9c: stp        x24, x23, [sp, #0x60]
0x00000000047dcfa0: stp        x22, x21, [sp, #0x70]
0x00000000047dcfa4: stp        x20, x19, [sp, #0x80]
0x00000000047dcfa8: stp        x29, x30, [sp, #0x90]
0x00000000047dcfac: add        x29, sp, #0x90
0x00000000047dcfb0: mov        x19, x5
0x00000000047dcfb4: mov        x20, x4
0x00000000047dcfb8: mov        x21, x0
0x00000000047dcfbc: cmn        x1, #1
0x00000000047dcfc0: b.eq       #0x47dcfc8
0x00000000047dcfc4: str        x1, [x21, #0x30]
0x00000000047dcfc8: cmn        x2, #1
0x00000000047dcfcc: b.eq       #0x47dcfd4
0x00000000047dcfd0: str        x2, [x21, #0x38]
0x00000000047dcfd4: cmn        x3, #1
0x00000000047dcfd8: b.eq       #0x47dcfe0
0x00000000047dcfdc: str        w3, [x21, #0x40]
0x00000000047dcfe0: ldr        x26, [x21, #0x10]
0x00000000047dcfe4: cbz        x26, #0x47dd1e8
0x00000000047dcfe8: adrp       x22, #0x4bdd000
0x00000000047dcfec: add        x22, x22, #0x500
0x00000000047dcff0: adrp       x28, #0x61b3000
0x00000000047dcff4: add        x28, x28, #0xac8
0x00000000047dcff8: adrp       x23, #0x556c000
0x00000000047dcffc: add        x23, x23, #0xe22
0x00000000047dd000: cmp        w20, #0x7f
0x00000000047dd004: b.eq       #0x47dd024
0x00000000047dd008: ldr        x0, [x26, #0x28]
0x00000000047dd00c: ldr        x8, [x0]
0x00000000047dd010: ldr        x8, [x8, #0xa8]
0x00000000047dd014: blr        x8
0x00000000047dd018: and        w8, w0, w20
0x00000000047dd01c: cmp        w8, #1
0x00000000047dd020: b.lt       #0x47dd1e0
0x00000000047dd024: add        x24, x26, #0x10
0x00000000047dd028: ldr        x0, [x26, #0x28]
0x00000000047dd02c: ldr        x8, [x0]
0x00000000047dd030: ldr        x8, [x8, #0x90]
0x00000000047dd034: blr        x8
0x00000000047dd038: ldp        x25, x27, [x0]
0x00000000047dd03c: cmp        x25, x27
0x00000000047dd040: b.eq       #0x47dd068
0x00000000047dd044: ldrsw      x3, [x21, #0x40]
0x00000000047dd048: mov        x0, x21
0x00000000047dd04c: mov        x1, x24
0x00000000047dd050: mov        x2, x25
0x00000000047dd054: mov        x4, x19
0x00000000047dd058: bl         #0x47da370
0x00000000047dd05c: tbnz       w0, #0, #0x47dd1e0
0x00000000047dd060: add        x25, x25, #0x18
0x00000000047dd064: b          #0x47dd03c
0x00000000047dd068: ldr        x0, [x26, #0x28]
0x00000000047dd06c: ldr        x8, [x0]
0x00000000047dd070: ldr        x8, [x8, #0x88]
0x00000000047dd074: blr        x8
0x00000000047dd078: ldp        x25, x27, [x0]
0x00000000047dd07c: cmp        x25, x27
0x00000000047dd080: b.eq       #0x47dd0a8
0x00000000047dd084: ldr        x3, [x21, #0x38]
0x00000000047dd088: mov        x0, x21
0x00000000047dd08c: mov        x1, x24
0x00000000047dd090: mov        x2, x25
0x00000000047dd094: mov        x4, x19
0x00000000047dd098: bl         #0x47da370
0x00000000047dd09c: tbnz       w0, #0, #0x47dd1e0
0x00000000047dd0a0: add        x25, x25, #0x18
0x00000000047dd0a4: b          #0x47dd07c
0x00000000047dd0a8: ldr        x0, [x26, #0x28]
0x00000000047dd0ac: ldr        x8, [x0]
0x00000000047dd0b0: ldr        x8, [x8, #0x80]
0x00000000047dd0b4: blr        x8
0x00000000047dd0b8: ldp        x25, x27, [x0]
0x00000000047dd0bc: cmp        x25, x27
0x00000000047dd0c0: b.eq       #0x47dd0e8
0x00000000047dd0c4: ldr        x3, [x21, #0x30]
0x00000000047dd0c8: mov        x0, x21
0x00000000047dd0cc: mov        x1, x24
0x00000000047dd0d0: mov        x2, x25
0x00000000047dd0d4: mov        x4, x19
0x00000000047dd0d8: bl         #0x47da370
0x00000000047dd0dc: tbnz       w0, #0, #0x47dd1e0
0x00000000047dd0e0: add        x25, x25, #0x18
0x00000000047dd0e4: b          #0x47dd0bc
0x00000000047dd0e8: add        x0, x21, #0x48
0x00000000047dd0ec: mov        x1, x24
0x00000000047dd0f0: bl         #0x263c08
0x00000000047dd0f4: cbz        x0, #0x47dd1e0
0x00000000047dd0f8: str        x24, [sp, #0x20]
0x00000000047dd0fc: add        x0, x21, #0x48
0x00000000047dd100: add        x3, sp, #0x20
0x00000000047dd104: add        x4, sp, #0x1f
0x00000000047dd108: mov        x1, x24
0x00000000047dd10c: mov        x2, x22
0x00000000047dd110: bl         #0x3e43f0
0x00000000047dd114: ldrsb      w8, [x0, #0x3f]
0x00000000047dd118: tbnz       w8, #0x1f, #0x47dd130
0x00000000047dd11c: ldur       q0, [x0, #0x28]
0x00000000047dd120: str        q0, [sp]
0x00000000047dd124: ldur       x8, [x0, #0x38]
0x00000000047dd128: str        x8, [sp, #0x10]
0x00000000047dd12c: b          #0x47dd13c
0x00000000047dd130: ldp        x1, x2, [x0, #0x28]
0x00000000047dd134: mov        x0, sp
0x00000000047dd138: bl         #0x23268
0x00000000047dd13c: mov        x2, sp
0x00000000047dd140: mov        x0, x21
0x00000000047dd144: mov        x1, x24
0x00000000047dd148: mov        w3, #0x7f
0x00000000047dd14c: mov        w4, #0
0x00000000047dd150: mov        w5, #0
0x00000000047dd154: bl         #0x47d9d20
0x00000000047dd158: ldr        x0, [x28]
0x00000000047dd15c: and        w8, w0, #0xff
0x00000000047dd160: cmp        w8, #6
0x00000000047dd164: b.lo       #0x47dd1c4
0x00000000047dd168: lsr        x8, x0, #8
0x00000000047dd16c: and        w8, w8, #0xff
0x00000000047dd170: cmp        w8, #5
0x00000000047dd174: b.lo       #0x47dd1c4
0x00000000047dd178: ldrsb      w9, [x26, #0x27]
0x00000000047dd17c: mov        x8, x24
0x00000000047dd180: tbz        w9, #0x1f, #0x47dd188
0x00000000047dd184: ldr        x8, [x24]
0x00000000047dd188: ldr        x1, [x28, #8]
0x00000000047dd18c: ldrsb      w9, [sp, #0x17]
0x00000000047dd190: ldr        x10, [sp]
0x00000000047dd194: cmp        w9, #0
0x00000000047dd198: mov        x9, sp
0x00000000047dd19c: csel       x9, x10, x9, lt
0x00000000047dd1a0: stp        x8, xzr, [sp, #0x20]
0x00000000047dd1a4: stp        x9, xzr, [sp, #0x30]
0x00000000047dd1a8: add        x6, sp, #0x20
0x00000000047dd1ac: mov        w2, #5
0x00000000047dd1b0: mov        x3, x23
0x00000000047dd1b4: mov        w4, #0x3e
0x00000000047dd1b8: mov        w5, #0xcc
0x00000000047dd1bc: mov        w7, #1
0x00000000047dd1c0: bl         #0x47eec38
0x00000000047dd1c4: add        x0, x21, #0x48
0x00000000047dd1c8: mov        x1, x24
0x00000000047dd1cc: bl         #0xec8e80
0x00000000047dd1d0: ldrsb      w8, [sp, #0x17]
0x00000000047dd1d4: tbz        w8, #0x1f, #0x47dd1e0
0x00000000047dd1d8: ldr        x0, [sp]
0x00000000047dd1dc: bl         #0x47e93a8
0x00000000047dd1e0: ldr        x26, [x26]
0x00000000047dd1e4: cbnz       x26, #0x47dd000
0x00000000047dd1e8: ldp        x29, x30, [sp, #0x90]
0x00000000047dd1ec: ldp        x20, x19, [sp, #0x80]
0x00000000047dd1f0: ldp        x22, x21, [sp, #0x70]
0x00000000047dd1f4: ldp        x24, x23, [sp, #0x60]
0x00000000047dd1f8: ldp        x26, x25, [sp, #0x50]
0x00000000047dd1fc: ldp        x28, x27, [sp, #0x40]
0x00000000047dd200: add        sp, sp, #0xa0
0x00000000047dd204: ret        
0x00000000047dd208: b          #0x47dd20c
0x00000000047dd20c: mov        x19, x0
0x00000000047dd210: ldrsb      w8, [sp, #0x17]
0x00000000047dd214: tbz        w8, #0x1f, #0x47dd220
0x00000000047dd218: ldr        x0, [sp]
0x00000000047dd21c: bl         #0x47e93a8
0x00000000047dd220: mov        x0, x19
0x00000000047dd224: bl         #0x4b97984
