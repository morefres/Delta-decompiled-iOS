; instruction-faithful ARM64 fallback for RobloxLib::function_1f2af88
0x0000000001f2af88: sub        sp, sp, #0xe0
0x0000000001f2af8c: stp        x28, x27, [sp, #0x80]
0x0000000001f2af90: stp        x26, x25, [sp, #0x90]
0x0000000001f2af94: stp        x24, x23, [sp, #0xa0]
0x0000000001f2af98: stp        x22, x21, [sp, #0xb0]
0x0000000001f2af9c: stp        x20, x19, [sp, #0xc0]
0x0000000001f2afa0: stp        x29, x30, [sp, #0xd0]
0x0000000001f2afa4: add        x29, sp, #0xd0
0x0000000001f2afa8: mov        x20, x5
0x0000000001f2afac: mov        x21, x4
0x0000000001f2afb0: mov        x22, x3
0x0000000001f2afb4: mov        x23, x2
0x0000000001f2afb8: mov        x24, x1
0x0000000001f2afbc: mov        x25, x0
0x0000000001f2afc0: mov        w0, #0
0x0000000001f2afc4: bl         #0x47e85ac
0x0000000001f2afc8: mov        x19, x0
0x0000000001f2afcc: add        x8, sp, #0x68
0x0000000001f2afd0: mov        x0, x25
0x0000000001f2afd4: bl         #0x47f2008
0x0000000001f2afd8: add        x8, sp, #0x58
0x0000000001f2afdc: mov        x0, x25
0x0000000001f2afe0: bl         #0x47f208c
0x0000000001f2afe4: ldr        x25, [sp, #0x70]
0x0000000001f2afe8: ldr        x8, [sp, #0x60]
0x0000000001f2afec: cmp        x25, x8
0x0000000001f2aff0: b.eq       #0x1f2b17c
0x0000000001f2aff4: ldr        x8, [x25, #0x20]
0x0000000001f2aff8: cbz        x8, #0x1f2b0c8
0x0000000001f2affc: ldr        x27, [x25, #8]
0x0000000001f2b000: ldr        x26, [x24]
0x0000000001f2b004: ldrsb      w8, [x23, #0x17]
0x0000000001f2b008: tbnz       w8, #0x1f, #0x1f2b020
0x0000000001f2b00c: ldr        q0, [x23]
0x0000000001f2b010: str        q0, [sp, #0x40]
0x0000000001f2b014: ldr        x8, [x23, #0x10]
0x0000000001f2b018: str        x8, [sp, #0x50]
0x0000000001f2b01c: b          #0x1f2b02c
0x0000000001f2b020: ldp        x1, x2, [x23]
0x0000000001f2b024: add        x0, sp, #0x40
0x0000000001f2b028: bl         #0x23268
0x0000000001f2b02c: ldrsb      w8, [x22, #0x17]
0x0000000001f2b030: tbnz       w8, #0x1f, #0x1f2b048
0x0000000001f2b034: ldr        q0, [x22]
0x0000000001f2b038: str        q0, [sp, #0x20]
0x0000000001f2b03c: ldr        x8, [x22, #0x10]
0x0000000001f2b040: str        x8, [sp, #0x30]
0x0000000001f2b044: b          #0x1f2b054
0x0000000001f2b048: ldp        x1, x2, [x22]
0x0000000001f2b04c: add        x0, sp, #0x20
0x0000000001f2b050: bl         #0x23268
0x0000000001f2b054: ldrsb      w8, [x21, #0x17]
0x0000000001f2b058: tbnz       w8, #0x1f, #0x1f2b070
0x0000000001f2b05c: ldr        q0, [x21]
0x0000000001f2b060: str        q0, [sp]
0x0000000001f2b064: ldr        x8, [x21, #0x10]
0x0000000001f2b068: str        x8, [sp, #0x10]
0x0000000001f2b06c: b          #0x1f2b07c
0x0000000001f2b070: ldp        x1, x2, [x21]
0x0000000001f2b074: mov        x0, sp
0x0000000001f2b078: bl         #0x23268
0x0000000001f2b07c: ldr        w5, [x20]
0x0000000001f2b080: add        x2, sp, #0x40
0x0000000001f2b084: add        x3, sp, #0x20
0x0000000001f2b088: mov        x4, sp
0x0000000001f2b08c: mov        x0, x25
0x0000000001f2b090: mov        x1, x26
0x0000000001f2b094: blr        x27
0x0000000001f2b098: ldrsb      w8, [sp, #0x17]
0x0000000001f2b09c: tbz        w8, #0x1f, #0x1f2b0a8
0x0000000001f2b0a0: ldr        x0, [sp]
0x0000000001f2b0a4: bl         #0x47e93a8
0x0000000001f2b0a8: ldrsb      w8, [sp, #0x37]
0x0000000001f2b0ac: tbz        w8, #0x1f, #0x1f2b0b8
0x0000000001f2b0b0: ldr        x0, [sp, #0x20]
0x0000000001f2b0b4: bl         #0x47e93a8
0x0000000001f2b0b8: ldrsb      w8, [sp, #0x57]
0x0000000001f2b0bc: tbz        w8, #0x1f, #0x1f2b0c8
0x0000000001f2b0c0: ldr        x0, [sp, #0x40]
0x0000000001f2b0c4: bl         #0x47e93a8
0x0000000001f2b0c8: ldr        x8, [sp, #0x70]
0x0000000001f2b0cc: ldr        x9, [x8, #0x10]
0x0000000001f2b0d0: stur       x9, [x29, #-0x58]
0x0000000001f2b0d4: cbz        x9, #0x1f2b0f0
0x0000000001f2b0d8: ldaxr      w8, [x9]
0x0000000001f2b0dc: add        w8, w8, #1
0x0000000001f2b0e0: stlxr      w10, w8, [x9]
0x0000000001f2b0e4: cbnz       w10, #0x1f2b0d8
0x0000000001f2b0e8: ldur       x9, [x29, #-0x58]
0x0000000001f2b0ec: ldr        x8, [sp, #0x70]
0x0000000001f2b0f0: stur       x8, [x29, #-0x58]
0x0000000001f2b0f4: str        x9, [sp, #0x70]
0x0000000001f2b0f8: sub        x0, x29, #0x58
0x0000000001f2b0fc: bl         #0x2d8b4
0x0000000001f2b100: b          #0x1f2afe4
0x0000000001f2b104: mov        x26, x1
0x0000000001f2b108: mov        x25, x0
0x0000000001f2b10c: b          #0x1f2b140
0x0000000001f2b110: mov        x26, x1
0x0000000001f2b114: mov        x25, x0
0x0000000001f2b118: b          #0x1f2b150
0x0000000001f2b11c: mov        x26, x1
0x0000000001f2b120: mov        x25, x0
0x0000000001f2b124: b          #0x1f2b160
0x0000000001f2b128: mov        x26, x1
0x0000000001f2b12c: mov        x25, x0
0x0000000001f2b130: ldrsb      w8, [sp, #0x17]
0x0000000001f2b134: tbz        w8, #0x1f, #0x1f2b140
0x0000000001f2b138: ldr        x0, [sp]
0x0000000001f2b13c: bl         #0x47e93a8
0x0000000001f2b140: ldrsb      w8, [sp, #0x37]
0x0000000001f2b144: tbz        w8, #0x1f, #0x1f2b150
0x0000000001f2b148: ldr        x0, [sp, #0x20]
0x0000000001f2b14c: bl         #0x47e93a8
0x0000000001f2b150: ldrsb      w8, [sp, #0x57]
0x0000000001f2b154: tbz        w8, #0x1f, #0x1f2b160
0x0000000001f2b158: ldr        x0, [sp, #0x40]
0x0000000001f2b15c: bl         #0x47e93a8
0x0000000001f2b160: cmp        w26, #1
0x0000000001f2b164: b.ne       #0x1f2b1c4
0x0000000001f2b168: mov        x0, x25
0x0000000001f2b16c: bl         #0x4b98500
0x0000000001f2b170: bl         #0x47f21ec
0x0000000001f2b174: bl         #0x4b98518
0x0000000001f2b178: b          #0x1f2b0c8
0x0000000001f2b17c: add        x0, sp, #0x58
0x0000000001f2b180: bl         #0x2dda4
0x0000000001f2b184: add        x0, sp, #0x68
0x0000000001f2b188: bl         #0x2dda4
0x0000000001f2b18c: mov        x0, x19
0x0000000001f2b190: bl         #0x47e85ac
0x0000000001f2b194: ldp        x29, x30, [sp, #0xd0]
0x0000000001f2b198: ldp        x20, x19, [sp, #0xc0]
0x0000000001f2b19c: ldp        x22, x21, [sp, #0xb0]
0x0000000001f2b1a0: ldp        x24, x23, [sp, #0xa0]
0x0000000001f2b1a4: ldp        x26, x25, [sp, #0x90]
0x0000000001f2b1a8: ldp        x28, x27, [sp, #0x80]
0x0000000001f2b1ac: add        sp, sp, #0xe0
0x0000000001f2b1b0: ret        
0x0000000001f2b1b4: mov        x25, x0
0x0000000001f2b1b8: b          #0x1f2b1c4
0x0000000001f2b1bc: mov        x25, x0
0x0000000001f2b1c0: bl         #0x4b98518
0x0000000001f2b1c4: add        x0, sp, #0x58
0x0000000001f2b1c8: bl         #0x2dda4
0x0000000001f2b1cc: b          #0x1f2b1dc
0x0000000001f2b1d0: bl         #0x18bd8
0x0000000001f2b1d4: bl         #0x18bd8
0x0000000001f2b1d8: mov        x25, x0
0x0000000001f2b1dc: add        x0, sp, #0x68
0x0000000001f2b1e0: bl         #0x2dda4
0x0000000001f2b1e4: b          #0x1f2b1ec
0x0000000001f2b1e8: mov        x25, x0
0x0000000001f2b1ec: mov        x0, x19
0x0000000001f2b1f0: bl         #0x47e85ac
0x0000000001f2b1f4: mov        x0, x25
0x0000000001f2b1f8: bl         #0x4b97984
0x0000000001f2b1fc: bl         #0x18bd8
