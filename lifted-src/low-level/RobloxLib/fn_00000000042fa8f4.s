; instruction-faithful ARM64 fallback for RobloxLib::function_42fa8f4
0x00000000042fa8f4: sub        sp, sp, #0x70
0x00000000042fa8f8: stp        x24, x23, [sp, #0x30]
0x00000000042fa8fc: stp        x22, x21, [sp, #0x40]
0x00000000042fa900: stp        x20, x19, [sp, #0x50]
0x00000000042fa904: stp        x29, x30, [sp, #0x60]
0x00000000042fa908: add        x29, sp, #0x60
0x00000000042fa90c: mov        x20, x2
0x00000000042fa910: mov        x19, x1
0x00000000042fa914: str        w0, [sp, #0x2c]
0x00000000042fa918: mov        x0, x1
0x00000000042fa91c: bl         #0x42f5760
0x00000000042fa920: cmp        w0, #9
0x00000000042fa924: b.gt       #0x42faad0
0x00000000042fa928: ldr        x8, [x20]
0x00000000042fa92c: ldr        x8, [x8, #0x10]
0x00000000042fa930: mov        x0, x20
0x00000000042fa934: blr        x8
0x00000000042fa938: cmp        w0, #1
0x00000000042fa93c: b.ne       #0x42faad0
0x00000000042fa940: adrp       x1, #0x54ff000
0x00000000042fa944: add        x1, x1, #0xa87
0x00000000042fa948: add        x0, sp, #0x10
0x00000000042fa94c: bl         #0x18aac
0x00000000042fa950: add        x1, sp, #0x2c
0x00000000042fa954: add        x2, sp, #0x10
0x00000000042fa958: mov        x0, x19
0x00000000042fa95c: mov        w3, #-1
0x00000000042fa960: bl         #0x42f4d48
0x00000000042fa964: mov        x21, x0
0x00000000042fa968: ldrsb      w8, [sp, #0x27]
0x00000000042fa96c: tbz        w8, #0x1f, #0x42fa978
0x00000000042fa970: ldr        x0, [sp, #0x10]
0x00000000042fa974: bl         #0x47e93a8
0x00000000042fa978: ldr        x0, [x20, #8]
0x00000000042fa97c: ldrsw      x8, [sp, #0x2c]
0x00000000042fa980: ldr        x9, [x0, #0x10]
0x00000000042fa984: ldr        x23, [x9, x8, lsl #3]
0x00000000042fa988: cmn        w21, #1
0x00000000042fa98c: b.eq       #0x42faa38
0x00000000042fa990: ldr        w8, [x23, #0x38]
0x00000000042fa994: cmp        w8, #3
0x00000000042fa998: b.ne       #0x42faa38
0x00000000042fa99c: ldrb       w8, [x23, #0x18]
0x00000000042fa9a0: cmp        w8, #2
0x00000000042fa9a4: b.ne       #0x42faa38
0x00000000042fa9a8: mov        w1, #0
0x00000000042fa9ac: bl         #0x433d558
0x00000000042fa9b0: cbz        x0, #0x42faa38
0x00000000042fa9b4: ldr        w0, [x0, #0x1c]
0x00000000042fa9b8: bl         #0x433953c
0x00000000042fa9bc: tbz        w0, #0, #0x42fa9d8
0x00000000042fa9c0: mov        x0, x19
0x00000000042fa9c4: bl         #0x42f5760
0x00000000042fa9c8: cmp        w0, #4
0x00000000042fa9cc: b.ge       #0x42faa38
0x00000000042fa9d0: mov        w0, #5
0x00000000042fa9d4: b          #0x42faad4
0x00000000042fa9d8: ldr        x0, [x20, #8]
0x00000000042fa9dc: mov        w1, #0
0x00000000042fa9e0: bl         #0x433d51c
0x00000000042fa9e4: str        w0, [sp, #0xc]
0x00000000042fa9e8: adrp       x1, #0x54ff000
0x00000000042fa9ec: add        x1, x1, #0xa87
0x00000000042fa9f0: add        x0, sp, #0x10
0x00000000042fa9f4: bl         #0x18aac
0x00000000042fa9f8: add        x1, sp, #0xc
0x00000000042fa9fc: add        x2, sp, #0x10
0x00000000042faa00: mov        x0, x19
0x00000000042faa04: mov        w3, #-1
0x00000000042faa08: bl         #0x42f4d48
0x00000000042faa0c: mov        x22, x0
0x00000000042faa10: ldrsb      w8, [sp, #0x27]
0x00000000042faa14: tbz        w8, #0x1f, #0x42faa20
0x00000000042faa18: ldr        x0, [sp, #0x10]
0x00000000042faa1c: bl         #0x47e93a8
0x00000000042faa20: sub        w8, w22, #1
0x00000000042faa24: cmp        w8, #0x14
0x00000000042faa28: b.hi       #0x42faa38
0x00000000042faa2c: add        w8, w21, w22, lsl #1
0x00000000042faa30: cmp        w8, #0x40
0x00000000042faa34: b.lt       #0x42fa9c0
0x00000000042faa38: ldr        w21, [x23, #0x38]
0x00000000042faa3c: mov        x0, x19
0x00000000042faa40: bl         #0x42f5760
0x00000000042faa44: cmp        w21, #1
0x00000000042faa48: b.ne       #0x42faac8
0x00000000042faa4c: cmp        w0, #3
0x00000000042faa50: b.gt       #0x42faad0
0x00000000042faa54: ldr        x0, [x20, #8]
0x00000000042faa58: mov        w1, #0
0x00000000042faa5c: bl         #0x433d51c
0x00000000042faa60: str        w0, [sp, #0xc]
0x00000000042faa64: ldr        x0, [x20, #8]
0x00000000042faa68: mov        w1, #0
0x00000000042faa6c: bl         #0x433d558
0x00000000042faa70: cbz        x0, #0x42faad0
0x00000000042faa74: ldr        w0, [x0, #0x1c]
0x00000000042faa78: bl         #0x433953c
0x00000000042faa7c: cbnz       w0, #0x42faac0
0x00000000042faa80: adrp       x1, #0x54ff000
0x00000000042faa84: add        x1, x1, #0xa87
0x00000000042faa88: add        x0, sp, #0x10
0x00000000042faa8c: bl         #0x18aac
0x00000000042faa90: add        x1, sp, #0xc
0x00000000042faa94: add        x2, sp, #0x10
0x00000000042faa98: mov        x0, x19
0x00000000042faa9c: mov        w3, #-1
0x00000000042faaa0: bl         #0x42f4d48
0x00000000042faaa4: mov        x19, x0
0x00000000042faaa8: ldrsb      w8, [sp, #0x27]
0x00000000042faaac: tbz        w8, #0x1f, #0x42faab8
0x00000000042faab0: ldr        x0, [sp, #0x10]
0x00000000042faab4: bl         #0x47e93a8
0x00000000042faab8: cmp        w19, #0
0x00000000042faabc: b.le       #0x42faad0
0x00000000042faac0: mov        w0, #6
0x00000000042faac4: b          #0x42faad4
0x00000000042faac8: cmp        w0, #7
0x00000000042faacc: b.le       #0x42faaec
0x00000000042faad0: mov        w0, #0
0x00000000042faad4: ldp        x29, x30, [sp, #0x60]
0x00000000042faad8: ldp        x20, x19, [sp, #0x50]
0x00000000042faadc: ldp        x22, x21, [sp, #0x40]
0x00000000042faae0: ldp        x24, x23, [sp, #0x30]
0x00000000042faae4: add        sp, sp, #0x70
0x00000000042faae8: ret        
0x00000000042faaec: mov        x0, x19
0x00000000042faaf0: bl         #0x42f5760
0x00000000042faaf4: cmp        w0, #1
0x00000000042faaf8: b.le       #0x42fab04
0x00000000042faafc: mov        w0, #1
0x00000000042fab00: b          #0x42faad4
0x00000000042fab04: ldr        x8, [x20, #8]
0x00000000042fab08: ldr        w8, [x8, #0xa0]
0x00000000042fab0c: cmp        w8, #0x28
0x00000000042fab10: mov        w8, #4
0x00000000042fab14: csinc      w0, w8, wzr, hs
0x00000000042fab18: b          #0x42faad4
0x00000000042fab1c: b          #0x42fab24
0x00000000042fab20: b          #0x42fab24
0x00000000042fab24: mov        x19, x0
0x00000000042fab28: ldrsb      w8, [sp, #0x27]
0x00000000042fab2c: tbz        w8, #0x1f, #0x42fab38
0x00000000042fab30: ldr        x0, [sp, #0x10]
0x00000000042fab34: bl         #0x47e93a8
0x00000000042fab38: mov        x0, x19
0x00000000042fab3c: bl         #0x4b97984
