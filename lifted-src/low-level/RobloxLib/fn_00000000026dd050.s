; instruction-faithful ARM64 fallback for RobloxLib::function_26dd050
0x00000000026dd050: stp        x26, x25, [sp, #-0x50]!
0x00000000026dd054: stp        x24, x23, [sp, #0x10]
0x00000000026dd058: stp        x22, x21, [sp, #0x20]
0x00000000026dd05c: stp        x20, x19, [sp, #0x30]
0x00000000026dd060: stp        x29, x30, [sp, #0x40]
0x00000000026dd064: add        x29, sp, #0x40
0x00000000026dd068: mov        x20, x1
0x00000000026dd06c: mov        x19, x0
0x00000000026dd070: bl         #0x24b6c8
0x00000000026dd074: mov        x21, x0
0x00000000026dd078: ldr        w9, [x19]
0x00000000026dd07c: cbz        w9, #0x26dd1ac
0x00000000026dd080: ldr        x8, [x19, #8]
0x00000000026dd084: ldr        w10, [x19, #0x1c]
0x00000000026dd088: mov        w11, #1
0x00000000026dd08c: lsl        x10, x11, x10
0x00000000026dd090: add        x8, x8, x10, lsl #2
0x00000000026dd094: ldr        w10, [x8, #4]
0x00000000026dd098: cmp        w9, w10
0x00000000026dd09c: b.ne       #0x26dd114
0x00000000026dd0a0: mov        x22, #0
0x00000000026dd0a4: mov        x23, #0
0x00000000026dd0a8: mov        x24, x21
0x00000000026dd0ac: ldr        x8, [x19, #0x10]
0x00000000026dd0b0: add        x8, x8, x22
0x00000000026dd0b4: ldr        q0, [x8]
0x00000000026dd0b8: ldr        x9, [x8, #0x10]
0x00000000026dd0bc: str        x9, [x24, #0x10]
0x00000000026dd0c0: str        q0, [x24]
0x00000000026dd0c4: stp        xzr, xzr, [x8, #8]
0x00000000026dd0c8: str        xzr, [x8]
0x00000000026dd0cc: ldur       q0, [x8, #0x18]
0x00000000026dd0d0: stur       q0, [x24, #0x18]
0x00000000026dd0d4: stp        xzr, xzr, [x8, #0x18]
0x00000000026dd0d8: ldr        x8, [x19, #0x10]
0x00000000026dd0dc: add        x25, x8, x22
0x00000000026dd0e0: add        x0, x25, #0x18
0x00000000026dd0e4: bl         #0x1df28
0x00000000026dd0e8: ldrsb      w8, [x25, #0x17]
0x00000000026dd0ec: tbz        w8, #0x1f, #0x26dd0f8
0x00000000026dd0f0: ldr        x0, [x25]
0x00000000026dd0f4: bl         #0x47e93a8
0x00000000026dd0f8: add        x23, x23, #1
0x00000000026dd0fc: ldr        w8, [x19]
0x00000000026dd100: add        x24, x24, #0x28
0x00000000026dd104: add        x22, x22, #0x28
0x00000000026dd108: cmp        x23, x8
0x00000000026dd10c: b.lo       #0x26dd0ac
0x00000000026dd110: b          #0x26dd1ac
0x00000000026dd114: ldr        w9, [x19, #4]
0x00000000026dd118: cbz        w9, #0x26dd1ac
0x00000000026dd11c: mov        x22, #0
0x00000000026dd120: mov        x23, #0
0x00000000026dd124: ldr        w9, [x8, #0x10]
0x00000000026dd128: add        x8, x8, x9, lsl #3
0x00000000026dd12c: add        x24, x8, #0x18
0x00000000026dd130: mov        x25, x21
0x00000000026dd134: lsr        x8, x23, #3
0x00000000026dd138: and        x8, x8, #0x1ffffffffffffff8
0x00000000026dd13c: ldr        x8, [x24, x8]
0x00000000026dd140: lsr        x8, x8, x23
0x00000000026dd144: tbnz       w8, #0, #0x26dd194
0x00000000026dd148: ldr        x8, [x19, #0x10]
0x00000000026dd14c: add        x8, x8, x22
0x00000000026dd150: ldr        q0, [x8]
0x00000000026dd154: ldr        x9, [x8, #0x10]
0x00000000026dd158: str        x9, [x25, #0x10]
0x00000000026dd15c: str        q0, [x25]
0x00000000026dd160: stp        xzr, xzr, [x8, #8]
0x00000000026dd164: str        xzr, [x8]
0x00000000026dd168: ldur       q0, [x8, #0x18]
0x00000000026dd16c: stur       q0, [x25, #0x18]
0x00000000026dd170: stp        xzr, xzr, [x8, #0x18]
0x00000000026dd174: ldr        x8, [x19, #0x10]
0x00000000026dd178: add        x26, x8, x22
0x00000000026dd17c: add        x0, x26, #0x18
0x00000000026dd180: bl         #0x1df28
0x00000000026dd184: ldrsb      w8, [x26, #0x17]
0x00000000026dd188: tbz        w8, #0x1f, #0x26dd194
0x00000000026dd18c: ldr        x0, [x26]
0x00000000026dd190: bl         #0x47e93a8
0x00000000026dd194: add        x23, x23, #1
0x00000000026dd198: ldr        w8, [x19, #4]
0x00000000026dd19c: add        x25, x25, #0x28
0x00000000026dd1a0: add        x22, x22, #0x28
0x00000000026dd1a4: cmp        x23, x8
0x00000000026dd1a8: b.lo       #0x26dd134
0x00000000026dd1ac: ldr        x1, [x19, #0x10]
0x00000000026dd1b0: ldr        w8, [x19, #4]
0x00000000026dd1b4: add        x8, x8, x8, lsl #2
0x00000000026dd1b8: lsl        x2, x8, #3
0x00000000026dd1bc: mov        x0, x19
0x00000000026dd1c0: mov        w3, #8
0x00000000026dd1c4: bl         #0x58f60
0x00000000026dd1c8: ldr        w2, [x19, #4]
0x00000000026dd1cc: str        w20, [x19, #4]
0x00000000026dd1d0: str        x21, [x19, #0x10]
0x00000000026dd1d4: cbz        w20, #0x26dd200
0x00000000026dd1d8: mov        x0, x19
0x00000000026dd1dc: mov        x1, x2
0x00000000026dd1e0: bl         #0x26da1d4
0x00000000026dd1e4: mov        x0, x19
0x00000000026dd1e8: ldp        x29, x30, [sp, #0x40]
0x00000000026dd1ec: ldp        x20, x19, [sp, #0x30]
0x00000000026dd1f0: ldp        x22, x21, [sp, #0x20]
0x00000000026dd1f4: ldp        x24, x23, [sp, #0x10]
0x00000000026dd1f8: ldp        x26, x25, [sp], #0x50
0x00000000026dd1fc: b          #0x26dd22c
0x00000000026dd200: ldr        x1, [x19, #8]
0x00000000026dd204: mov        x0, x19
0x00000000026dd208: bl         #0x26d939c
0x00000000026dd20c: str        xzr, [x19, #8]
0x00000000026dd210: str        wzr, [x19, #0x1c]
0x00000000026dd214: ldp        x29, x30, [sp, #0x40]
0x00000000026dd218: ldp        x20, x19, [sp, #0x30]
0x00000000026dd21c: ldp        x22, x21, [sp, #0x20]
0x00000000026dd220: ldp        x24, x23, [sp, #0x10]
0x00000000026dd224: ldp        x26, x25, [sp], #0x50
0x00000000026dd228: ret        
