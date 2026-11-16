; instruction-faithful ARM64 fallback for RobloxLib::function_2beaee0
0x0000000002beaee0: sub        sp, sp, #0x150
0x0000000002beaee4: stp        d15, d14, [sp, #0xc0]
0x0000000002beaee8: stp        d13, d12, [sp, #0xd0]
0x0000000002beaeec: stp        d11, d10, [sp, #0xe0]
0x0000000002beaef0: stp        d9, d8, [sp, #0xf0]
0x0000000002beaef4: stp        x28, x27, [sp, #0x100]
0x0000000002beaef8: stp        x24, x23, [sp, #0x110]
0x0000000002beaefc: stp        x22, x21, [sp, #0x120]
0x0000000002beaf00: stp        x20, x19, [sp, #0x130]
0x0000000002beaf04: stp        x29, x30, [sp, #0x140]
0x0000000002beaf08: add        x29, sp, #0x140
0x0000000002beaf0c: stp        s0, s1, [sp, #0x1c]
0x0000000002beaf10: mov        x19, x2
0x0000000002beaf14: mov        x20, x1
0x0000000002beaf18: mov        x21, x0
0x0000000002beaf1c: ldrb       w8, [x0, #0xc89]
0x0000000002beaf20: cmp        w8, #1
0x0000000002beaf24: b.ne       #0x2beaf38
0x0000000002beaf28: ldr        x8, [x21]
0x0000000002beaf2c: ldr        x8, [x8, #0x600]
0x0000000002beaf30: mov        x0, x21
0x0000000002beaf34: blr        x8
0x0000000002beaf38: add        x0, x21, #0xcd0
0x0000000002beaf3c: bl         #0x29efc38
0x0000000002beaf40: stp        s0, s1, [sp, #0x24]
0x0000000002beaf44: str        s2, [sp, #0x2c]
0x0000000002beaf48: add        x0, x21, #0xcd0
0x0000000002beaf4c: bl         #0x29f0398
0x0000000002beaf50: str        s0, [sp, #0x18]
0x0000000002beaf54: adrp       x22, #0x6168000
0x0000000002beaf58: add        x22, x22, #0x430
0x0000000002beaf5c: ldrb       w8, [x22]
0x0000000002beaf60: cmp        w8, #1
0x0000000002beaf64: b.ne       #0x2beaf80
0x0000000002beaf68: ldrb       w8, [x21, #0xc90]
0x0000000002beaf6c: cmp        w8, #1
0x0000000002beaf70: b.ne       #0x2beaf80
0x0000000002beaf74: ldr        s9, [x21, #0xcc0]
0x0000000002beaf78: ldr        s8, [x21, #0xcc4]
0x0000000002beaf7c: b          #0x2beaf98
0x0000000002beaf80: add        x0, x21, #0xcd0
0x0000000002beaf84: bl         #0x29eff28
0x0000000002beaf88: fmov       s9, s0
0x0000000002beaf8c: fmov       s8, s1
0x0000000002beaf90: ldrb       w8, [x22]
0x0000000002beaf94: tbz        w8, #0, #0x2beafb0
0x0000000002beaf98: ldrb       w8, [x21, #0xc90]
0x0000000002beaf9c: cmp        w8, #1
0x0000000002beafa0: b.ne       #0x2beafb0
0x0000000002beafa4: ldr        s0, [x21, #0xcc8]
0x0000000002beafa8: ldr        s1, [x21, #0xccc]
0x0000000002beafac: b          #0x2beafb8
0x0000000002beafb0: add        x0, x21, #0xcd0
0x0000000002beafb4: bl         #0x29f0170
0x0000000002beafb8: fadd       s0, s9, s0
0x0000000002beafbc: fadd       s1, s8, s1
0x0000000002beafc0: fcmp       s0, s9
0x0000000002beafc4: fcsel      s15, s0, s9, mi
0x0000000002beafc8: fcmp       s1, s8
0x0000000002beafcc: fcsel      s12, s1, s8, mi
0x0000000002beafd0: fcmp       s9, s0
0x0000000002beafd4: fcsel      s13, s0, s9, mi
0x0000000002beafd8: fcmp       s8, s1
0x0000000002beafdc: fcsel      s14, s1, s8, mi
0x0000000002beafe0: mov        x0, x21
0x0000000002beafe4: bl         #0x2b7e7b0
0x0000000002beafe8: ldr        x24, [x0]
0x0000000002beafec: ldr        s8, [x0, #8]
0x0000000002beaff0: ldur       x23, [x0, #0xc]
0x0000000002beaff4: add        x0, x21, #0xcd0
0x0000000002beaff8: bl         #0x29f0ba0
0x0000000002beaffc: stp        s0, s1, [sp, #8]
0x0000000002beb000: stp        s2, s3, [sp, #0x10]
0x0000000002beb004: ldr        s9, [x21, #0x118]
0x0000000002beb008: add        x0, x21, #0xcd0
0x0000000002beb00c: bl         #0x29f0e68
0x0000000002beb010: fmov       s10, s0
0x0000000002beb014: fcmp       s13, s15
0x0000000002beb018: cset       w8, gt
0x0000000002beb01c: fcmp       s14, s12
0x0000000002beb020: cset       w9, gt
0x0000000002beb024: ands       w22, w8, w9
0x0000000002beb028: fmov       s11, wzr
0x0000000002beb02c: fcsel      s15, s15, s11, ne
0x0000000002beb030: ldr        x9, [x21, #0x7f0]
0x0000000002beb034: cbz        x9, #0x2beb048
0x0000000002beb038: mov        w8, #0
0x0000000002beb03c: ldr        q0, [x9]
0x0000000002beb040: stur       q0, [x29, #-0x90]
0x0000000002beb044: b          #0x2beb078
0x0000000002beb048: mov        x0, x21
0x0000000002beb04c: bl         #0x2b7fbf4
0x0000000002beb050: stp        s0, s1, [x29, #-0x90]
0x0000000002beb054: stp        s2, s3, [x29, #-0x88]
0x0000000002beb058: mov        x0, x21
0x0000000002beb05c: bl         #0x2b7e7b8
0x0000000002beb060: cbz        x0, #0x2beb1b0
0x0000000002beb064: ldr        x8, [x0]
0x0000000002beb068: ldr        x8, [x8, #0x300]
0x0000000002beb06c: blr        x8
0x0000000002beb070: fmov       s11, s0
0x0000000002beb074: mov        w8, #1
0x0000000002beb078: ldr        s0, [sp, #0x18]
0x0000000002beb07c: fmov       s4, #1.00000000
0x0000000002beb080: fsub       s0, s4, s0
0x0000000002beb084: fmul       s4, s9, s10
0x0000000002beb088: adrp       x9, #0x6169000
0x0000000002beb08c: add        x9, x9, #0x7f8
0x0000000002beb090: ldrb       w9, [x9]
0x0000000002beb094: cmp        w9, #1
0x0000000002beb098: b.ne       #0x2beb114
0x0000000002beb09c: str        x24, [sp, #0x30]
0x0000000002beb0a0: str        s8, [sp, #0x38]
0x0000000002beb0a4: stur       x23, [sp, #0x3c]
0x0000000002beb0a8: stp        s11, s1, [sp, #0x44]
0x0000000002beb0ac: stp        s2, s3, [sp, #0x4c]
0x0000000002beb0b0: strb       w8, [sp, #0x54]
0x0000000002beb0b4: ldp        s2, s1, [sp, #0x1c]
0x0000000002beb0b8: stp        s2, s1, [sp, #0x58]
0x0000000002beb0bc: ldp        s2, s1, [sp, #8]
0x0000000002beb0c0: stp        s2, s1, [sp, #0x60]
0x0000000002beb0c4: ldp        s2, s1, [sp, #0x10]
0x0000000002beb0c8: stp        s2, s1, [sp, #0x68]
0x0000000002beb0cc: stp        s15, s12, [sp, #0x70]
0x0000000002beb0d0: stp        s13, s14, [sp, #0x78]
0x0000000002beb0d4: strb       w22, [sp, #0x80]
0x0000000002beb0d8: strb       wzr, [sp, #0x84]
0x0000000002beb0dc: strb       wzr, [sp, #0x94]
0x0000000002beb0e0: ldp        s2, s1, [sp, #0x24]
0x0000000002beb0e4: stp        s2, s1, [sp, #0x98]
0x0000000002beb0e8: ldr        s1, [sp, #0x2c]
0x0000000002beb0ec: stp        s1, s0, [sp, #0xa0]
0x0000000002beb0f0: str        s4, [sp, #0xa8]
0x0000000002beb0f4: mov        x0, x21
0x0000000002beb0f8: bl         #0x2bea198
0x0000000002beb0fc: mov        x4, x0
0x0000000002beb100: sub        x2, x29, #0x90
0x0000000002beb104: add        x3, sp, #0x30
0x0000000002beb108: mov        x0, x20
0x0000000002beb10c: mov        x1, x19
0x0000000002beb110: b          #0x2beb180
0x0000000002beb114: str        x24, [sp, #0x30]
0x0000000002beb118: str        s8, [sp, #0x38]
0x0000000002beb11c: stur       x23, [sp, #0x3c]
0x0000000002beb120: stp        s11, s1, [sp, #0x44]
0x0000000002beb124: stp        s2, s3, [sp, #0x4c]
0x0000000002beb128: strb       w8, [sp, #0x54]
0x0000000002beb12c: ldp        s2, s1, [sp, #0x1c]
0x0000000002beb130: stp        s2, s1, [sp, #0x58]
0x0000000002beb134: ldp        s2, s1, [sp, #8]
0x0000000002beb138: stp        s2, s1, [sp, #0x60]
0x0000000002beb13c: ldp        s2, s1, [sp, #0x10]
0x0000000002beb140: stp        s2, s1, [sp, #0x68]
0x0000000002beb144: stp        s15, s12, [sp, #0x70]
0x0000000002beb148: stp        s13, s14, [sp, #0x78]
0x0000000002beb14c: strb       w22, [sp, #0x80]
0x0000000002beb150: strb       wzr, [sp, #0x84]
0x0000000002beb154: strb       wzr, [sp, #0x94]
0x0000000002beb158: ldp        s2, s1, [sp, #0x24]
0x0000000002beb15c: stp        s2, s1, [sp, #0x98]
0x0000000002beb160: ldr        s1, [sp, #0x2c]
0x0000000002beb164: stp        s1, s0, [sp, #0xa0]
0x0000000002beb168: str        s4, [sp, #0xa8]
0x0000000002beb16c: sub        x2, x29, #0x90
0x0000000002beb170: add        x3, sp, #0x30
0x0000000002beb174: mov        x0, x20
0x0000000002beb178: mov        x1, x19
0x0000000002beb17c: mov        w4, #0
0x0000000002beb180: bl         #0x2aed704
0x0000000002beb184: ldp        x29, x30, [sp, #0x140]
0x0000000002beb188: ldp        x20, x19, [sp, #0x130]
0x0000000002beb18c: ldp        x22, x21, [sp, #0x120]
0x0000000002beb190: ldp        x24, x23, [sp, #0x110]
0x0000000002beb194: ldp        x28, x27, [sp, #0x100]
0x0000000002beb198: ldp        d9, d8, [sp, #0xf0]
0x0000000002beb19c: ldp        d11, d10, [sp, #0xe0]
0x0000000002beb1a0: ldp        d13, d12, [sp, #0xd0]
0x0000000002beb1a4: ldp        d15, d14, [sp, #0xc0]
0x0000000002beb1a8: add        sp, sp, #0x150
0x0000000002beb1ac: ret        
0x0000000002beb1b0: mov        w8, #0
0x0000000002beb1b4: b          #0x2beb044
