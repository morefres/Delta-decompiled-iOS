; instruction-faithful ARM64 fallback for RobloxLib::function_3d8cfac
0x0000000003d8cfac: sub        sp, sp, #0x120
0x0000000003d8cfb0: stp        d9, d8, [sp, #0xb0]
0x0000000003d8cfb4: stp        x28, x27, [sp, #0xc0]
0x0000000003d8cfb8: stp        x26, x25, [sp, #0xd0]
0x0000000003d8cfbc: stp        x24, x23, [sp, #0xe0]
0x0000000003d8cfc0: stp        x22, x21, [sp, #0xf0]
0x0000000003d8cfc4: stp        x20, x19, [sp, #0x100]
0x0000000003d8cfc8: stp        x29, x30, [sp, #0x110]
0x0000000003d8cfcc: add        x29, sp, #0x110
0x0000000003d8cfd0: mov        x19, x0
0x0000000003d8cfd4: add        x23, x0, #0xc, lsl #12
0x0000000003d8cfd8: ldr        x0, [x23, #0xe70]
0x0000000003d8cfdc: ldr        x8, [x0]
0x0000000003d8cfe0: ldr        x9, [x8, #0x160]
0x0000000003d8cfe4: add        x8, sp, #0x28
0x0000000003d8cfe8: blr        x9
0x0000000003d8cfec: ldr        x25, [sp, #0x58]
0x0000000003d8cff0: ldr        x24, [sp, #0x78]
0x0000000003d8cff4: cbz        x25, #0x3d8d008
0x0000000003d8cff8: ucvtf      d0, x24
0x0000000003d8cffc: ucvtf      d1, x25
0x0000000003d8d000: fdiv       d8, d0, d1
0x0000000003d8d004: b          #0x3d8d00c
0x0000000003d8d008: fmov       d8, xzr
0x0000000003d8d00c: ldp        x9, x21, [sp, #0x28]
0x0000000003d8d010: ldp        x22, x10, [sp, #0x38]
0x0000000003d8d014: ldp        x27, x28, [sp, #0x60]
0x0000000003d8d018: ldr        x20, [sp, #0x70]
0x0000000003d8d01c: ldr        x26, [sp, #0x80]
0x0000000003d8d020: ldp        x1, x2, [sp, #0x48]
0x0000000003d8d024: ldr        x3, [sp, #0xa0]
0x0000000003d8d028: ldr        x0, [x23, #0xe70]
0x0000000003d8d02c: ldrb       w8, [x0, #8]
0x0000000003d8d030: cmp        w8, #1
0x0000000003d8d034: b.ne       #0x3d8d0a8
0x0000000003d8d038: ldr        x8, [x0]
0x0000000003d8d03c: ldr        x8, [x8, #0x190]
0x0000000003d8d040: stp        x23, x25, [sp, #0x18]
0x0000000003d8d044: stp        x28, x24, [sp, #8]
0x0000000003d8d048: str        x27, [sp]
0x0000000003d8d04c: mov        x27, x20
0x0000000003d8d050: mov        x20, x26
0x0000000003d8d054: mov        x26, x22
0x0000000003d8d058: mov        x22, x21
0x0000000003d8d05c: mov        x21, x9
0x0000000003d8d060: mov        x25, x10
0x0000000003d8d064: mov        x23, x1
0x0000000003d8d068: mov        x24, x2
0x0000000003d8d06c: mov        x28, x3
0x0000000003d8d070: blr        x8
0x0000000003d8d074: mov        x3, x28
0x0000000003d8d078: mov        x2, x24
0x0000000003d8d07c: mov        x1, x23
0x0000000003d8d080: mov        x10, x25
0x0000000003d8d084: mov        x9, x21
0x0000000003d8d088: mov        x21, x22
0x0000000003d8d08c: mov        x22, x26
0x0000000003d8d090: mov        x26, x20
0x0000000003d8d094: mov        x20, x27
0x0000000003d8d098: ldp        x27, x28, [sp]
0x0000000003d8d09c: ldp        x24, x23, [sp, #0x10]
0x0000000003d8d0a0: ldr        x25, [sp, #0x20]
0x0000000003d8d0a4: b          #0x3d8d0ac
0x0000000003d8d0a8: add        x0, x19, #0x580
0x0000000003d8d0ac: str        x9, [sp, #0x20]
0x0000000003d8d0b0: scvtf      d0, x9
0x0000000003d8d0b4: adrp       x8, #0x4bce000
0x0000000003d8d0b8: ldr        d3, [x8, #0x5e8]
0x0000000003d8d0bc: fmul       d0, d0, d3
0x0000000003d8d0c0: scvtf      d1, x21
0x0000000003d8d0c4: fmul       d1, d1, d3
0x0000000003d8d0c8: scvtf      d2, x22
0x0000000003d8d0cc: fmul       d2, d2, d3
0x0000000003d8d0d0: stp        x1, x10, [sp, #0x10]
0x0000000003d8d0d4: scvtf      d4, x10
0x0000000003d8d0d8: fmul       d3, d4, d3
0x0000000003d8d0dc: stp        x3, x2, [sp]
0x0000000003d8d0e0: fmov       d4, d8
0x0000000003d8d0e4: bl         #0x3e10dd8
0x0000000003d8d0e8: ldr        x8, [x19, #0x540]
0x0000000003d8d0ec: cmp        x25, x8
0x0000000003d8d0f0: b.ls       #0x3d8d12c
0x0000000003d8d0f4: ldr        x0, [x23, #0xe70]
0x0000000003d8d0f8: ldrb       w9, [x0, #8]
0x0000000003d8d0fc: cmp        w9, #1
0x0000000003d8d100: b.ne       #0x3d8d118
0x0000000003d8d104: ldr        x8, [x0]
0x0000000003d8d108: ldr        x8, [x8, #0x190]
0x0000000003d8d10c: blr        x8
0x0000000003d8d110: ldr        x8, [x19, #0x540]
0x0000000003d8d114: b          #0x3d8d11c
0x0000000003d8d118: add        x0, x19, #0x580
0x0000000003d8d11c: sub        x1, x25, x8
0x0000000003d8d120: ldr        x8, [x19, #0x548]
0x0000000003d8d124: sub        x2, x27, x8
0x0000000003d8d128: bl         #0x3e11024
0x0000000003d8d12c: ldr        x8, [x19, #0x550]
0x0000000003d8d130: cmp        x28, x8
0x0000000003d8d134: b.ls       #0x3d8d170
0x0000000003d8d138: ldr        x0, [x23, #0xe70]
0x0000000003d8d13c: ldrb       w9, [x0, #8]
0x0000000003d8d140: cmp        w9, #1
0x0000000003d8d144: b.ne       #0x3d8d15c
0x0000000003d8d148: ldr        x8, [x0]
0x0000000003d8d14c: ldr        x8, [x8, #0x190]
0x0000000003d8d150: blr        x8
0x0000000003d8d154: ldr        x8, [x19, #0x550]
0x0000000003d8d158: b          #0x3d8d160
0x0000000003d8d15c: add        x0, x19, #0x580
0x0000000003d8d160: sub        x1, x28, x8
0x0000000003d8d164: ldr        x8, [x19, #0x558]
0x0000000003d8d168: sub        x2, x20, x8
0x0000000003d8d16c: bl         #0x3e11108
0x0000000003d8d170: ldr        x8, [x19, #0x560]
0x0000000003d8d174: cmp        x24, x8
0x0000000003d8d178: b.ls       #0x3d8d1b4
0x0000000003d8d17c: ldr        x0, [x23, #0xe70]
0x0000000003d8d180: ldrb       w9, [x0, #8]
0x0000000003d8d184: cmp        w9, #1
0x0000000003d8d188: b.ne       #0x3d8d1a0
0x0000000003d8d18c: ldr        x8, [x0]
0x0000000003d8d190: ldr        x8, [x8, #0x190]
0x0000000003d8d194: blr        x8
0x0000000003d8d198: ldr        x8, [x19, #0x560]
0x0000000003d8d19c: b          #0x3d8d1a4
0x0000000003d8d1a0: add        x0, x19, #0x580
0x0000000003d8d1a4: sub        x1, x24, x8
0x0000000003d8d1a8: ldr        x8, [x19, #0x568]
0x0000000003d8d1ac: sub        x2, x26, x8
0x0000000003d8d1b0: bl         #0x3e111ec
0x0000000003d8d1b4: ldr        x9, [x19, #0x510]
0x0000000003d8d1b8: cbz        x9, #0x3d8d22c
0x0000000003d8d1bc: ldr        x8, [x19, #0x558]
0x0000000003d8d1c0: sub        x8, x20, x8
0x0000000003d8d1c4: ldr        x10, [x19, #0x578]
0x0000000003d8d1c8: ldp        x12, x11, [sp, #0x90]
0x0000000003d8d1cc: sub        x10, x11, x10
0x0000000003d8d1d0: add        x10, x10, x8
0x0000000003d8d1d4: ldr        x8, [x19, #0x548]
0x0000000003d8d1d8: sub        x8, x27, x8
0x0000000003d8d1dc: ldr        x11, [x19, #0x570]
0x0000000003d8d1e0: sub        x11, x12, x11
0x0000000003d8d1e4: add        x8, x11, x8
0x0000000003d8d1e8: orr        x11, x10, x8
0x0000000003d8d1ec: cbz        x11, #0x3d8d224
0x0000000003d8d1f0: ldrb       w11, [x19, #0x520]
0x0000000003d8d1f4: add        x9, x9, x11, lsl #3
0x0000000003d8d1f8: cbz        x10, #0x3d8d20c
0x0000000003d8d1fc: ldxr       x11, [x9]
0x0000000003d8d200: add        x11, x11, x10
0x0000000003d8d204: stxr       w12, x11, [x9]
0x0000000003d8d208: cbnz       w12, #0x3d8d1fc
0x0000000003d8d20c: cbz        x8, #0x3d8d224
0x0000000003d8d210: add        x9, x9, #0x30
0x0000000003d8d214: ldxr       x10, [x9]
0x0000000003d8d218: add        x10, x10, x8
0x0000000003d8d21c: stxr       w11, x10, [x9]
0x0000000003d8d220: cbnz       w11, #0x3d8d214
0x0000000003d8d224: ldur       q0, [sp, #0x90]
0x0000000003d8d228: str        q0, [x19, #0x570]
0x0000000003d8d22c: str        x25, [x19, #0x540]
0x0000000003d8d230: str        x27, [x19, #0x548]
0x0000000003d8d234: str        x28, [x19, #0x550]
0x0000000003d8d238: str        x20, [x19, #0x558]
0x0000000003d8d23c: str        x24, [x19, #0x560]
0x0000000003d8d240: add        x23, x23, #0xe80
0x0000000003d8d244: str        x26, [x19, #0x568]
0x0000000003d8d248: mov        x0, x23
0x0000000003d8d24c: bl         #0x10372c
0x0000000003d8d250: ldp        x8, x9, [sp, #0x18]
0x0000000003d8d254: str        x9, [x19, #0x440]
0x0000000003d8d258: str        x21, [x19, #0x448]
0x0000000003d8d25c: str        x22, [x19, #0x450]
0x0000000003d8d260: str        x8, [x19, #0x458]
0x0000000003d8d264: ldp        x8, x9, [sp, #8]
0x0000000003d8d268: str        x9, [x19, #0x460]
0x0000000003d8d26c: str        x8, [x19, #0x468]
0x0000000003d8d270: ldr        x8, [sp]
0x0000000003d8d274: str        x8, [x19, #0x470]
0x0000000003d8d278: str        x25, [x19, #0x478]
0x0000000003d8d27c: str        x27, [x19, #0x480]
0x0000000003d8d280: str        x28, [x19, #0x488]
0x0000000003d8d284: str        x20, [x19, #0x490]
0x0000000003d8d288: str        x24, [x19, #0x498]
0x0000000003d8d28c: str        x26, [x19, #0x4a0]
0x0000000003d8d290: stlrb      wzr, [x23]
0x0000000003d8d294: ldp        x29, x30, [sp, #0x110]
0x0000000003d8d298: ldp        x20, x19, [sp, #0x100]
0x0000000003d8d29c: ldp        x22, x21, [sp, #0xf0]
0x0000000003d8d2a0: ldp        x24, x23, [sp, #0xe0]
0x0000000003d8d2a4: ldp        x26, x25, [sp, #0xd0]
0x0000000003d8d2a8: ldp        x28, x27, [sp, #0xc0]
0x0000000003d8d2ac: ldp        d9, d8, [sp, #0xb0]
0x0000000003d8d2b0: add        sp, sp, #0x120
0x0000000003d8d2b4: ret        
