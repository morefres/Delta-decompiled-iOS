; instruction-faithful ARM64 fallback for RobloxLib::function_42daf28
0x00000000042daf28: stp        x28, x27, [sp, #-0x30]!
0x00000000042daf2c: stp        x20, x19, [sp, #0x10]
0x00000000042daf30: stp        x29, x30, [sp, #0x20]
0x00000000042daf34: add        x29, sp, #0x20
0x00000000042daf38: sub        sp, sp, #0x200
0x00000000042daf3c: mov        x20, x0
0x00000000042daf40: mov        x19, x8
0x00000000042daf44: bl         #0x42dab8c
0x00000000042daf48: tbz        w0, #0, #0x42db0d0
0x00000000042daf4c: mov        x0, x20
0x00000000042daf50: bl         #0x42dac30
0x00000000042daf54: and        x8, x0, #0x1ffffffff
0x00000000042daf58: mov        x9, #0x100000000
0x00000000042daf5c: cmp        x8, x9
0x00000000042daf60: b.ne       #0x42db0d0
0x00000000042daf64: ldp        x9, x8, [x20]
0x00000000042daf68: sub        x8, x8, #7
0x00000000042daf6c: add        x9, x9, #7
0x00000000042daf70: stp        x9, x8, [x20]
0x00000000042daf74: sub        x8, x29, #0x60
0x00000000042daf78: mov        x0, x20
0x00000000042daf7c: bl         #0x42dad74
0x00000000042daf80: ldurb      w8, [x29, #-0x30]
0x00000000042daf84: tbz        w8, #0, #0x42db0dc
0x00000000042daf88: sub        x8, x29, #0xa0
0x00000000042daf8c: mov        x0, x20
0x00000000042daf90: bl         #0x42dad74
0x00000000042daf94: ldurb      w8, [x29, #-0x70]
0x00000000042daf98: tbz        w8, #0, #0x42db0e8
0x00000000042daf9c: sub        x8, x29, #0xe0
0x00000000042dafa0: mov        x0, x20
0x00000000042dafa4: bl         #0x42dad74
0x00000000042dafa8: ldurb      w8, [x29, #-0xb0]
0x00000000042dafac: tbz        w8, #0, #0x42db0f4
0x00000000042dafb0: add        x8, sp, #0x100
0x00000000042dafb4: mov        x0, x20
0x00000000042dafb8: bl         #0x42dad74
0x00000000042dafbc: ldrb       w8, [sp, #0x130]
0x00000000042dafc0: tbz        w8, #0, #0x42db100
0x00000000042dafc4: add        x8, sp, #0xe0
0x00000000042dafc8: mov        x0, x20
0x00000000042dafcc: bl         #0x42d8f64
0x00000000042dafd0: ldrb       w8, [sp, #0xf8]
0x00000000042dafd4: tbz        w8, #0, #0x42db100
0x00000000042dafd8: ldur       x8, [x29, #-0x50]
0x00000000042dafdc: ldur       x9, [x29, #-0x38]
0x00000000042dafe0: str        x8, [sp, #0x10]
0x00000000042dafe4: str        x9, [sp, #0x28]
0x00000000042dafe8: ldur       x8, [x29, #-0x90]
0x00000000042dafec: ldur       x9, [x29, #-0x78]
0x00000000042daff0: str        x8, [sp, #0x40]
0x00000000042daff4: str        x9, [sp, #0x58]
0x00000000042daff8: ldur       x8, [x29, #-0xd0]
0x00000000042daffc: ldur       x9, [x29, #-0xb8]
0x00000000042db000: str        x8, [sp, #0x70]
0x00000000042db004: str        x9, [sp, #0x88]
0x00000000042db008: ldr        x8, [sp, #0x110]
0x00000000042db00c: ldr        x9, [sp, #0x128]
0x00000000042db010: str        x8, [sp, #0xa0]
0x00000000042db014: add        x8, sp, #0x100
0x00000000042db018: ldur       q0, [x29, #-0x60]
0x00000000042db01c: str        q0, [sp]
0x00000000042db020: stp        xzr, xzr, [x29, #-0x60]
0x00000000042db024: ldur       q0, [x8, #0xd8]
0x00000000042db028: stur       q0, [sp, #0x18]
0x00000000042db02c: stp        xzr, xzr, [x29, #-0x50]
0x00000000042db030: stp        xzr, xzr, [x29, #-0x40]
0x00000000042db034: ldur       q0, [x29, #-0xa0]
0x00000000042db038: str        q0, [sp, #0x30]
0x00000000042db03c: stp        xzr, xzr, [x29, #-0xa0]
0x00000000042db040: ldur       q0, [x8, #0x98]
0x00000000042db044: stur       q0, [sp, #0x48]
0x00000000042db048: stp        xzr, xzr, [x29, #-0x90]
0x00000000042db04c: stp        xzr, xzr, [x29, #-0x80]
0x00000000042db050: ldur       q0, [x29, #-0xe0]
0x00000000042db054: str        q0, [sp, #0x60]
0x00000000042db058: stp        xzr, xzr, [x29, #-0xe0]
0x00000000042db05c: ldur       q0, [x8, #0x58]
0x00000000042db060: stur       q0, [sp, #0x78]
0x00000000042db064: stp        xzr, xzr, [x29, #-0xd0]
0x00000000042db068: stp        xzr, xzr, [x29, #-0xc0]
0x00000000042db06c: ldr        q0, [sp, #0x100]
0x00000000042db070: str        q0, [sp, #0x90]
0x00000000042db074: stp        xzr, xzr, [sp, #0x100]
0x00000000042db078: ldur       q0, [x8, #0x18]
0x00000000042db07c: stur       q0, [sp, #0xa8]
0x00000000042db080: str        x9, [sp, #0xb8]
0x00000000042db084: stp        xzr, xzr, [sp, #0x110]
0x00000000042db088: stp        xzr, xzr, [sp, #0x120]
0x00000000042db08c: ldr        q0, [sp, #0xe0]
0x00000000042db090: str        q0, [sp, #0xc0]
0x00000000042db094: ldr        x8, [sp, #0xf0]
0x00000000042db098: str        x8, [sp, #0xd0]
0x00000000042db09c: stp        xzr, xzr, [sp, #0xe0]
0x00000000042db0a0: str        xzr, [sp, #0xf0]
0x00000000042db0a4: adrp       x8, #0x619b000
0x00000000042db0a8: ldrb       w8, [x8, #0x530]
0x00000000042db0ac: cmp        w8, #1
0x00000000042db0b0: b.ne       #0x42db0c0
0x00000000042db0b4: mov        x0, sp
0x00000000042db0b8: bl         #0x42db1ac
0x00000000042db0bc: tbz        w0, #0, #0x42db13c
0x00000000042db0c0: mov        x1, sp
0x00000000042db0c4: mov        x0, x19
0x00000000042db0c8: bl         #0x42db638
0x00000000042db0cc: b          #0x42db144
0x00000000042db0d0: strb       wzr, [x19]
0x00000000042db0d4: strb       wzr, [x19, #0xd8]
0x00000000042db0d8: b          #0x42db128
0x00000000042db0dc: strb       wzr, [x19]
0x00000000042db0e0: strb       wzr, [x19, #0xd8]
0x00000000042db0e4: b          #0x42db120
0x00000000042db0e8: strb       wzr, [x19]
0x00000000042db0ec: strb       wzr, [x19, #0xd8]
0x00000000042db0f0: b          #0x42db118
0x00000000042db0f4: strb       wzr, [x19]
0x00000000042db0f8: strb       wzr, [x19, #0xd8]
0x00000000042db0fc: b          #0x42db110
0x00000000042db100: strb       wzr, [x19]
0x00000000042db104: strb       wzr, [x19, #0xd8]
0x00000000042db108: add        x0, sp, #0x100
0x00000000042db10c: bl         #0x14680c0
0x00000000042db110: sub        x0, x29, #0xe0
0x00000000042db114: bl         #0x14680c0
0x00000000042db118: sub        x0, x29, #0xa0
0x00000000042db11c: bl         #0x14680c0
0x00000000042db120: sub        x0, x29, #0x60
0x00000000042db124: bl         #0x14680c0
0x00000000042db128: add        sp, sp, #0x200
0x00000000042db12c: ldp        x29, x30, [sp, #0x20]
0x00000000042db130: ldp        x20, x19, [sp, #0x10]
0x00000000042db134: ldp        x28, x27, [sp], #0x30
0x00000000042db138: ret        
0x00000000042db13c: strb       wzr, [x19]
0x00000000042db140: strb       wzr, [x19, #0xd8]
0x00000000042db144: mov        x0, sp
0x00000000042db148: bl         #0x8d74ac
0x00000000042db14c: ldrb       w8, [sp, #0xf8]
0x00000000042db150: tbz        w8, #0, #0x42db108
0x00000000042db154: ldr        x0, [sp, #0xe0]
0x00000000042db158: cbz        x0, #0x42db108
0x00000000042db15c: str        x0, [sp, #0xe8]
0x00000000042db160: bl         #0x47e93a8
0x00000000042db164: b          #0x42db108
0x00000000042db168: mov        x19, x0
0x00000000042db16c: add        x0, sp, #0x100
0x00000000042db170: bl         #0x14680c0
0x00000000042db174: b          #0x42db17c
0x00000000042db178: mov        x19, x0
0x00000000042db17c: sub        x0, x29, #0xe0
0x00000000042db180: bl         #0x14680c0
0x00000000042db184: b          #0x42db18c
0x00000000042db188: mov        x19, x0
0x00000000042db18c: sub        x0, x29, #0xa0
0x00000000042db190: bl         #0x14680c0
0x00000000042db194: b          #0x42db19c
0x00000000042db198: mov        x19, x0
0x00000000042db19c: sub        x0, x29, #0x60
0x00000000042db1a0: bl         #0x14680c0
0x00000000042db1a4: mov        x0, x19
0x00000000042db1a8: bl         #0x4b97984
