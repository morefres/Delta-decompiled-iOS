; instruction-faithful ARM64 fallback for RobloxLib::function_2acd108
0x0000000002acd108: sub        sp, sp, #0x70
0x0000000002acd10c: stp        x28, x27, [sp, #0x10]
0x0000000002acd110: stp        x26, x25, [sp, #0x20]
0x0000000002acd114: stp        x24, x23, [sp, #0x30]
0x0000000002acd118: stp        x22, x21, [sp, #0x40]
0x0000000002acd11c: stp        x20, x19, [sp, #0x50]
0x0000000002acd120: stp        x29, x30, [sp, #0x60]
0x0000000002acd124: add        x29, sp, #0x60
0x0000000002acd128: mov        x20, x7
0x0000000002acd12c: mov        x21, x6
0x0000000002acd130: mov        x22, x5
0x0000000002acd134: mov        x23, x4
0x0000000002acd138: mov        x24, x3
0x0000000002acd13c: mov        x25, x2
0x0000000002acd140: mov        x26, x1
0x0000000002acd144: mov        x19, x0
0x0000000002acd148: ldr        x27, [x29, #0x10]
0x0000000002acd14c: bl         #0x2acc230
0x0000000002acd150: mov        x28, x0
0x0000000002acd154: mov        w0, #0x28
0x0000000002acd158: bl         #0x47e9370
0x0000000002acd15c: adrp       x8, #0x5eca000
0x0000000002acd160: add        x8, x8, #0x9b8
0x0000000002acd164: stp        x8, x24, [x0]
0x0000000002acd168: stp        x23, x22, [x0, #0x10]
0x0000000002acd16c: str        x21, [x0, #0x20]
0x0000000002acd170: str        x0, [sp, #8]
0x0000000002acd174: add        x4, sp, #8
0x0000000002acd178: mov        x0, x19
0x0000000002acd17c: mov        x1, x28
0x0000000002acd180: mov        x2, x26
0x0000000002acd184: mov        x3, x25
0x0000000002acd188: mov        x5, x20
0x0000000002acd18c: mov        x6, x27
0x0000000002acd190: bl         #0x27dac
0x0000000002acd194: ldr        x0, [sp, #8]
0x0000000002acd198: str        xzr, [sp, #8]
0x0000000002acd19c: cbz        x0, #0x2acd1ac
0x0000000002acd1a0: ldr        x8, [x0]
0x0000000002acd1a4: ldr        x8, [x8, #8]
0x0000000002acd1a8: blr        x8
0x0000000002acd1ac: adrp       x8, #0x5eca000
0x0000000002acd1b0: add        x8, x8, #0x888
0x0000000002acd1b4: str        x8, [x19]
0x0000000002acd1b8: mov        x0, x19
0x0000000002acd1bc: ldp        x29, x30, [sp, #0x60]
0x0000000002acd1c0: ldp        x20, x19, [sp, #0x50]
0x0000000002acd1c4: ldp        x22, x21, [sp, #0x40]
0x0000000002acd1c8: ldp        x24, x23, [sp, #0x30]
0x0000000002acd1cc: ldp        x26, x25, [sp, #0x20]
0x0000000002acd1d0: ldp        x28, x27, [sp, #0x10]
0x0000000002acd1d4: add        sp, sp, #0x70
0x0000000002acd1d8: ret        
0x0000000002acd1dc: mov        x19, x0
0x0000000002acd1e0: ldr        x0, [sp, #8]
0x0000000002acd1e4: str        xzr, [sp, #8]
0x0000000002acd1e8: cbz        x0, #0x2acd1f8
0x0000000002acd1ec: ldr        x8, [x0]
0x0000000002acd1f0: ldr        x8, [x8, #8]
0x0000000002acd1f4: blr        x8
0x0000000002acd1f8: mov        x0, x19
0x0000000002acd1fc: bl         #0x4b97984
