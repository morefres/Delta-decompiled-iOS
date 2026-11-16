; instruction-faithful ARM64 fallback for RobloxLib::function_35fa8b8
0x00000000035fa8b8: sub        sp, sp, #0x70
0x00000000035fa8bc: stp        x22, x21, [sp, #0x40]
0x00000000035fa8c0: stp        x20, x19, [sp, #0x50]
0x00000000035fa8c4: stp        x29, x30, [sp, #0x60]
0x00000000035fa8c8: add        x29, sp, #0x60
0x00000000035fa8cc: mov        x20, x1
0x00000000035fa8d0: mov        x19, x0
0x00000000035fa8d4: adrp       x8, #0x5f61000
0x00000000035fa8d8: add        x8, x8, #0x7e0
0x00000000035fa8dc: str        x8, [x0]
0x00000000035fa8e0: ldr        x0, [x1, #8]
0x00000000035fa8e4: adrp       x1, #0x4f8e000
0x00000000035fa8e8: add        x1, x1, #0x450
0x00000000035fa8ec: mov        w2, #0x1e
0x00000000035fa8f0: bl         #0x2e1ec68
0x00000000035fa8f4: strb       w0, [x19, #8]
0x00000000035fa8f8: add        x0, x19, #0x10
0x00000000035fa8fc: mov        w1, #0
0x00000000035fa900: mov        w2, #0x12c
0x00000000035fa904: bl         #0x352cbf4
0x00000000035fa908: str        xzr, [x19, #0x48]
0x00000000035fa90c: strb       wzr, [x19, #0x50]
0x00000000035fa910: stp        xzr, xzr, [x19, #0x58]
0x00000000035fa914: mov        w8, #1
0x00000000035fa918: strb       w8, [x19, #0x68]
0x00000000035fa91c: ldrb       w8, [x19, #8]
0x00000000035fa920: cmp        w8, #1
0x00000000035fa924: b.ne       #0x35fa980
0x00000000035fa928: ldr        x0, [x20, #8]
0x00000000035fa92c: ldr        x8, [x0]
0x00000000035fa930: ldr        x9, [x8, #0x10]
0x00000000035fa934: adrp       x1, #0x4f8e000
0x00000000035fa938: add        x1, x1, #0x450
0x00000000035fa93c: add        x8, sp, #0x28
0x00000000035fa940: mov        w2, #0x1e
0x00000000035fa944: blr        x9
0x00000000035fa948: mov        x21, #0x1e
0x00000000035fa94c: movk       x21, #1, lsl #32
0x00000000035fa950: ldrsb      w8, [sp, #0x3f]
0x00000000035fa954: tbnz       w8, #0x1f, #0x35fa990
0x00000000035fa958: cbz        w8, #0x35faa14
0x00000000035fa95c: adrp       x8, #0x4c0e000
0x00000000035fa960: ldr        d0, [x8, #0xec8]
0x00000000035fa964: add        x9, sp, #0x18
0x00000000035fa968: orr        x8, x9, #4
0x00000000035fa96c: str        d0, [sp, #0x18]
0x00000000035fa970: add        x9, x9, #8
0x00000000035fa974: str        wzr, [sp, #0x20]
0x00000000035fa978: add        x0, sp, #0x28
0x00000000035fa97c: b          #0x35fa9b8
0x00000000035fa980: mov        x21, #0
0x00000000035fa984: strb       wzr, [x19, #0x6c]
0x00000000035fa988: strb       wzr, [x19, #0x78]
0x00000000035fa98c: b          #0x35faa64
0x00000000035fa990: ldr        x8, [sp, #0x30]
0x00000000035fa994: cbz        x8, #0x35faa20
0x00000000035fa998: add        x9, sp, #0x18
0x00000000035fa99c: orr        x8, x9, #4
0x00000000035fa9a0: adrp       x10, #0x4c0e000
0x00000000035fa9a4: ldr        d0, [x10, #0xec8]
0x00000000035fa9a8: str        d0, [sp, #0x18]
0x00000000035fa9ac: add        x9, x9, #8
0x00000000035fa9b0: str        wzr, [sp, #0x20]
0x00000000035fa9b4: ldr        x0, [sp, #0x28]
0x00000000035fa9b8: stp        x9, x8, [sp, #8]
0x00000000035fa9bc: add        x8, sp, #0x18
0x00000000035fa9c0: str        x8, [sp]
0x00000000035fa9c4: adrp       x1, #0x5468000
0x00000000035fa9c8: add        x1, x1, #0x7ac
0x00000000035fa9cc: bl         #0x4b997a8
0x00000000035fa9d0: mov        x22, #8
0x00000000035fa9d4: movk       x22, #0x3c, lsl #32
0x00000000035fa9d8: cmp        w0, #3
0x00000000035fa9dc: b.ne       #0x35faa08
0x00000000035fa9e0: ldr        w8, [sp, #0x18]
0x00000000035fa9e4: cmp        w8, #0x10
0x00000000035fa9e8: b.hi       #0x35faa08
0x00000000035fa9ec: ldr        w8, [sp, #0x20]
0x00000000035fa9f0: tbnz       w8, #0x1f, #0x35faa08
0x00000000035fa9f4: ldr        w9, [sp, #0x1c]
0x00000000035fa9f8: cmp        w9, w8
0x00000000035fa9fc: b.le       #0x35faa08
0x00000000035faa00: ldr        x22, [sp, #0x18]
0x00000000035faa04: orr        x21, x8, #0x100000000
0x00000000035faa08: ldrsb      w8, [sp, #0x3f]
0x00000000035faa0c: tbz        w8, #0x1f, #0x35faa30
0x00000000035faa10: b          #0x35faa28
0x00000000035faa14: mov        x22, #8
0x00000000035faa18: movk       x22, #0x3c, lsl #32
0x00000000035faa1c: b          #0x35faa30
0x00000000035faa20: mov        x22, #8
0x00000000035faa24: movk       x22, #0x3c, lsl #32
0x00000000035faa28: ldr        x0, [sp, #0x28]
0x00000000035faa2c: bl         #0x47e93a8
0x00000000035faa30: stur       x22, [x19, #0x6c]
0x00000000035faa34: str        w21, [x19, #0x74]
0x00000000035faa38: lsr        x8, x21, #0x20
0x00000000035faa3c: strb       w8, [x19, #0x78]
0x00000000035faa40: ldrb       w8, [x19, #8]
0x00000000035faa44: tbz        w8, #0, #0x35faa60
0x00000000035faa48: mov        w0, #0x40
0x00000000035faa4c: bl         #0x47e9370
0x00000000035faa50: mov        x21, x0
0x00000000035faa54: mov        x1, x20
0x00000000035faa58: bl         #0x35fb240
0x00000000035faa5c: b          #0x35faa64
0x00000000035faa60: mov        x21, #0
0x00000000035faa64: str        x21, [x19, #0x80]
0x00000000035faa68: mov        x0, x19
0x00000000035faa6c: ldp        x29, x30, [sp, #0x60]
0x00000000035faa70: ldp        x20, x19, [sp, #0x50]
0x00000000035faa74: ldp        x22, x21, [sp, #0x40]
0x00000000035faa78: add        sp, sp, #0x70
0x00000000035faa7c: ret        
0x00000000035faa80: mov        x20, x0
0x00000000035faa84: mov        x0, x21
0x00000000035faa88: bl         #0x47e93a8
0x00000000035faa8c: b          #0x35faa94
0x00000000035faa90: mov        x20, x0
0x00000000035faa94: add        x0, x19, #0x10
0x00000000035faa98: bl         #0x352cc2c
0x00000000035faa9c: mov        x0, x20
0x00000000035faaa0: bl         #0x4b97984
