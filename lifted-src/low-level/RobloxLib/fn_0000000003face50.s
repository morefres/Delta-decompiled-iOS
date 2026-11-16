; instruction-faithful ARM64 fallback for RobloxLib::function_3face50
0x0000000003face50: sub        sp, sp, #0x40
0x0000000003face54: stp        x22, x21, [sp, #0x10]
0x0000000003face58: stp        x20, x19, [sp, #0x20]
0x0000000003face5c: stp        x29, x30, [sp, #0x30]
0x0000000003face60: add        x29, sp, #0x30
0x0000000003face64: mov        x20, x1
0x0000000003face68: mov        x19, x0
0x0000000003face6c: mov        w0, #0x108
0x0000000003face70: bl         #0x47e9370
0x0000000003face74: mov        x21, x0
0x0000000003face78: bl         #0x2d039ec
0x0000000003face7c: str        x21, [sp, #8]
0x0000000003face80: adrp       x3, #0x520d000
0x0000000003face84: add        x3, x3, #0x41b
0x0000000003face88: add        x2, sp, #8
0x0000000003face8c: mov        x0, x19
0x0000000003face90: mov        x1, x20
0x0000000003face94: bl         #0x3fad1d8
0x0000000003face98: adrp       x8, #0x5fcc000
0x0000000003face9c: add        x8, x8, #0x210
0x0000000003facea0: strb       wzr, [x19, #0x180]
0x0000000003facea4: add        x9, x8, #0x10
0x0000000003facea8: str        x9, [x19]
0x0000000003faceac: add        x9, x8, #0x368
0x0000000003faceb0: str        x9, [x19, #0x98]
0x0000000003faceb4: add        x9, x8, #0x3a0
0x0000000003faceb8: str        x9, [x19, #0xa8]
0x0000000003facebc: add        x9, x8, #0x3f8
0x0000000003facec0: str        x9, [x19, #0xc8]
0x0000000003facec4: add        x9, x8, #0x418
0x0000000003facec8: add        x8, x8, #0x448
0x0000000003facecc: stp        x9, x8, [x19, #0x170]
0x0000000003faced0: str        xzr, [x19, #0x188]
0x0000000003faced4: adrp       x20, #0x619f000
0x0000000003faced8: add        x20, x20, #0x9b0
0x0000000003facedc: ldrb       w8, [x20]
0x0000000003facee0: cmp        w8, #1
0x0000000003facee4: b.ne       #0x3facfb8
0x0000000003facee8: ldr        x22, [x19, #0x168]
0x0000000003faceec: adrp       x8, #0x6912000
0x0000000003facef0: add        x8, x8, #0xde0
0x0000000003facef4: ldr        w0, [x8]
0x0000000003facef8: bl         #0x47e85ac
0x0000000003facefc: mov        x21, x0
0x0000000003facf00: add        x0, x22, #0x100
0x0000000003facf04: bl         #0x47f274c
0x0000000003facf08: mov        w0, #0x30
0x0000000003facf0c: bl         #0x47f242c
0x0000000003facf10: mov        x20, x0
0x0000000003facf14: adrp       x8, #0x4baa000
0x0000000003facf18: ldr        d0, [x8, #0x668]
0x0000000003facf1c: adrp       x8, #0x3fae000
0x0000000003facf20: add        x8, x8, #0xaf8
0x0000000003facf24: str        d0, [x0]
0x0000000003facf28: stp        xzr, xzr, [x0, #0x10]
0x0000000003facf2c: str        x8, [x0, #8]
0x0000000003facf30: ldr        x8, [x22, #0x100]
0x0000000003facf34: str        x8, [x0, #0x20]
0x0000000003facf38: cbz        x8, #0x3facf58
0x0000000003facf3c: add        x8, x8, #4
0x0000000003facf40: ldaxr      w9, [x8]
0x0000000003facf44: add        w9, w9, #1
0x0000000003facf48: stlxr      w10, w9, [x8]
0x0000000003facf4c: cbnz       w10, #0x3facf40
0x0000000003facf50: ldr        x8, [x20, #0x18]
0x0000000003facf54: and        x8, x8, #0xfffffffffffffffb
0x0000000003facf58: str        x8, [x20, #0x18]
0x0000000003facf5c: str        x19, [x20, #0x28]
0x0000000003facf60: ldr        x0, [x22, #0x100]
0x0000000003facf64: mov        x1, x20
0x0000000003facf68: bl         #0x47f1f20
0x0000000003facf6c: add        x8, x20, #4
0x0000000003facf70: str        x20, [sp, #8]
0x0000000003facf74: ldaxr      w9, [x8]
0x0000000003facf78: add        w9, w9, #1
0x0000000003facf7c: stlxr      w10, w9, [x8]
0x0000000003facf80: cbnz       w10, #0x3facf74
0x0000000003facf84: mov        x0, x21
0x0000000003facf88: bl         #0x47e85ac
0x0000000003facf8c: add        x0, x19, #0x188
0x0000000003facf90: add        x1, sp, #8
0x0000000003facf94: bl         #0x218c20
0x0000000003facf98: ldr        x0, [sp, #8]
0x0000000003facf9c: cbz        x0, #0x3fad0a8
0x0000000003facfa0: add        x8, x0, #4
0x0000000003facfa4: ldaxr      w9, [x8]
0x0000000003facfa8: subs       w9, w9, #1
0x0000000003facfac: stlxr      w10, w9, [x8]
0x0000000003facfb0: cbnz       w10, #0x3facfa4
0x0000000003facfb4: b          #0x3fad0a0
0x0000000003facfb8: add        x0, sp, #8
0x0000000003facfbc: mov        x1, #0
0x0000000003facfc0: bl         #0x44f5520
0x0000000003facfc4: adrp       x8, #0x619f000
0x0000000003facfc8: add        x8, x8, #0x8d8
0x0000000003facfcc: ldrb       w8, [x8]
0x0000000003facfd0: tbz        w8, #0, #0x3fad0c0
0x0000000003facfd4: ldr        x22, [x19, #0x168]
0x0000000003facfd8: adrp       x8, #0x6912000
0x0000000003facfdc: add        x8, x8, #0xde0
0x0000000003facfe0: ldr        w0, [x8]
0x0000000003facfe4: bl         #0x47e85ac
0x0000000003facfe8: mov        x21, x0
0x0000000003facfec: add        x0, x22, #0x100
0x0000000003facff0: bl         #0x47f274c
0x0000000003facff4: mov        w0, #0x30
0x0000000003facff8: bl         #0x47f242c
0x0000000003facffc: mov        x20, x0
0x0000000003fad000: adrp       x8, #0x4baa000
0x0000000003fad004: ldr        d0, [x8, #0x668]
0x0000000003fad008: adrp       x8, #0x3fae000
0x0000000003fad00c: add        x8, x8, #0xbc8
0x0000000003fad010: str        d0, [x0]
0x0000000003fad014: stp        xzr, xzr, [x0, #0x10]
0x0000000003fad018: str        x8, [x0, #8]
0x0000000003fad01c: ldr        x8, [x22, #0x100]
0x0000000003fad020: str        x8, [x0, #0x20]
0x0000000003fad024: cbz        x8, #0x3fad044
0x0000000003fad028: add        x8, x8, #4
0x0000000003fad02c: ldaxr      w9, [x8]
0x0000000003fad030: add        w9, w9, #1
0x0000000003fad034: stlxr      w10, w9, [x8]
0x0000000003fad038: cbnz       w10, #0x3fad02c
0x0000000003fad03c: ldr        x8, [x20, #0x18]
0x0000000003fad040: and        x8, x8, #0xfffffffffffffffb
0x0000000003fad044: str        x8, [x20, #0x18]
0x0000000003fad048: str        x19, [x20, #0x28]
0x0000000003fad04c: ldr        x0, [x22, #0x100]
0x0000000003fad050: mov        x1, x20
0x0000000003fad054: bl         #0x47f1f20
0x0000000003fad058: add        x8, x20, #4
0x0000000003fad05c: str        x20, [sp, #8]
0x0000000003fad060: ldaxr      w9, [x8]
0x0000000003fad064: add        w9, w9, #1
0x0000000003fad068: stlxr      w10, w9, [x8]
0x0000000003fad06c: cbnz       w10, #0x3fad060
0x0000000003fad070: mov        x0, x21
0x0000000003fad074: bl         #0x47e85ac
0x0000000003fad078: add        x0, x19, #0x188
0x0000000003fad07c: add        x1, sp, #8
0x0000000003fad080: bl         #0x218c20
0x0000000003fad084: ldr        x0, [sp, #8]
0x0000000003fad088: cbz        x0, #0x3fad0a8
0x0000000003fad08c: add        x8, x0, #4
0x0000000003fad090: ldaxr      w9, [x8]
0x0000000003fad094: subs       w9, w9, #1
0x0000000003fad098: stlxr      w10, w9, [x8]
0x0000000003fad09c: cbnz       w10, #0x3fad090
0x0000000003fad0a0: b.ne       #0x3fad0a8
0x0000000003fad0a4: bl         #0x47f26a8
0x0000000003fad0a8: mov        x0, x19
0x0000000003fad0ac: ldp        x29, x30, [sp, #0x30]
0x0000000003fad0b0: ldp        x20, x19, [sp, #0x20]
0x0000000003fad0b4: ldp        x22, x21, [sp, #0x10]
0x0000000003fad0b8: add        sp, sp, #0x40
0x0000000003fad0bc: ret        
0x0000000003fad0c0: ldrb       w8, [x20]
0x0000000003fad0c4: cmp        w8, #1
0x0000000003fad0c8: b.ne       #0x3fad0ec
0x0000000003fad0cc: ldr        x8, [sp, #8]
0x0000000003fad0d0: tbnz       w8, #3, #0x3facfd4
0x0000000003fad0d4: adrp       x9, #0x619f000
0x0000000003fad0d8: add        x9, x9, #0x8f0
0x0000000003fad0dc: ldrb       w9, [x9]
0x0000000003fad0e0: tbnz       w9, #0, #0x3facfd4
0x0000000003fad0e4: tbnz       w8, #0, #0x3facfd4
0x0000000003fad0e8: b          #0x3fad0a8
0x0000000003fad0ec: adrp       x8, #0x619f000
0x0000000003fad0f0: add        x8, x8, #0x920
0x0000000003fad0f4: ldrb       w8, [x8]
0x0000000003fad0f8: tbz        w8, #0, #0x3fad0a8
0x0000000003fad0fc: adrp       x8, #0x619f000
0x0000000003fad100: add        x8, x8, #0x8f0
0x0000000003fad104: ldrb       w8, [x8]
0x0000000003fad108: cmp        w8, #1
0x0000000003fad10c: b.eq       #0x3facfd4
0x0000000003fad110: b          #0x3fad0a8
0x0000000003fad114: mov        x20, x0
0x0000000003fad118: ldr        x0, [sp, #8]
0x0000000003fad11c: cbz        x0, #0x3fad1a4
0x0000000003fad120: add        x8, x0, #4
0x0000000003fad124: ldaxr      w9, [x8]
0x0000000003fad128: subs       w9, w9, #1
0x0000000003fad12c: stlxr      w10, w9, [x8]
0x0000000003fad130: cbnz       w10, #0x3fad124
0x0000000003fad134: b          #0x3fad164
0x0000000003fad138: bl         #0x18bd8
0x0000000003fad13c: b          #0x3fad184
0x0000000003fad140: b          #0x3fad17c
0x0000000003fad144: mov        x20, x0
0x0000000003fad148: ldr        x0, [sp, #8]
0x0000000003fad14c: cbz        x0, #0x3fad1a4
0x0000000003fad150: add        x8, x0, #4
0x0000000003fad154: ldaxr      w9, [x8]
0x0000000003fad158: subs       w9, w9, #1
0x0000000003fad15c: stlxr      w10, w9, [x8]
0x0000000003fad160: cbnz       w10, #0x3fad154
0x0000000003fad164: b.ne       #0x3fad1a4
0x0000000003fad168: bl         #0x47f26a8
0x0000000003fad16c: b          #0x3fad1a4
0x0000000003fad170: bl         #0x18bd8
0x0000000003fad174: b          #0x3fad198
0x0000000003fad178: b          #0x3fad17c
0x0000000003fad17c: mov        x20, x0
0x0000000003fad180: b          #0x3fad1a4
0x0000000003fad184: mov        x20, x0
0x0000000003fad188: mov        x0, x21
0x0000000003fad18c: bl         #0x47e85ac
0x0000000003fad190: b          #0x3fad1a4
0x0000000003fad194: bl         #0x18bd8
0x0000000003fad198: mov        x20, x0
0x0000000003fad19c: mov        x0, x21
0x0000000003fad1a0: bl         #0x47e85ac
0x0000000003fad1a4: add        x0, x19, #0x188
0x0000000003fad1a8: bl         #0x58d84
0x0000000003fad1ac: add        x0, x19, #0x170
0x0000000003fad1b0: bl         #0x3f076a0
0x0000000003fad1b4: mov        x0, x19
0x0000000003fad1b8: bl         #0x3f058ac
0x0000000003fad1bc: b          #0x3fad1d0
0x0000000003fad1c0: bl         #0x18bd8
0x0000000003fad1c4: mov        x20, x0
0x0000000003fad1c8: mov        x0, x21
0x0000000003fad1cc: bl         #0x47e93a8
0x0000000003fad1d0: mov        x0, x20
0x0000000003fad1d4: bl         #0x4b97984
