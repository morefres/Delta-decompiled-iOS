; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb01c
0x0000000003fdb01c: sub        sp, sp, #0x120
0x0000000003fdb020: stp        d15, d14, [sp, #0xb0]
0x0000000003fdb024: stp        d13, d12, [sp, #0xc0]
0x0000000003fdb028: stp        d11, d10, [sp, #0xd0]
0x0000000003fdb02c: stp        d9, d8, [sp, #0xe0]
0x0000000003fdb030: stp        x22, x21, [sp, #0xf0]
0x0000000003fdb034: stp        x20, x19, [sp, #0x100]
0x0000000003fdb038: stp        x29, x30, [sp, #0x110]
0x0000000003fdb03c: add        x29, sp, #0x110
0x0000000003fdb040: mov        x21, x3
0x0000000003fdb044: mov        x19, x1
0x0000000003fdb048: mov        x20, x0
0x0000000003fdb04c: add        x0, x0, #0x98
0x0000000003fdb050: bl         #0x3ec1320
0x0000000003fdb054: add        x0, x0, #0x98
0x0000000003fdb058: bl         #0x3e90b7c
0x0000000003fdb05c: fmov       s8, s0
0x0000000003fdb060: fmov       s14, s1
0x0000000003fdb064: fmov       s10, s2
0x0000000003fdb068: add        x0, x20, #0x98
0x0000000003fdb06c: bl         #0x3ec14ac
0x0000000003fdb070: add        x0, x0, #0x98
0x0000000003fdb074: bl         #0x3e90b7c
0x0000000003fdb078: fmov       s11, s0
0x0000000003fdb07c: fmov       s12, s1
0x0000000003fdb080: fmov       s13, s2
0x0000000003fdb084: fsub       s0, s0, s8
0x0000000003fdb088: fsub       s1, s1, s14
0x0000000003fdb08c: fsub       s2, s2, s10
0x0000000003fdb090: stp        s0, s1, [x29, #-0x6c]
0x0000000003fdb094: stur       s2, [x29, #-0x64]
0x0000000003fdb098: fmul       s0, s0, s0
0x0000000003fdb09c: fmul       s1, s1, s1
0x0000000003fdb0a0: fadd       s0, s0, s1
0x0000000003fdb0a4: fmul       s1, s2, s2
0x0000000003fdb0a8: fadd       s0, s1, s0
0x0000000003fdb0ac: fsqrt      s9, s0
0x0000000003fdb0b0: adrp       x8, #0x4bce000
0x0000000003fdb0b4: ldr        s0, [x8, #0x764]
0x0000000003fdb0b8: fcmp       s9, s0
0x0000000003fdb0bc: b.le       #0x3fdb214
0x0000000003fdb0c0: adrp       x8, #0x4bcd000
0x0000000003fdb0c4: ldr        s0, [x8, #0xd74]
0x0000000003fdb0c8: sub        x0, x29, #0x6c
0x0000000003fdb0cc: bl         #0x46bfe90
0x0000000003fdb0d0: add        x0, x21, #0x98
0x0000000003fdb0d4: bl         #0x3e90ce4
0x0000000003fdb0d8: stp        s0, s1, [x29, #-0x78]
0x0000000003fdb0dc: stur       s2, [x29, #-0x70]
0x0000000003fdb0e0: add        x0, x21, #0x98
0x0000000003fdb0e4: bl         #0x3e908a0
0x0000000003fdb0e8: stp        s8, s14, [sp, #0x10]
0x0000000003fdb0ec: fmov       s14, s0
0x0000000003fdb0f0: fmov       s15, s1
0x0000000003fdb0f4: fmov       s8, s2
0x0000000003fdb0f8: add        x0, x21, #0x98
0x0000000003fdb0fc: bl         #0x3e90ce4
0x0000000003fdb100: fmul       s3, s15, s2
0x0000000003fdb104: fmul       s4, s8, s1
0x0000000003fdb108: fsub       s3, s3, s4
0x0000000003fdb10c: fmul       s4, s8, s0
0x0000000003fdb110: fmul       s2, s14, s2
0x0000000003fdb114: fsub       s2, s4, s2
0x0000000003fdb118: fmul       s1, s14, s1
0x0000000003fdb11c: fmul       s0, s15, s0
0x0000000003fdb120: fsub       s0, s1, s0
0x0000000003fdb124: fneg       s1, s3
0x0000000003fdb128: fneg       s2, s2
0x0000000003fdb12c: fneg       s0, s0
0x0000000003fdb130: stp        s1, s2, [x29, #-0x84]
0x0000000003fdb134: stur       s0, [x29, #-0x7c]
0x0000000003fdb138: sub        x0, x29, #0x78
0x0000000003fdb13c: sub        x1, x29, #0x84
0x0000000003fdb140: sub        x2, x29, #0x6c
0x0000000003fdb144: mov        w3, #1
0x0000000003fdb148: bl         #0x46c02ec
0x0000000003fdb14c: ldp        s0, s1, [x29, #-0x6c]
0x0000000003fdb150: ldur       s2, [x29, #-0x64]
0x0000000003fdb154: ldp        s3, s4, [x29, #-0x78]
0x0000000003fdb158: stp        s0, s3, [sp, #0x5c]
0x0000000003fdb15c: ldur       s0, [x29, #-0x70]
0x0000000003fdb160: stp        s2, s0, [sp, #0x74]
0x0000000003fdb164: ldp        s0, s2, [x29, #-0x84]
0x0000000003fdb168: stp        s0, s1, [sp, #0x64]
0x0000000003fdb16c: stp        s4, s2, [sp, #0x6c]
0x0000000003fdb170: ldur       s0, [x29, #-0x7c]
0x0000000003fdb174: ldp        s1, s2, [sp, #0x10]
0x0000000003fdb178: fadd       s1, s1, s11
0x0000000003fdb17c: fadd       s2, s2, s12
0x0000000003fdb180: fadd       s3, s10, s13
0x0000000003fdb184: fmov       s4, #0.50000000
0x0000000003fdb188: fmul       s1, s1, s4
0x0000000003fdb18c: fmul       s2, s2, s4
0x0000000003fdb190: fmul       s3, s3, s4
0x0000000003fdb194: stp        s0, s1, [sp, #0x7c]
0x0000000003fdb198: stp        s2, s3, [sp, #0x84]
0x0000000003fdb19c: fmul       s0, s9, s4
0x0000000003fdb1a0: ldur       x8, [sp, #0x80]
0x0000000003fdb1a4: str        x8, [sp, #0x48]
0x0000000003fdb1a8: ldr        w8, [sp, #0x88]
0x0000000003fdb1ac: str        w8, [sp, #0x50]
0x0000000003fdb1b0: str        s0, [sp, #0x54]
0x0000000003fdb1b4: ldr        s1, [x20, #0x164]
0x0000000003fdb1b8: fmul       s1, s1, s4
0x0000000003fdb1bc: stp        s0, s1, [sp, #0x3c]
0x0000000003fdb1c0: str        s1, [sp, #0x44]
0x0000000003fdb1c4: add        x0, x20, #0xd8
0x0000000003fdb1c8: bl         #0x4163264
0x0000000003fdb1cc: stp        s0, s1, [sp, #0x2c]
0x0000000003fdb1d0: stp        s2, s3, [sp, #0x34]
0x0000000003fdb1d4: stp        xzr, xzr, [sp, #0x18]
0x0000000003fdb1d8: ldr        x8, [x19]
0x0000000003fdb1dc: ldr        x8, [x8, #0x1b8]
0x0000000003fdb1e0: mov        w9, #-1
0x0000000003fdb1e4: str        w9, [sp, #8]
0x0000000003fdb1e8: mov        w9, #8
0x0000000003fdb1ec: str        x9, [sp]
0x0000000003fdb1f0: add        x1, sp, #0x5c
0x0000000003fdb1f4: add        x2, sp, #0x3c
0x0000000003fdb1f8: add        x3, sp, #0x48
0x0000000003fdb1fc: add        x4, sp, #0x2c
0x0000000003fdb200: add        x5, sp, #0x18
0x0000000003fdb204: mov        x0, x19
0x0000000003fdb208: mov        w6, #2
0x0000000003fdb20c: mov        w7, #0
0x0000000003fdb210: blr        x8
0x0000000003fdb214: ldp        x29, x30, [sp, #0x110]
0x0000000003fdb218: ldp        x20, x19, [sp, #0x100]
0x0000000003fdb21c: ldp        x22, x21, [sp, #0xf0]
0x0000000003fdb220: ldp        d9, d8, [sp, #0xe0]
0x0000000003fdb224: ldp        d11, d10, [sp, #0xd0]
0x0000000003fdb228: ldp        d13, d12, [sp, #0xc0]
0x0000000003fdb22c: ldp        d15, d14, [sp, #0xb0]
0x0000000003fdb230: add        sp, sp, #0x120
0x0000000003fdb234: ret        
