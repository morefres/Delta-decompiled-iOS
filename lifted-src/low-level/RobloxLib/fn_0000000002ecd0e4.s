; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd0e4
0x0000000002ecd0e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecd0e8: stp        x20, x19, [sp, #0x10]
0x0000000002ecd0ec: stp        x29, x30, [sp, #0x20]
0x0000000002ecd0f0: add        x29, sp, #0x20
0x0000000002ecd0f4: mov        x21, x2
0x0000000002ecd0f8: mov        x20, x1
0x0000000002ecd0fc: mov        x19, x0
0x0000000002ecd100: adrp       x8, #0x5f0a000
0x0000000002ecd104: add        x8, x8, #0x898
0x0000000002ecd108: str        x8, [x0]
0x0000000002ecd10c: mov        x0, x1
0x0000000002ecd110: bl         #0x22ac0c
0x0000000002ecd114: cbz        x0, #0x2ecd11c
0x0000000002ecd118: bl         #0x4d3c4c
0x0000000002ecd11c: str        x0, [x19, #8]
0x0000000002ecd120: add        x0, x19, #0x10
0x0000000002ecd124: mov        x1, x20
0x0000000002ecd128: mov        x2, x21
0x0000000002ecd12c: bl         #0x2eccc04
0x0000000002ecd130: mov        x0, x20
0x0000000002ecd134: bl         #0x2ecc3bc
0x0000000002ecd138: str        x0, [x19, #0x20]
0x0000000002ecd13c: adrp       x8, #0x644c000
0x0000000002ecd140: ldr        x8, [x8, #0x4e8]
0x0000000002ecd144: cmp        x0, x8
0x0000000002ecd148: b.eq       #0x2ecd170
0x0000000002ecd14c: ldr        x8, [x19, #8]
0x0000000002ecd150: cbz        x8, #0x2ecd170
0x0000000002ecd154: mov        x1, x0
0x0000000002ecd158: ldur       x8, [x19, #0x10]
0x0000000002ecd15c: cbnz       x8, #0x2ecd168
0x0000000002ecd160: ldr        x8, [x19, #0x18]
0x0000000002ecd164: cbz        x8, #0x2ecd170
0x0000000002ecd168: add        x0, x19, #0x10
0x0000000002ecd16c: bl         #0x2ecd184
0x0000000002ecd170: mov        x0, x19
0x0000000002ecd174: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd178: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd17c: ldp        x22, x21, [sp], #0x30
0x0000000002ecd180: ret        
0x0000000002ecd184: sub        sp, sp, #0x40
0x0000000002ecd188: stp        x22, x21, [sp, #0x10]
0x0000000002ecd18c: stp        x20, x19, [sp, #0x20]
0x0000000002ecd190: stp        x29, x30, [sp, #0x30]
0x0000000002ecd194: add        x29, sp, #0x30
0x0000000002ecd198: mov        x19, x1
0x0000000002ecd19c: mov        x20, x0
0x0000000002ecd1a0: ldr        x0, [x0]
0x0000000002ecd1a4: cbz        x0, #0x2ecd1c8
0x0000000002ecd1a8: ldr        x8, [x0]
0x0000000002ecd1ac: ldr        x2, [x8, #0x20]
0x0000000002ecd1b0: mov        x1, x19
0x0000000002ecd1b4: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd1b8: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd1bc: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd1c0: add        sp, sp, #0x40
0x0000000002ecd1c4: br         x2
0x0000000002ecd1c8: ldr        x21, [x20, #8]
0x0000000002ecd1cc: adrp       x0, #0x525e000
0x0000000002ecd1d0: add        x0, x0, #0xdee
0x0000000002ecd1d4: bl         #0x4757808
0x0000000002ecd1d8: ldrb       w8, [x0, #0x17]
0x0000000002ecd1dc: sxtb       w9, w8
0x0000000002ecd1e0: ldr        x10, [x0, #8]
0x0000000002ecd1e4: cmp        w9, #0
0x0000000002ecd1e8: csel       x8, x10, x8, lt
0x0000000002ecd1ec: cbz        x8, #0x2ecd238
0x0000000002ecd1f0: mov        x1, x0
0x0000000002ecd1f4: mov        x8, sp
0x0000000002ecd1f8: mov        x0, x21
0x0000000002ecd1fc: bl         #0x419b53c
0x0000000002ecd200: ldr        x21, [sp, #8]
0x0000000002ecd204: cbz        x21, #0x2ecd238
0x0000000002ecd208: add        x8, x21, #8
0x0000000002ecd20c: ldaxr      x9, [x8]
0x0000000002ecd210: sub        x10, x9, #1
0x0000000002ecd214: stlxr      w11, x10, [x8]
0x0000000002ecd218: cbnz       w11, #0x2ecd20c
0x0000000002ecd21c: cbnz       x9, #0x2ecd238
0x0000000002ecd220: ldr        x8, [x21]
0x0000000002ecd224: ldr        x8, [x8, #0x10]
0x0000000002ecd228: mov        x0, x21
0x0000000002ecd22c: blr        x8
0x0000000002ecd230: mov        x0, x21
0x0000000002ecd234: bl         #0x4b9808c
0x0000000002ecd238: ldr        x0, [x20, #8]
0x0000000002ecd23c: mov        x1, x19
0x0000000002ecd240: bl         #0x3238218
0x0000000002ecd244: ldp        x29, x30, [sp, #0x30]
0x0000000002ecd248: ldp        x20, x19, [sp, #0x20]
0x0000000002ecd24c: ldp        x22, x21, [sp, #0x10]
0x0000000002ecd250: add        sp, sp, #0x40
0x0000000002ecd254: ret        
