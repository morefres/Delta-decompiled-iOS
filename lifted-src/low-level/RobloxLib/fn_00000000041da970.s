; instruction-faithful ARM64 fallback for RobloxLib::function_41da970
0x00000000041da970: sub        sp, sp, #0xe0
0x00000000041da974: stp        x22, x21, [sp, #0xb0]
0x00000000041da978: stp        x20, x19, [sp, #0xc0]
0x00000000041da97c: stp        x29, x30, [sp, #0xd0]
0x00000000041da980: add        x29, sp, #0xd0
0x00000000041da984: mov        x20, x0
0x00000000041da988: mov        x19, x8
0x00000000041da98c: add        x21, sp, #0x18
0x00000000041da990: add        x8, sp, #0x18
0x00000000041da994: bl         #0x4786a84
0x00000000041da998: ldrb       w8, [sp, #0x2f]
0x00000000041da99c: sxtb       w9, w8
0x00000000041da9a0: ldp        x10, x11, [sp, #0x18]
0x00000000041da9a4: cmp        w9, #0
0x00000000041da9a8: csel       x2, x10, x21, lt
0x00000000041da9ac: csel       x3, x11, x8, lt
0x00000000041da9b0: ldrb       w8, [x20, #0x17]
0x00000000041da9b4: sxtb       w9, w8
0x00000000041da9b8: ldp        x10, x11, [x20]
0x00000000041da9bc: cmp        w9, #0
0x00000000041da9c0: csel       x6, x10, x20, lt
0x00000000041da9c4: csel       x7, x11, x8, lt
0x00000000041da9c8: adrp       x8, #0x520c000
0x00000000041da9cc: add        x8, x8, #0xa35
0x00000000041da9d0: adrp       x0, #0x5215000
0x00000000041da9d4: add        x0, x0, #0x23f
0x00000000041da9d8: stp        x8, xzr, [sp]
0x00000000041da9dc: adrp       x4, #0x54f4000
0x00000000041da9e0: add        x4, x4, #0xba0
0x00000000041da9e4: add        x8, sp, #0x30
0x00000000041da9e8: mov        w1, #5
0x00000000041da9ec: mov        w5, #0x26
0x00000000041da9f0: bl         #0x47a7128
0x00000000041da9f4: add        x0, sp, #0x30
0x00000000041da9f8: mov        x8, x19
0x00000000041da9fc: bl         #0x47a7468
0x00000000041daa00: ldrsb      w8, [sp, #0xa7]
0x00000000041daa04: tbz        w8, #0x1f, #0x41daa10
0x00000000041daa08: ldr        x0, [sp, #0x90]
0x00000000041daa0c: bl         #0x47e93a8
0x00000000041daa10: ldrsb      w8, [sp, #0x8f]
0x00000000041daa14: tbz        w8, #0x1f, #0x41daa20
0x00000000041daa18: ldr        x0, [sp, #0x78]
0x00000000041daa1c: bl         #0x47e93a8
0x00000000041daa20: ldrsb      w8, [sp, #0x77]
0x00000000041daa24: tbz        w8, #0x1f, #0x41daa30
0x00000000041daa28: ldr        x0, [sp, #0x60]
0x00000000041daa2c: bl         #0x47e93a8
0x00000000041daa30: ldrsb      w8, [sp, #0x5f]
0x00000000041daa34: tbz        w8, #0x1f, #0x41daa40
0x00000000041daa38: ldr        x0, [sp, #0x48]
0x00000000041daa3c: bl         #0x47e93a8
0x00000000041daa40: ldrsb      w8, [sp, #0x47]
0x00000000041daa44: tbz        w8, #0x1f, #0x41daa50
0x00000000041daa48: ldr        x0, [sp, #0x30]
0x00000000041daa4c: bl         #0x47e93a8
0x00000000041daa50: ldrsb      w8, [sp, #0x2f]
0x00000000041daa54: tbz        w8, #0x1f, #0x41daa60
0x00000000041daa58: ldr        x0, [sp, #0x18]
0x00000000041daa5c: bl         #0x47e93a8
0x00000000041daa60: ldp        x29, x30, [sp, #0xd0]
0x00000000041daa64: ldp        x20, x19, [sp, #0xc0]
0x00000000041daa68: ldp        x22, x21, [sp, #0xb0]
0x00000000041daa6c: add        sp, sp, #0xe0
0x00000000041daa70: ret        
0x00000000041daa74: mov        x19, x0
0x00000000041daa78: add        x0, sp, #0x30
0x00000000041daa7c: bl         #0x207070
0x00000000041daa80: b          #0x41daa88
0x00000000041daa84: mov        x19, x0
0x00000000041daa88: ldrsb      w8, [sp, #0x2f]
0x00000000041daa8c: tbz        w8, #0x1f, #0x41daa98
0x00000000041daa90: ldr        x0, [sp, #0x18]
0x00000000041daa94: bl         #0x47e93a8
0x00000000041daa98: mov        x0, x19
0x00000000041daa9c: bl         #0x4b97984
