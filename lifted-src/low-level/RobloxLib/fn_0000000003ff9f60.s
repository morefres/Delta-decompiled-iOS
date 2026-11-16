; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9f60
0x0000000003ff9f60: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff9f64: stp        x20, x19, [sp, #0x10]
0x0000000003ff9f68: stp        x29, x30, [sp, #0x20]
0x0000000003ff9f6c: add        x29, sp, #0x20
0x0000000003ff9f70: mov        x20, x1
0x0000000003ff9f74: mov        x19, x0
0x0000000003ff9f78: add        x0, x0, #0x98
0x0000000003ff9f7c: bl         #0x3f5f850
0x0000000003ff9f80: cmp        w0, w20
0x0000000003ff9f84: b.eq       #0x3ff9ff4
0x0000000003ff9f88: ldrb       w22, [x19, #0xc0]
0x0000000003ff9f8c: and        w21, w20, #1
0x0000000003ff9f90: add        x0, x19, #0x98
0x0000000003ff9f94: mov        x1, x21
0x0000000003ff9f98: bl         #0x3f5fcd0
0x0000000003ff9f9c: ldrb       w8, [x19, #0x100]
0x0000000003ff9fa0: and        w8, w8, #0xfc
0x0000000003ff9fa4: bfi        w8, w20, #1, #1
0x0000000003ff9fa8: bfxil      w8, w20, #1, #1
0x0000000003ff9fac: strb       w8, [x19, #0x100]
0x0000000003ff9fb0: mov        x0, x19
0x0000000003ff9fb4: bl         #0x3ffa004
0x0000000003ff9fb8: adrp       x8, #0x6005000
0x0000000003ff9fbc: add        x8, x8, #0xe98
0x0000000003ff9fc0: ldr        x1, [x8]
0x0000000003ff9fc4: mov        x0, x19
0x0000000003ff9fc8: bl         #0x4197e7c
0x0000000003ff9fcc: cmp        w21, w22
0x0000000003ff9fd0: b.eq       #0x3ff9ff4
0x0000000003ff9fd4: adrp       x8, #0x6005000
0x0000000003ff9fd8: add        x8, x8, #0xe80
0x0000000003ff9fdc: ldr        x1, [x8]
0x0000000003ff9fe0: mov        x0, x19
0x0000000003ff9fe4: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9fe8: ldp        x20, x19, [sp, #0x10]
0x0000000003ff9fec: ldp        x22, x21, [sp], #0x30
0x0000000003ff9ff0: b          #0x4197e7c
0x0000000003ff9ff4: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9ff8: ldp        x20, x19, [sp, #0x10]
0x0000000003ff9ffc: ldp        x22, x21, [sp], #0x30
0x0000000003ffa000: ret        
0x0000000003ffa004: sub        sp, sp, #0x90
0x0000000003ffa008: stp        x22, x21, [sp, #0x60]
0x0000000003ffa00c: stp        x20, x19, [sp, #0x70]
0x0000000003ffa010: stp        x29, x30, [sp, #0x80]
0x0000000003ffa014: add        x29, sp, #0x80
0x0000000003ffa018: mov        x19, x0
0x0000000003ffa01c: bl         #0x3ffb5e0
0x0000000003ffa020: adrp       x21, #0x619f000
0x0000000003ffa024: add        x21, x21, #0xb48
0x0000000003ffa028: ldrb       w8, [x21]
0x0000000003ffa02c: adrp       x20, #0x619f000
0x0000000003ffa030: add        x20, x20, #0xb18
0x0000000003ffa034: cmp        w8, #1
0x0000000003ffa038: b.ne       #0x3ffa04c
0x0000000003ffa03c: ldrb       w8, [x20]
0x0000000003ffa040: tbz        w8, #0, #0x3ffa04c
0x0000000003ffa044: mov        x0, x19
0x0000000003ffa048: bl         #0x3ffb640
0x0000000003ffa04c: ldr        x8, [x19, #0x108]
0x0000000003ffa050: cbz        x8, #0x3ffa214
0x0000000003ffa054: ldr        x8, [x8, #0x3b8]
0x0000000003ffa058: cbz        x8, #0x3ffa214
0x0000000003ffa05c: ldrb       w8, [x21]
0x0000000003ffa060: cmp        w8, #1
0x0000000003ffa064: b.ne       #0x3ffa07c
0x0000000003ffa068: ldrb       w8, [x20]
0x0000000003ffa06c: tbz        w8, #0, #0x3ffa07c
0x0000000003ffa070: add        x0, x19, #0xd8
0x0000000003ffa074: bl         #0x2c67c4
0x0000000003ffa078: cbz        w0, #0x3ffa214
0x0000000003ffa07c: add        x0, x19, #0x98
0x0000000003ffa080: bl         #0x2b4bf0
0x0000000003ffa084: mov        x20, x0
0x0000000003ffa088: add        x0, x19, #0x98
0x0000000003ffa08c: bl         #0x2b4c60
0x0000000003ffa090: cbz        x20, #0x3ffa214
0x0000000003ffa094: mov        x21, x0
0x0000000003ffa098: cbz        x0, #0x3ffa214
0x0000000003ffa09c: mov        x0, x20
0x0000000003ffa0a0: bl         #0x3fff480
0x0000000003ffa0a4: mov        x22, x0
0x0000000003ffa0a8: mov        x0, x21
0x0000000003ffa0ac: bl         #0x3fff480
0x0000000003ffa0b0: ldr        x8, [x19, #0x108]
0x0000000003ffa0b4: cmp        x22, x8
0x0000000003ffa0b8: b.ne       #0x3ffa214
0x0000000003ffa0bc: cmp        x0, x8
0x0000000003ffa0c0: b.ne       #0x3ffa214
0x0000000003ffa0c4: ldrb       w8, [x19, #0x100]
0x0000000003ffa0c8: orr        w9, w8, #4
0x0000000003ffa0cc: strb       w9, [x19, #0x100]
0x0000000003ffa0d0: ldrb       w9, [x19, #0xc0]
0x0000000003ffa0d4: cmp        w9, #1
0x0000000003ffa0d8: b.ne       #0x3ffa214
0x0000000003ffa0dc: ldr        x0, [x20, #0x168]
0x0000000003ffa0e0: ldr        x20, [x21, #0x168]
0x0000000003ffa0e4: tbnz       w8, #3, #0x3ffa0ec
0x0000000003ffa0e8: tbnz       w8, #0, #0x3ffa16c
0x0000000003ffa0ec: mov        w9, #5
0x0000000003ffa0f0: orr        w8, w8, w9
0x0000000003ffa0f4: strb       w8, [x19, #0x100]
0x0000000003ffa0f8: bl         #0x2d1caec
0x0000000003ffa0fc: mov        x21, x0
0x0000000003ffa100: mov        x0, x20
0x0000000003ffa104: bl         #0x2d1caec
0x0000000003ffa108: mov        x1, x0
0x0000000003ffa10c: add        x8, sp, #0x30
0x0000000003ffa110: mov        x0, x21
0x0000000003ffa114: bl         #0x46ad9f4
0x0000000003ffa118: adrp       x8, #0x6005000
0x0000000003ffa11c: add        x8, x8, #0xe98
0x0000000003ffa120: ldr        x1, [x8]
0x0000000003ffa124: mov        x0, x19
0x0000000003ffa128: bl         #0x4197e7c
0x0000000003ffa12c: adrp       x8, #0x6005000
0x0000000003ffa130: add        x8, x8, #0xe70
0x0000000003ffa134: ldr        x1, [x8]
0x0000000003ffa138: mov        x0, x19
0x0000000003ffa13c: bl         #0x4197e7c
0x0000000003ffa140: ldrb       w8, [x19, #0x100]
0x0000000003ffa144: and        w8, w8, #0xffffffbf
0x0000000003ffa148: orr        w8, w8, #0x20
0x0000000003ffa14c: strb       w8, [x19, #0x100]
0x0000000003ffa150: ldp        q0, q1, [sp, #0x30]
0x0000000003ffa154: stp        q0, q1, [sp]
0x0000000003ffa158: ldr        q0, [sp, #0x50]
0x0000000003ffa15c: str        q0, [sp, #0x20]
0x0000000003ffa160: add        x0, x19, #0x98
0x0000000003ffa164: mov        x1, sp
0x0000000003ffa168: bl         #0x3f5f0c8
0x0000000003ffa16c: add        x0, x19, #0x98
0x0000000003ffa170: bl         #0x2b4bf0
0x0000000003ffa174: mov        x20, x0
0x0000000003ffa178: add        x0, x19, #0x98
0x0000000003ffa17c: bl         #0x2b4c60
0x0000000003ffa180: cbz        x20, #0x3ffa214
0x0000000003ffa184: mov        x21, x0
0x0000000003ffa188: cbz        x0, #0x3ffa214
0x0000000003ffa18c: mov        x0, x20
0x0000000003ffa190: bl         #0x3fff480
0x0000000003ffa194: mov        x22, x0
0x0000000003ffa198: mov        x0, x21
0x0000000003ffa19c: bl         #0x3fff480
0x0000000003ffa1a0: ldr        x8, [x19, #0x108]
0x0000000003ffa1a4: cmp        x22, x8
0x0000000003ffa1a8: b.ne       #0x3ffa214
0x0000000003ffa1ac: cmp        x0, x8
0x0000000003ffa1b0: b.ne       #0x3ffa214
0x0000000003ffa1b4: ldrb       w8, [x19, #0xc0]
0x0000000003ffa1b8: cmp        w8, #1
0x0000000003ffa1bc: b.ne       #0x3ffa214
0x0000000003ffa1c0: ldr        x22, [x20, #0x168]
0x0000000003ffa1c4: ldr        x20, [x21, #0x168]
0x0000000003ffa1c8: ldr        x0, [x19, #0xd0]
0x0000000003ffa1cc: mov        w1, #0
0x0000000003ffa1d0: mov        x2, x22
0x0000000003ffa1d4: bl         #0x2cfb1d4
0x0000000003ffa1d8: ldr        x0, [x19, #0xd0]
0x0000000003ffa1dc: mov        w1, #1
0x0000000003ffa1e0: mov        x2, x20
0x0000000003ffa1e4: bl         #0x2cfb1d4
0x0000000003ffa1e8: ldr        x8, [x22, #0x200]
0x0000000003ffa1ec: cbz        x8, #0x3ffa214
0x0000000003ffa1f0: ldr        x9, [x19, #0x108]
0x0000000003ffa1f4: ldr        x0, [x9, #0x3b8]
0x0000000003ffa1f8: cmp        x8, x0
0x0000000003ffa1fc: b.ne       #0x3ffa214
0x0000000003ffa200: ldr        x8, [x20, #0x200]
0x0000000003ffa204: cmp        x0, x8
0x0000000003ffa208: b.ne       #0x3ffa214
0x0000000003ffa20c: ldr        x1, [x19, #0xd0]
0x0000000003ffa210: bl         #0x2d6a120
0x0000000003ffa214: ldp        x29, x30, [sp, #0x80]
0x0000000003ffa218: ldp        x20, x19, [sp, #0x70]
0x0000000003ffa21c: ldp        x22, x21, [sp, #0x60]
0x0000000003ffa220: add        sp, sp, #0x90
0x0000000003ffa224: ret        
