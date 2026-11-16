; instruction-faithful ARM64 fallback for RobloxLib::function_2fbed3c
0x0000000002fbed3c: stp        d9, d8, [sp, #-0x50]!
0x0000000002fbed40: stp        x28, x27, [sp, #0x10]
0x0000000002fbed44: stp        x22, x21, [sp, #0x20]
0x0000000002fbed48: stp        x20, x19, [sp, #0x30]
0x0000000002fbed4c: stp        x29, x30, [sp, #0x40]
0x0000000002fbed50: add        x29, sp, #0x40
0x0000000002fbed54: sub        sp, sp, #0x260
0x0000000002fbed58: ldr        w8, [x0, #0x28]
0x0000000002fbed5c: cmp        w8, #0
0x0000000002fbed60: ccmp       w8, #3, #4, ne
0x0000000002fbed64: b.ne       #0x2fbee88
0x0000000002fbed68: mov        x20, x0
0x0000000002fbed6c: ldr        x0, [x0, #0x20]
0x0000000002fbed70: cbz        x0, #0x2fbef74
0x0000000002fbed74: bl         #0x4b98098
0x0000000002fbed78: str        x0, [sp, #8]
0x0000000002fbed7c: cbz        x0, #0x2fbef74
0x0000000002fbed80: mov        x19, x0
0x0000000002fbed84: ldr        x21, [x20, #0x18]
0x0000000002fbed88: str        x21, [sp]
0x0000000002fbed8c: cbz        x21, #0x2fbee54
0x0000000002fbed90: ldr        x22, [x20]
0x0000000002fbed94: cbz        x22, #0x2fbedac
0x0000000002fbed98: ldr        x8, [x20, #0x10]
0x0000000002fbed9c: adrp       x9, #0x4d45000
0x0000000002fbeda0: add        x9, x9, #0x750
0x0000000002fbeda4: cmp        x8, x9
0x0000000002fbeda8: b.eq       #0x2fbef90
0x0000000002fbedac: adrp       x8, #0x6171000
0x0000000002fbedb0: add        x8, x8, #0xb00
0x0000000002fbedb4: ldr        x0, [x8]
0x0000000002fbedb8: and        w9, w0, #0xff
0x0000000002fbedbc: and        x10, x0, #0xfe00
0x0000000002fbedc0: cmp        w9, #6
0x0000000002fbedc4: ccmp       x10, #0, #4, hs
0x0000000002fbedc8: b.eq       #0x2fbedf0
0x0000000002fbedcc: ldr        x1, [x8, #8]
0x0000000002fbedd0: adrp       x3, #0x5438000
0x0000000002fbedd4: add        x3, x3, #0x2c7
0x0000000002fbedd8: add        x6, sp, #0x10
0x0000000002fbeddc: mov        w2, #2
0x0000000002fbede0: mov        w4, #0x5c
0x0000000002fbede4: mov        x5, #0
0x0000000002fbede8: mov        w7, #1
0x0000000002fbedec: bl         #0x47eec38
0x0000000002fbedf0: adrp       x1, #0x5f15000
0x0000000002fbedf4: add        x1, x1, #0xb40
0x0000000002fbedf8: add        x20, sp, #0x10
0x0000000002fbedfc: add        x0, sp, #0x10
0x0000000002fbee00: bl         #0x2071d8
0x0000000002fbee04: mov        w0, #-0x12
0x0000000002fbee08: bl         #0x2f8016c
0x0000000002fbee0c: mov        x3, x0
0x0000000002fbee10: mov        x4, x1
0x0000000002fbee14: adrp       x1, #0x53a6000
0x0000000002fbee18: add        x1, x1, #0x4c4
0x0000000002fbee1c: add        x0, x20, #0x58
0x0000000002fbee20: mov        w2, #3
0x0000000002fbee24: mov        w5, #1
0x0000000002fbee28: bl         #0x66f738
0x0000000002fbee2c: add        x0, sp, #0x10
0x0000000002fbee30: bl         #0x67e8b0
0x0000000002fbee34: adrp       x21, #0x5c51000
0x0000000002fbee38: add        x21, x21, #0xcd8
0x0000000002fbee3c: add        x0, x20, #0x58
0x0000000002fbee40: add        x1, x21, #0x18
0x0000000002fbee44: bl         #0x207488
0x0000000002fbee48: add        x0, sp, #0x10
0x0000000002fbee4c: add        x1, x21, #8
0x0000000002fbee50: bl         #0x20743c
0x0000000002fbee54: add        x8, x19, #8
0x0000000002fbee58: ldaxr      x9, [x8]
0x0000000002fbee5c: sub        x10, x9, #1
0x0000000002fbee60: stlxr      w11, x10, [x8]
0x0000000002fbee64: cbnz       w11, #0x2fbee58
0x0000000002fbee68: cbnz       x9, #0x2fbef74
0x0000000002fbee6c: ldr        x8, [x19]
0x0000000002fbee70: ldr        x8, [x8, #0x10]
0x0000000002fbee74: mov        x0, x19
0x0000000002fbee78: blr        x8
0x0000000002fbee7c: mov        x0, x19
0x0000000002fbee80: bl         #0x4b9808c
0x0000000002fbee84: b          #0x2fbef74
0x0000000002fbee88: adrp       x9, #0x6171000
0x0000000002fbee8c: add        x9, x9, #0xb00
0x0000000002fbee90: ldr        x0, [x9]
0x0000000002fbee94: and        w10, w0, #0xff
0x0000000002fbee98: and        x11, x0, #0xfe00
0x0000000002fbee9c: cmp        w10, #6
0x0000000002fbeea0: ccmp       x11, #0, #4, hs
0x0000000002fbeea4: b.eq       #0x2fbef10
0x0000000002fbeea8: ldr        x1, [x9, #8]
0x0000000002fbeeac: cmp        w8, #2
0x0000000002fbeeb0: b.hi       #0x2fbeed0
0x0000000002fbeeb4: adrp       x9, #0x4d46000
0x0000000002fbeeb8: add        x9, x9, #0xaa0
0x0000000002fbeebc: ldr        x9, [x9, x8, lsl #3]
0x0000000002fbeec0: adrp       x10, #0x5f16000
0x0000000002fbeec4: add        x10, x10, #0xdc8
0x0000000002fbeec8: ldr        x8, [x10, x8, lsl #3]
0x0000000002fbeecc: b          #0x2fbeedc
0x0000000002fbeed0: adrp       x8, #0x520d000
0x0000000002fbeed4: add        x8, x8, #0x343
0x0000000002fbeed8: mov        w9, #7
0x0000000002fbeedc: stp        x8, x9, [sp]
0x0000000002fbeee0: adrp       x8, #0x1b000
0x0000000002fbeee4: add        x8, x8, #0x884
0x0000000002fbeee8: mov        x9, sp
0x0000000002fbeeec: stp        x9, x8, [sp, #0x10]
0x0000000002fbeef0: adrp       x3, #0x5438000
0x0000000002fbeef4: add        x3, x3, #0x273
0x0000000002fbeef8: add        x6, sp, #0x10
0x0000000002fbeefc: mov        w2, #2
0x0000000002fbef00: mov        w4, #0x53
0x0000000002fbef04: mov        w5, #0xf
0x0000000002fbef08: mov        w7, #1
0x0000000002fbef0c: bl         #0x47eec38
0x0000000002fbef10: adrp       x1, #0x5f15000
0x0000000002fbef14: add        x1, x1, #0xb40
0x0000000002fbef18: add        x19, sp, #0x10
0x0000000002fbef1c: add        x0, sp, #0x10
0x0000000002fbef20: bl         #0x2071d8
0x0000000002fbef24: mov        w0, #-0x12
0x0000000002fbef28: bl         #0x2f8016c
0x0000000002fbef2c: mov        x3, x0
0x0000000002fbef30: mov        x4, x1
0x0000000002fbef34: adrp       x1, #0x53a6000
0x0000000002fbef38: add        x1, x1, #0x4c4
0x0000000002fbef3c: add        x0, x19, #0x58
0x0000000002fbef40: mov        w2, #3
0x0000000002fbef44: mov        w5, #1
0x0000000002fbef48: bl         #0x66f738
0x0000000002fbef4c: add        x0, sp, #0x10
0x0000000002fbef50: bl         #0x67e8b0
0x0000000002fbef54: adrp       x20, #0x5c51000
0x0000000002fbef58: add        x20, x20, #0xcd8
0x0000000002fbef5c: add        x0, x19, #0x58
0x0000000002fbef60: add        x1, x20, #0x18
0x0000000002fbef64: bl         #0x207488
0x0000000002fbef68: add        x0, sp, #0x10
0x0000000002fbef6c: add        x1, x20, #8
0x0000000002fbef70: bl         #0x20743c
0x0000000002fbef74: add        sp, sp, #0x260
0x0000000002fbef78: ldp        x29, x30, [sp, #0x40]
0x0000000002fbef7c: ldp        x20, x19, [sp, #0x30]
0x0000000002fbef80: ldp        x22, x21, [sp, #0x20]
0x0000000002fbef84: ldp        x28, x27, [sp, #0x10]
0x0000000002fbef88: ldp        d9, d8, [sp], #0x50
0x0000000002fbef8c: ret        
0x0000000002fbef90: ldr        x0, [x22, #0x10]
0x0000000002fbef94: bl         #0x2f81088
0x0000000002fbef98: cbz        w0, #0x2fbf02c
0x0000000002fbef9c: adrp       x8, #0x6171000
0x0000000002fbefa0: add        x8, x8, #0xb00
0x0000000002fbefa4: ldr        x0, [x8]
0x0000000002fbefa8: and        w9, w0, #0xff
0x0000000002fbefac: lsr        x10, x0, #8
0x0000000002fbefb0: cmp        w9, #6
0x0000000002fbefb4: and        w9, w10, #0xff
0x0000000002fbefb8: ccmp       w9, #5, #0, hs
0x0000000002fbefbc: b.lo       #0x2fbefe4
0x0000000002fbefc0: ldr        x1, [x8, #8]
0x0000000002fbefc4: adrp       x3, #0x5438000
0x0000000002fbefc8: add        x3, x3, #0x324
0x0000000002fbefcc: add        x6, sp, #0x10
0x0000000002fbefd0: mov        w2, #5
0x0000000002fbefd4: mov        w4, #0x59
0x0000000002fbefd8: mov        x5, #0
0x0000000002fbefdc: mov        w7, #1
0x0000000002fbefe0: bl         #0x47eec38
0x0000000002fbefe4: adrp       x1, #0x5f15000
0x0000000002fbefe8: add        x1, x1, #0xb40
0x0000000002fbefec: add        x20, sp, #0x10
0x0000000002fbeff0: add        x0, sp, #0x10
0x0000000002fbeff4: bl         #0x2071d8
0x0000000002fbeff8: mov        w0, #-0x12
0x0000000002fbeffc: bl         #0x2f8016c
0x0000000002fbf000: mov        x3, x0
0x0000000002fbf004: mov        x4, x1
0x0000000002fbf008: adrp       x1, #0x53a6000
0x0000000002fbf00c: add        x1, x1, #0x4c4
0x0000000002fbf010: add        x0, x20, #0x58
0x0000000002fbf014: mov        w2, #3
0x0000000002fbf018: mov        w5, #1
0x0000000002fbf01c: bl         #0x66f738
0x0000000002fbf020: add        x0, sp, #0x10
0x0000000002fbf024: bl         #0x67e8b0
0x0000000002fbf028: b          #0x2fbee34
0x0000000002fbf02c: bl         #0x47f9f58
0x0000000002fbf030: fmov       d8, d0
0x0000000002fbf034: ldr        w1, [x20, #0x28]
0x0000000002fbf038: mov        x0, x21
0x0000000002fbf03c: bl         #0x3fc88c8
0x0000000002fbf040: cbz        w0, #0x2fbf088
0x0000000002fbf044: bl         #0x47f9f58
0x0000000002fbf048: fmov       d9, d0
0x0000000002fbf04c: adrp       x1, #0x5f15000
0x0000000002fbf050: add        x1, x1, #0xb58
0x0000000002fbf054: add        x21, sp, #0x10
0x0000000002fbf058: add        x0, sp, #0x10
0x0000000002fbf05c: bl         #0x2df84c
0x0000000002fbf060: ldr        w8, [x20, #0x28]
0x0000000002fbf064: cmp        w8, #3
0x0000000002fbf068: b.hi       #0x2fbf168
0x0000000002fbf06c: adrp       x9, #0x4d46000
0x0000000002fbf070: add        x9, x9, #0xab8
0x0000000002fbf074: ldr        x4, [x9, x8, lsl #3]
0x0000000002fbf078: adrp       x9, #0x5f16000
0x0000000002fbf07c: add        x9, x9, #0xde0
0x0000000002fbf080: ldr        x3, [x9, x8, lsl #3]
0x0000000002fbf084: b          #0x2fbf174
0x0000000002fbf088: adrp       x20, #0x6171000
0x0000000002fbf08c: add        x20, x20, #0xb00
0x0000000002fbf090: ldr        x0, [x20]
0x0000000002fbf094: and        w8, w0, #0xff
0x0000000002fbf098: cmp        w8, #6
0x0000000002fbf09c: b.lo       #0x2fbf0d4
0x0000000002fbf0a0: lsr        x8, x0, #8
0x0000000002fbf0a4: and        w8, w8, #0xff
0x0000000002fbf0a8: cmp        w8, #5
0x0000000002fbf0ac: b.lo       #0x2fbf0d4
0x0000000002fbf0b0: ldr        x1, [x20, #8]
0x0000000002fbf0b4: adrp       x3, #0x5438000
0x0000000002fbf0b8: add        x3, x3, #0x37e
0x0000000002fbf0bc: add        x6, sp, #0x10
0x0000000002fbf0c0: mov        w2, #5
0x0000000002fbf0c4: mov        w4, #0x2d
0x0000000002fbf0c8: mov        x5, #0
0x0000000002fbf0cc: mov        w7, #1
0x0000000002fbf0d0: bl         #0x47eec38
0x0000000002fbf0d4: ldr        x0, [x22, #0x10]
0x0000000002fbf0d8: mov        w1, #3
0x0000000002fbf0dc: bl         #0x2f804f0
0x0000000002fbf0e0: tbnz       w0, #0, #0x2fbf120
0x0000000002fbf0e4: ldr        x0, [x20]
0x0000000002fbf0e8: and        w8, w0, #0xff
0x0000000002fbf0ec: cmp        w8, #6
0x0000000002fbf0f0: b.lo       #0x2fbf120
0x0000000002fbf0f4: and        x8, x0, #0xfe00
0x0000000002fbf0f8: cbz        x8, #0x2fbf120
0x0000000002fbf0fc: ldr        x1, [x20, #8]
0x0000000002fbf100: adrp       x3, #0x5438000
0x0000000002fbf104: add        x3, x3, #0x3ac
0x0000000002fbf108: add        x6, sp, #0x10
0x0000000002fbf10c: mov        w2, #2
0x0000000002fbf110: mov        w4, #0x37
0x0000000002fbf114: mov        x5, #0
0x0000000002fbf118: mov        w7, #1
0x0000000002fbf11c: bl         #0x47eec38
0x0000000002fbf120: adrp       x1, #0x5f15000
0x0000000002fbf124: add        x1, x1, #0xb40
0x0000000002fbf128: add        x20, sp, #0x10
0x0000000002fbf12c: add        x0, sp, #0x10
0x0000000002fbf130: bl         #0x2071d8
0x0000000002fbf134: mov        w0, #-0x13
0x0000000002fbf138: bl         #0x2f8016c
0x0000000002fbf13c: mov        x3, x0
0x0000000002fbf140: mov        x4, x1
0x0000000002fbf144: adrp       x1, #0x53a6000
0x0000000002fbf148: add        x1, x1, #0x4c4
0x0000000002fbf14c: add        x0, x20, #0x58
0x0000000002fbf150: mov        w2, #3
0x0000000002fbf154: mov        w5, #1
0x0000000002fbf158: bl         #0x66f738
0x0000000002fbf15c: add        x0, sp, #0x10
0x0000000002fbf160: bl         #0x67e8b0
0x0000000002fbf164: b          #0x2fbee34
0x0000000002fbf168: adrp       x3, #0x520d000
0x0000000002fbf16c: add        x3, x3, #0x343
0x0000000002fbf170: mov        w4, #7
0x0000000002fbf174: adrp       x1, #0x5437000
0x0000000002fbf178: add        x1, x1, #0x3ed
0x0000000002fbf17c: add        x0, x21, #0x58
0x0000000002fbf180: mov        w2, #2
0x0000000002fbf184: mov        w5, #1
0x0000000002fbf188: bl         #0x66f738
0x0000000002fbf18c: adrp       x8, #0x4bcd000
0x0000000002fbf190: fsub       d0, d9, d8
0x0000000002fbf194: ldr        d1, [x8, #0x7c0]
0x0000000002fbf198: fmul       d0, d0, d1
0x0000000002fbf19c: add        x0, sp, #0x10
0x0000000002fbf1a0: bl         #0x692dec
0x0000000002fbf1a4: add        x0, sp, #0x10
0x0000000002fbf1a8: bl         #0x6931c8
0x0000000002fbf1ac: adrp       x1, #0x5c53000
0x0000000002fbf1b0: add        x1, x1, #0xe80
0x0000000002fbf1b4: add        x0, sp, #0x10
0x0000000002fbf1b8: bl         #0x2ead84
0x0000000002fbf1bc: add        x8, x19, #8
0x0000000002fbf1c0: ldaxr      x9, [x8]
0x0000000002fbf1c4: sub        x10, x9, #1
0x0000000002fbf1c8: stlxr      w11, x10, [x8]
0x0000000002fbf1cc: cbnz       w11, #0x2fbf1c0
0x0000000002fbf1d0: cbnz       x9, #0x2fbf1ec
0x0000000002fbf1d4: ldr        x8, [x19]
0x0000000002fbf1d8: ldr        x8, [x8, #0x10]
0x0000000002fbf1dc: mov        x0, x19
0x0000000002fbf1e0: blr        x8
0x0000000002fbf1e4: mov        x0, x19
0x0000000002fbf1e8: bl         #0x4b9808c
0x0000000002fbf1ec: adrp       x1, #0x5f15000
0x0000000002fbf1f0: add        x1, x1, #0xb40
0x0000000002fbf1f4: add        x19, sp, #0x10
0x0000000002fbf1f8: add        x0, sp, #0x10
0x0000000002fbf1fc: bl         #0x2071d8
0x0000000002fbf200: mov        w0, #0
0x0000000002fbf204: bl         #0x2f8016c
0x0000000002fbf208: mov        x3, x0
0x0000000002fbf20c: mov        x4, x1
0x0000000002fbf210: adrp       x1, #0x53a6000
0x0000000002fbf214: add        x1, x1, #0x4c4
0x0000000002fbf218: add        x0, x19, #0x58
0x0000000002fbf21c: mov        w2, #3
0x0000000002fbf220: mov        w5, #1
0x0000000002fbf224: bl         #0x66f738
0x0000000002fbf228: add        x0, sp, #0x10
0x0000000002fbf22c: bl         #0x67e8b0
0x0000000002fbf230: b          #0x2fbef54
0x0000000002fbf234: b          #0x2fbf2a4
0x0000000002fbf238: b          #0x2fbf288
0x0000000002fbf23c: b          #0x2fbf24c
0x0000000002fbf240: b          #0x2fbf280
0x0000000002fbf244: b          #0x2fbf280
0x0000000002fbf248: b          #0x2fbf2a4
0x0000000002fbf24c: mov        x19, x0
0x0000000002fbf250: adrp       x1, #0x5c53000
0x0000000002fbf254: add        x1, x1, #0xe80
0x0000000002fbf258: add        x0, sp, #0x10
0x0000000002fbf25c: bl         #0x2ead84
0x0000000002fbf260: b          #0x2fbf294
0x0000000002fbf264: b          #0x2fbf288
0x0000000002fbf268: b          #0x2fbf280
0x0000000002fbf26c: b          #0x2fbf288
0x0000000002fbf270: b          #0x2fbf280
0x0000000002fbf274: b          #0x2fbf288
0x0000000002fbf278: b          #0x2fbf280
0x0000000002fbf27c: b          #0x2fbf288
0x0000000002fbf280: mov        x19, x0
0x0000000002fbf284: b          #0x2fbf294
0x0000000002fbf288: mov        x19, x0
0x0000000002fbf28c: add        x0, sp, #0x10
0x0000000002fbf290: bl         #0x2072a8
0x0000000002fbf294: mov        x0, sp
0x0000000002fbf298: bl         #0x1df28
0x0000000002fbf29c: b          #0x2fbf2b0
0x0000000002fbf2a0: b          #0x2fbf2a4
0x0000000002fbf2a4: mov        x19, x0
0x0000000002fbf2a8: add        x0, sp, #0x10
0x0000000002fbf2ac: bl         #0x2072a8
0x0000000002fbf2b0: mov        x0, x19
0x0000000002fbf2b4: bl         #0x4b97984
