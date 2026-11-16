; instruction-faithful ARM64 fallback for RobloxLib::function_1fadbbc
0x0000000001fadbbc: sub        sp, sp, #0x50
0x0000000001fadbc0: stp        d9, d8, [sp, #0x10]
0x0000000001fadbc4: stp        x22, x21, [sp, #0x20]
0x0000000001fadbc8: stp        x20, x19, [sp, #0x30]
0x0000000001fadbcc: stp        x29, x30, [sp, #0x40]
0x0000000001fadbd0: add        x29, sp, #0x40
0x0000000001fadbd4: mov        x21, x2
0x0000000001fadbd8: mov        x19, x1
0x0000000001fadbdc: mov        x20, x0
0x0000000001fadbe0: ldr        d0, [x2]
0x0000000001fadbe4: adrp       x8, #0x4bcd000
0x0000000001fadbe8: ldr        d8, [x8, #0x7c0]
0x0000000001fadbec: fmul       d0, d0, d8
0x0000000001fadbf0: mov        x22, x1
0x0000000001fadbf4: ldr        x8, [x22, #0x58]!
0x0000000001fadbf8: ldr        x8, [x8, #0x10]
0x0000000001fadbfc: adrp       x1, #0x4cd8000
0x0000000001fadc00: add        x1, x1, #0xe6e
0x0000000001fadc04: mov        x0, x22
0x0000000001fadc08: mov        w2, #0x1c
0x0000000001fadc0c: mov        w3, #1
0x0000000001fadc10: blr        x8
0x0000000001fadc14: ldr        x3, [x20, #0x30]
0x0000000001fadc18: add        x8, x3, #1
0x0000000001fadc1c: str        x8, [x20, #0x30]
0x0000000001fadc20: ldr        x8, [x22]
0x0000000001fadc24: ldr        x8, [x8, #8]
0x0000000001fadc28: adrp       x1, #0x4cd8000
0x0000000001fadc2c: add        x1, x1, #0xe8b
0x0000000001fadc30: mov        x0, x22
0x0000000001fadc34: mov        w2, #0x14
0x0000000001fadc38: mov        w4, #1
0x0000000001fadc3c: blr        x8
0x0000000001fadc40: adrp       x8, #0x6147000
0x0000000001fadc44: add        x8, x8, #0x8a8
0x0000000001fadc48: ldr        x0, [x8]
0x0000000001fadc4c: and        w9, w0, #0xff
0x0000000001fadc50: lsr        x10, x0, #8
0x0000000001fadc54: cmp        w9, #6
0x0000000001fadc58: and        w9, w10, #0xff
0x0000000001fadc5c: ccmp       w9, #5, #0, hs
0x0000000001fadc60: b.lo       #0x1fadc98
0x0000000001fadc64: ldr        x1, [x8, #8]
0x0000000001fadc68: ldr        d0, [x21]
0x0000000001fadc6c: fmul       d0, d0, d8
0x0000000001fadc70: str        xzr, [sp, #8]
0x0000000001fadc74: str        d0, [sp]
0x0000000001fadc78: adrp       x3, #0x537e000
0x0000000001fadc7c: add        x3, x3, #0x2e0
0x0000000001fadc80: mov        x6, sp
0x0000000001fadc84: mov        w2, #5
0x0000000001fadc88: mov        w4, #0x38
0x0000000001fadc8c: mov        w5, #0xa
0x0000000001fadc90: mov        w7, #1
0x0000000001fadc94: bl         #0x47eec38
0x0000000001fadc98: mov        x1, x19
0x0000000001fadc9c: bl         #0x1fadcd8
0x0000000001fadca0: mov        x0, x20
0x0000000001fadca4: mov        x1, x19
0x0000000001fadca8: bl         #0x1fadeac
0x0000000001fadcac: mov        x0, x20
0x0000000001fadcb0: mov        x1, x19
0x0000000001fadcb4: bl         #0x1fadf70
0x0000000001fadcb8: mov        x0, x19
0x0000000001fadcbc: bl         #0x3101694
0x0000000001fadcc0: ldp        x29, x30, [sp, #0x40]
0x0000000001fadcc4: ldp        x20, x19, [sp, #0x30]
0x0000000001fadcc8: ldp        x22, x21, [sp, #0x20]
0x0000000001fadccc: ldp        d9, d8, [sp, #0x10]
0x0000000001fadcd0: add        sp, sp, #0x50
0x0000000001fadcd4: ret        
