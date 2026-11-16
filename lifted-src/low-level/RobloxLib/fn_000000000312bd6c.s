; instruction-faithful ARM64 fallback for RobloxLib::function_312bd6c
0x000000000312bd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000312bd70: stp        x29, x30, [sp, #0x10]
0x000000000312bd74: add        x29, sp, #0x10
0x000000000312bd78: mov        x19, x0
0x000000000312bd7c: ldr        w8, [x0, #0x1c]
0x000000000312bd80: sub        w8, w8, #1
0x000000000312bd84: cmp        w8, #0x6d
0x000000000312bd88: b.hi       #0x312bdc0
0x000000000312bd8c: adrp       x9, #0x4d58000
0x000000000312bd90: add        x9, x9, #0x6f0
0x000000000312bd94: adr        x10, #0x312bda4
0x000000000312bd98: ldrh       w11, [x9, x8, lsl #1]
0x000000000312bd9c: add        x10, x10, x11, lsl #2
0x000000000312bda0: br         x10
0x000000000312bda4: ldr        x8, [x19, #8]
0x000000000312bda8: tbnz       w8, #0, #0x312c1c0
0x000000000312bdac: cbnz       x8, #0x312bdc0
0x000000000312bdb0: ldr        x0, [x19, #0x10]
0x000000000312bdb4: cbz        x0, #0x312bdc0
0x000000000312bdb8: bl         #0x462dd38
0x000000000312bdbc: bl         #0x47e93a8
0x000000000312bdc0: str        wzr, [x19, #0x1c]
0x000000000312bdc4: ldp        x29, x30, [sp, #0x10]
0x000000000312bdc8: ldp        x20, x19, [sp], #0x20
0x000000000312bdcc: ret        
0x000000000312bdd0: ldr        x8, [x19, #8]
0x000000000312bdd4: tbnz       w8, #0, #0x312c1d0
0x000000000312bdd8: cbnz       x8, #0x312bdc0
0x000000000312bddc: ldr        x0, [x19, #0x10]
0x000000000312bde0: cbz        x0, #0x312bdc0
0x000000000312bde4: bl         #0x3133ab4
0x000000000312bde8: b          #0x312bdbc
0x000000000312bdec: ldr        x8, [x19, #8]
0x000000000312bdf0: tbnz       w8, #0, #0x312c1e0
0x000000000312bdf4: cbnz       x8, #0x312bdc0
0x000000000312bdf8: ldr        x0, [x19, #0x10]
0x000000000312bdfc: cbz        x0, #0x312bdc0
0x000000000312be00: bl         #0x3134b88
0x000000000312be04: b          #0x312bdbc
0x000000000312be08: ldr        x8, [x19, #8]
0x000000000312be0c: tbnz       w8, #0, #0x312c1f0
0x000000000312be10: cbnz       x8, #0x312bdc0
0x000000000312be14: ldr        x0, [x19, #0x10]
0x000000000312be18: cbz        x0, #0x312bdc0
0x000000000312be1c: bl         #0x3131b64
0x000000000312be20: b          #0x312bdbc
0x000000000312be24: ldr        x8, [x19, #8]
0x000000000312be28: tbnz       w8, #0, #0x312c200
0x000000000312be2c: cbnz       x8, #0x312bdc0
0x000000000312be30: ldr        x0, [x19, #0x10]
0x000000000312be34: cbz        x0, #0x312bdc0
0x000000000312be38: bl         #0x3132a5c
0x000000000312be3c: b          #0x312bdbc
0x000000000312be40: ldr        x8, [x19, #8]
0x000000000312be44: tbnz       w8, #0, #0x312c210
0x000000000312be48: cbnz       x8, #0x312bdc0
0x000000000312be4c: ldr        x0, [x19, #0x10]
0x000000000312be50: cbz        x0, #0x312bdc0
0x000000000312be54: bl         #0x31327cc
0x000000000312be58: b          #0x312bdbc
0x000000000312be5c: ldr        x8, [x19, #8]
0x000000000312be60: tbnz       w8, #0, #0x312c220
0x000000000312be64: cbnz       x8, #0x312bdc0
0x000000000312be68: ldr        x0, [x19, #0x10]
0x000000000312be6c: cbz        x0, #0x312bdc0
0x000000000312be70: bl         #0x31324b4
0x000000000312be74: b          #0x312bdbc
0x000000000312be78: ldr        x8, [x19, #8]
0x000000000312be7c: tbnz       w8, #0, #0x312c230
0x000000000312be80: cbnz       x8, #0x312bdc0
0x000000000312be84: ldr        x0, [x19, #0x10]
0x000000000312be88: cbz        x0, #0x312bdc0
0x000000000312be8c: bl         #0x31305f4
0x000000000312be90: b          #0x312bdbc
0x000000000312be94: ldr        x8, [x19, #8]
0x000000000312be98: tbnz       w8, #0, #0x312c240
0x000000000312be9c: cbnz       x8, #0x312bdc0
0x000000000312bea0: ldr        x0, [x19, #0x10]
0x000000000312bea4: cbz        x0, #0x312bdc0
0x000000000312bea8: bl         #0x3133d24
0x000000000312beac: b          #0x312bdbc
0x000000000312beb0: ldr        x8, [x19, #8]
0x000000000312beb4: tbnz       w8, #0, #0x312c250
0x000000000312beb8: cbnz       x8, #0x312bdc0
0x000000000312bebc: ldr        x0, [x19, #0x10]
0x000000000312bec0: cbz        x0, #0x312bdc0
0x000000000312bec4: bl         #0x312efa0
0x000000000312bec8: b          #0x312bdbc
0x000000000312becc: ldr        x8, [x19, #8]
0x000000000312bed0: tbnz       w8, #0, #0x312c260
0x000000000312bed4: cbnz       x8, #0x312bdc0
0x000000000312bed8: ldr        x0, [x19, #0x10]
0x000000000312bedc: cbz        x0, #0x312bdc0
0x000000000312bee0: bl         #0x3131ea4
0x000000000312bee4: b          #0x312bdbc
0x000000000312bee8: ldr        x8, [x19, #8]
0x000000000312beec: tbnz       w8, #0, #0x312c270
0x000000000312bef0: cbnz       x8, #0x312bdc0
0x000000000312bef4: ldr        x0, [x19, #0x10]
0x000000000312bef8: cbz        x0, #0x312bdc0
0x000000000312befc: bl         #0x312f958
0x000000000312bf00: b          #0x312bdbc
0x000000000312bf04: ldr        x8, [x19, #8]
0x000000000312bf08: tbnz       w8, #0, #0x312c280
0x000000000312bf0c: cbnz       x8, #0x312bdc0
0x000000000312bf10: ldr        x0, [x19, #0x10]
0x000000000312bf14: cbz        x0, #0x312bdc0
0x000000000312bf18: bl         #0x3130260
0x000000000312bf1c: b          #0x312bdbc
0x000000000312bf20: ldr        x8, [x19, #8]
0x000000000312bf24: tbnz       w8, #0, #0x312c290
0x000000000312bf28: cbnz       x8, #0x312bdc0
0x000000000312bf2c: ldr        x0, [x19, #0x10]
0x000000000312bf30: cbz        x0, #0x312bdc0
0x000000000312bf34: bl         #0x312fe08
0x000000000312bf38: b          #0x312bdbc
0x000000000312bf3c: ldr        x8, [x19, #8]
0x000000000312bf40: tbnz       w8, #0, #0x312c2a0
0x000000000312bf44: cbnz       x8, #0x312bdc0
0x000000000312bf48: ldr        x0, [x19, #0x10]
0x000000000312bf4c: cbz        x0, #0x312bdc0
0x000000000312bf50: bl         #0x31330dc
0x000000000312bf54: b          #0x312bdbc
0x000000000312bf58: ldr        x8, [x19, #8]
0x000000000312bf5c: tbnz       w8, #0, #0x312c2b0
0x000000000312bf60: cbnz       x8, #0x312bdc0
0x000000000312bf64: ldr        x0, [x19, #0x10]
0x000000000312bf68: cbz        x0, #0x312bdc0
0x000000000312bf6c: bl         #0x3130aa0
0x000000000312bf70: b          #0x312bdbc
0x000000000312bf74: ldr        x8, [x19, #8]
0x000000000312bf78: tbnz       w8, #0, #0x312c2c0
0x000000000312bf7c: cbnz       x8, #0x312bdc0
0x000000000312bf80: ldr        x0, [x19, #0x10]
0x000000000312bf84: cbz        x0, #0x312bdc0
0x000000000312bf88: bl         #0x3130e30
0x000000000312bf8c: b          #0x312bdbc
0x000000000312bf90: ldr        x8, [x19, #8]
0x000000000312bf94: tbnz       w8, #0, #0x312c2d0
0x000000000312bf98: cbnz       x8, #0x312bdc0
0x000000000312bf9c: ldr        x0, [x19, #0x10]
0x000000000312bfa0: cbz        x0, #0x312bdc0
0x000000000312bfa4: bl         #0x3131724
0x000000000312bfa8: b          #0x312bdbc
0x000000000312bfac: ldr        x8, [x19, #8]
0x000000000312bfb0: tbnz       w8, #0, #0x312c2e0
0x000000000312bfb4: cbnz       x8, #0x312bdc0
0x000000000312bfb8: ldr        x0, [x19, #0x10]
0x000000000312bfbc: cbz        x0, #0x312bdc0
0x000000000312bfc0: bl         #0x312fbe0
0x000000000312bfc4: b          #0x312bdbc
0x000000000312bfc8: ldr        x8, [x19, #8]
0x000000000312bfcc: tbnz       w8, #0, #0x312c2f0
0x000000000312bfd0: cbnz       x8, #0x312bdc0
0x000000000312bfd4: ldr        x0, [x19, #0x10]
0x000000000312bfd8: cbz        x0, #0x312bdc0
0x000000000312bfdc: bl         #0x312f29c
0x000000000312bfe0: b          #0x312bdbc
0x000000000312bfe4: ldr        x8, [x19, #8]
0x000000000312bfe8: tbnz       w8, #0, #0x312c300
0x000000000312bfec: cbnz       x8, #0x312bdc0
0x000000000312bff0: ldr        x0, [x19, #0x10]
0x000000000312bff4: cbz        x0, #0x312bdc0
0x000000000312bff8: bl         #0x3133458
0x000000000312bffc: b          #0x312bdbc
0x000000000312c000: ldr        x8, [x19, #8]
0x000000000312c004: tbnz       w8, #0, #0x312c310
0x000000000312c008: cbnz       x8, #0x312bdc0
0x000000000312c00c: ldr        x0, [x19, #0x10]
0x000000000312c010: cbz        x0, #0x312bdc0
0x000000000312c014: bl         #0x3133ff0
0x000000000312c018: b          #0x312bdbc
0x000000000312c01c: ldr        x8, [x19, #8]
0x000000000312c020: tbnz       w8, #0, #0x312c320
0x000000000312c024: cbnz       x8, #0x312bdc0
0x000000000312c028: ldr        x0, [x19, #0x10]
0x000000000312c02c: cbz        x0, #0x312bdc0
0x000000000312c030: bl         #0x3134688
0x000000000312c034: b          #0x312bdbc
0x000000000312c038: ldr        x8, [x19, #8]
0x000000000312c03c: tbnz       w8, #0, #0x312c330
0x000000000312c040: cbnz       x8, #0x312bdc0
0x000000000312c044: ldr        x0, [x19, #0x10]
0x000000000312c048: cbz        x0, #0x312bdc0
0x000000000312c04c: bl         #0x3130090
0x000000000312c050: b          #0x312bdbc
0x000000000312c054: ldr        x8, [x19, #8]
0x000000000312c058: tbnz       w8, #0, #0x312c340
0x000000000312c05c: cbnz       x8, #0x312bdc0
0x000000000312c060: ldr        x0, [x19, #0x10]
0x000000000312c064: cbz        x0, #0x312bdc0
0x000000000312c068: bl         #0x3134274
0x000000000312c06c: b          #0x312bdbc
0x000000000312c070: ldr        x8, [x19, #8]
0x000000000312c074: tbnz       w8, #0, #0x312c350
0x000000000312c078: cbnz       x8, #0x312bdc0
0x000000000312c07c: ldr        x0, [x19, #0x10]
0x000000000312c080: cbz        x0, #0x312bdc0
0x000000000312c084: bl         #0x3132640
0x000000000312c088: b          #0x312bdbc
0x000000000312c08c: ldr        x8, [x19, #8]
0x000000000312c090: tbnz       w8, #0, #0x312c360
0x000000000312c094: cbnz       x8, #0x312bdc0
0x000000000312c098: ldr        x0, [x19, #0x10]
0x000000000312c09c: cbz        x0, #0x312bdc0
0x000000000312c0a0: bl         #0x3130418
0x000000000312c0a4: b          #0x312bdbc
0x000000000312c0a8: ldr        x8, [x19, #8]
0x000000000312c0ac: tbnz       w8, #0, #0x312c370
0x000000000312c0b0: cbnz       x8, #0x312bdc0
0x000000000312c0b4: ldr        x0, [x19, #0x10]
0x000000000312c0b8: cbz        x0, #0x312bdc0
0x000000000312c0bc: bl         #0x312db1c
0x000000000312c0c0: b          #0x312bdbc
0x000000000312c0c4: ldr        x8, [x19, #8]
0x000000000312c0c8: tbnz       w8, #0, #0x312c380
0x000000000312c0cc: cbnz       x8, #0x312bdc0
0x000000000312c0d0: ldr        x0, [x19, #0x10]
0x000000000312c0d4: cbz        x0, #0x312bdc0
0x000000000312c0d8: bl         #0x312e284
0x000000000312c0dc: b          #0x312bdbc
0x000000000312c0e0: ldr        x8, [x19, #8]
0x000000000312c0e4: tbnz       w8, #0, #0x312c390
0x000000000312c0e8: cbnz       x8, #0x312bdc0
0x000000000312c0ec: ldr        x0, [x19, #0x10]
0x000000000312c0f0: cbz        x0, #0x312bdc0
0x000000000312c0f4: bl         #0x313219c
0x000000000312c0f8: b          #0x312bdbc
0x000000000312c0fc: ldr        x8, [x19, #8]
0x000000000312c100: tbnz       w8, #0, #0x312c3a0
0x000000000312c104: cbnz       x8, #0x312bdc0
0x000000000312c108: ldr        x0, [x19, #0x10]
0x000000000312c10c: cbz        x0, #0x312bdc0
0x000000000312c110: bl         #0x312ed18
0x000000000312c114: b          #0x312bdbc
0x000000000312c118: ldr        x8, [x19, #8]
0x000000000312c11c: tbnz       w8, #0, #0x312c3b0
0x000000000312c120: cbnz       x8, #0x312bdc0
0x000000000312c124: ldr        x0, [x19, #0x10]
0x000000000312c128: cbz        x0, #0x312bdc0
0x000000000312c12c: bl         #0x312ea90
0x000000000312c130: b          #0x312bdbc
0x000000000312c134: ldr        x8, [x19, #8]
0x000000000312c138: tbnz       w8, #0, #0x312c3c0
0x000000000312c13c: cbnz       x8, #0x312bdc0
0x000000000312c140: ldr        x0, [x19, #0x10]
0x000000000312c144: cbz        x0, #0x312bdc0
0x000000000312c148: bl         #0x313370c
0x000000000312c14c: b          #0x312bdbc
0x000000000312c150: ldr        x8, [x19, #8]
0x000000000312c154: tbnz       w8, #0, #0x312c3d0
0x000000000312c158: cbnz       x8, #0x312bdc0
0x000000000312c15c: ldr        x0, [x19, #0x10]
0x000000000312c160: cbz        x0, #0x312bdc0
0x000000000312c164: bl         #0x312f544
0x000000000312c168: b          #0x312bdbc
0x000000000312c16c: ldr        x8, [x19, #8]
0x000000000312c170: tbnz       w8, #0, #0x312c3e0
0x000000000312c174: cbnz       x8, #0x312bdc0
0x000000000312c178: ldr        x0, [x19, #0x10]
0x000000000312c17c: cbz        x0, #0x312bdc0
0x000000000312c180: bl         #0x3130780
0x000000000312c184: b          #0x312bdbc
0x000000000312c188: ldr        x8, [x19, #8]
0x000000000312c18c: tbnz       w8, #0, #0x312c3f0
0x000000000312c190: cbnz       x8, #0x312bdc0
0x000000000312c194: ldr        x0, [x19, #0x10]
0x000000000312c198: cbz        x0, #0x312bdc0
0x000000000312c19c: bl         #0x3132328
0x000000000312c1a0: b          #0x312bdbc
0x000000000312c1a4: ldr        x8, [x19, #8]
0x000000000312c1a8: tbnz       w8, #0, #0x312c400
0x000000000312c1ac: cbnz       x8, #0x312bdc0
0x000000000312c1b0: ldr        x0, [x19, #0x10]
0x000000000312c1b4: cbz        x0, #0x312bdc0
0x000000000312c1b8: bl         #0x31344a4
0x000000000312c1bc: b          #0x312bdbc
0x000000000312c1c0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c1c4: ldr        x8, [x8]
0x000000000312c1c8: cbnz       x8, #0x312bdc0
0x000000000312c1cc: b          #0x312bdb0
0x000000000312c1d0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c1d4: ldr        x8, [x8]
0x000000000312c1d8: cbnz       x8, #0x312bdc0
0x000000000312c1dc: b          #0x312bddc
0x000000000312c1e0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c1e4: ldr        x8, [x8]
0x000000000312c1e8: cbnz       x8, #0x312bdc0
0x000000000312c1ec: b          #0x312bdf8
0x000000000312c1f0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c1f4: ldr        x8, [x8]
0x000000000312c1f8: cbnz       x8, #0x312bdc0
0x000000000312c1fc: b          #0x312be14
0x000000000312c200: and        x8, x8, #0xfffffffffffffffe
0x000000000312c204: ldr        x8, [x8]
0x000000000312c208: cbnz       x8, #0x312bdc0
0x000000000312c20c: b          #0x312be30
0x000000000312c210: and        x8, x8, #0xfffffffffffffffe
0x000000000312c214: ldr        x8, [x8]
0x000000000312c218: cbnz       x8, #0x312bdc0
0x000000000312c21c: b          #0x312be4c
0x000000000312c220: and        x8, x8, #0xfffffffffffffffe
0x000000000312c224: ldr        x8, [x8]
0x000000000312c228: cbnz       x8, #0x312bdc0
0x000000000312c22c: b          #0x312be68
0x000000000312c230: and        x8, x8, #0xfffffffffffffffe
0x000000000312c234: ldr        x8, [x8]
0x000000000312c238: cbnz       x8, #0x312bdc0
0x000000000312c23c: b          #0x312be84
0x000000000312c240: and        x8, x8, #0xfffffffffffffffe
0x000000000312c244: ldr        x8, [x8]
0x000000000312c248: cbnz       x8, #0x312bdc0
0x000000000312c24c: b          #0x312bea0
0x000000000312c250: and        x8, x8, #0xfffffffffffffffe
0x000000000312c254: ldr        x8, [x8]
0x000000000312c258: cbnz       x8, #0x312bdc0
0x000000000312c25c: b          #0x312bebc
0x000000000312c260: and        x8, x8, #0xfffffffffffffffe
0x000000000312c264: ldr        x8, [x8]
0x000000000312c268: cbnz       x8, #0x312bdc0
0x000000000312c26c: b          #0x312bed8
0x000000000312c270: and        x8, x8, #0xfffffffffffffffe
0x000000000312c274: ldr        x8, [x8]
0x000000000312c278: cbnz       x8, #0x312bdc0
0x000000000312c27c: b          #0x312bef4
0x000000000312c280: and        x8, x8, #0xfffffffffffffffe
0x000000000312c284: ldr        x8, [x8]
0x000000000312c288: cbnz       x8, #0x312bdc0
0x000000000312c28c: b          #0x312bf10
0x000000000312c290: and        x8, x8, #0xfffffffffffffffe
0x000000000312c294: ldr        x8, [x8]
0x000000000312c298: cbnz       x8, #0x312bdc0
0x000000000312c29c: b          #0x312bf2c
0x000000000312c2a0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2a4: ldr        x8, [x8]
0x000000000312c2a8: cbnz       x8, #0x312bdc0
0x000000000312c2ac: b          #0x312bf48
0x000000000312c2b0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2b4: ldr        x8, [x8]
0x000000000312c2b8: cbnz       x8, #0x312bdc0
0x000000000312c2bc: b          #0x312bf64
0x000000000312c2c0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2c4: ldr        x8, [x8]
0x000000000312c2c8: cbnz       x8, #0x312bdc0
0x000000000312c2cc: b          #0x312bf80
0x000000000312c2d0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2d4: ldr        x8, [x8]
0x000000000312c2d8: cbnz       x8, #0x312bdc0
0x000000000312c2dc: b          #0x312bf9c
0x000000000312c2e0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2e4: ldr        x8, [x8]
0x000000000312c2e8: cbnz       x8, #0x312bdc0
0x000000000312c2ec: b          #0x312bfb8
0x000000000312c2f0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c2f4: ldr        x8, [x8]
0x000000000312c2f8: cbnz       x8, #0x312bdc0
0x000000000312c2fc: b          #0x312bfd4
0x000000000312c300: and        x8, x8, #0xfffffffffffffffe
0x000000000312c304: ldr        x8, [x8]
0x000000000312c308: cbnz       x8, #0x312bdc0
0x000000000312c30c: b          #0x312bff0
0x000000000312c310: and        x8, x8, #0xfffffffffffffffe
0x000000000312c314: ldr        x8, [x8]
0x000000000312c318: cbnz       x8, #0x312bdc0
0x000000000312c31c: b          #0x312c00c
0x000000000312c320: and        x8, x8, #0xfffffffffffffffe
0x000000000312c324: ldr        x8, [x8]
0x000000000312c328: cbnz       x8, #0x312bdc0
0x000000000312c32c: b          #0x312c028
0x000000000312c330: and        x8, x8, #0xfffffffffffffffe
0x000000000312c334: ldr        x8, [x8]
0x000000000312c338: cbnz       x8, #0x312bdc0
0x000000000312c33c: b          #0x312c044
0x000000000312c340: and        x8, x8, #0xfffffffffffffffe
0x000000000312c344: ldr        x8, [x8]
0x000000000312c348: cbnz       x8, #0x312bdc0
0x000000000312c34c: b          #0x312c060
0x000000000312c350: and        x8, x8, #0xfffffffffffffffe
0x000000000312c354: ldr        x8, [x8]
0x000000000312c358: cbnz       x8, #0x312bdc0
0x000000000312c35c: b          #0x312c07c
0x000000000312c360: and        x8, x8, #0xfffffffffffffffe
0x000000000312c364: ldr        x8, [x8]
0x000000000312c368: cbnz       x8, #0x312bdc0
0x000000000312c36c: b          #0x312c098
0x000000000312c370: and        x8, x8, #0xfffffffffffffffe
0x000000000312c374: ldr        x8, [x8]
0x000000000312c378: cbnz       x8, #0x312bdc0
0x000000000312c37c: b          #0x312c0b4
0x000000000312c380: and        x8, x8, #0xfffffffffffffffe
0x000000000312c384: ldr        x8, [x8]
0x000000000312c388: cbnz       x8, #0x312bdc0
0x000000000312c38c: b          #0x312c0d0
0x000000000312c390: and        x8, x8, #0xfffffffffffffffe
0x000000000312c394: ldr        x8, [x8]
0x000000000312c398: cbnz       x8, #0x312bdc0
0x000000000312c39c: b          #0x312c0ec
0x000000000312c3a0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3a4: ldr        x8, [x8]
0x000000000312c3a8: cbnz       x8, #0x312bdc0
0x000000000312c3ac: b          #0x312c108
0x000000000312c3b0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3b4: ldr        x8, [x8]
0x000000000312c3b8: cbnz       x8, #0x312bdc0
0x000000000312c3bc: b          #0x312c124
0x000000000312c3c0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3c4: ldr        x8, [x8]
0x000000000312c3c8: cbnz       x8, #0x312bdc0
0x000000000312c3cc: b          #0x312c140
0x000000000312c3d0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3d4: ldr        x8, [x8]
0x000000000312c3d8: cbnz       x8, #0x312bdc0
0x000000000312c3dc: b          #0x312c15c
0x000000000312c3e0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3e4: ldr        x8, [x8]
0x000000000312c3e8: cbnz       x8, #0x312bdc0
0x000000000312c3ec: b          #0x312c178
0x000000000312c3f0: and        x8, x8, #0xfffffffffffffffe
0x000000000312c3f4: ldr        x8, [x8]
0x000000000312c3f8: cbnz       x8, #0x312bdc0
0x000000000312c3fc: b          #0x312c194
0x000000000312c400: and        x8, x8, #0xfffffffffffffffe
0x000000000312c404: ldr        x8, [x8]
0x000000000312c408: cbnz       x8, #0x312bdc0
0x000000000312c40c: b          #0x312c1b0
