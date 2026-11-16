; instruction-faithful ARM64 fallback for RobloxLib::function_22de98c
0x00000000022de98c: stp        x20, x19, [sp, #-0x20]!
0x00000000022de990: stp        x29, x30, [sp, #0x10]
0x00000000022de994: add        x29, sp, #0x10
0x00000000022de998: mov        x20, x1
0x00000000022de99c: mov        x19, x0
0x00000000022de9a0: bl         #0x11e5dcc
0x00000000022de9a4: ldrsb      w8, [x20, #0x47]
0x00000000022de9a8: tbnz       w8, #0x1f, #0x22de9c0
0x00000000022de9ac: ldur       q0, [x20, #0x30]
0x00000000022de9b0: ldur       x8, [x20, #0x40]
0x00000000022de9b4: stur       x8, [x19, #0x40]
0x00000000022de9b8: stur       q0, [x19, #0x30]
0x00000000022de9bc: b          #0x22de9cc
0x00000000022de9c0: ldp        x1, x2, [x20, #0x30]
0x00000000022de9c4: add        x0, x19, #0x30
0x00000000022de9c8: bl         #0x23268
0x00000000022de9cc: ldrsb      w8, [x20, #0x5f]
0x00000000022de9d0: tbnz       w8, #0x1f, #0x22de9e8
0x00000000022de9d4: ldur       q0, [x20, #0x48]
0x00000000022de9d8: ldur       x8, [x20, #0x58]
0x00000000022de9dc: stur       x8, [x19, #0x58]
0x00000000022de9e0: stur       q0, [x19, #0x48]
0x00000000022de9e4: b          #0x22de9f4
0x00000000022de9e8: ldp        x1, x2, [x20, #0x48]
0x00000000022de9ec: add        x0, x19, #0x48
0x00000000022de9f0: bl         #0x23268
0x00000000022de9f4: ldrsb      w8, [x20, #0x77]
0x00000000022de9f8: tbnz       w8, #0x1f, #0x22dea10
0x00000000022de9fc: ldur       q0, [x20, #0x60]
0x00000000022dea00: ldur       x8, [x20, #0x70]
0x00000000022dea04: stur       x8, [x19, #0x70]
0x00000000022dea08: stur       q0, [x19, #0x60]
0x00000000022dea0c: b          #0x22dea1c
0x00000000022dea10: ldp        x1, x2, [x20, #0x60]
0x00000000022dea14: add        x0, x19, #0x60
0x00000000022dea18: bl         #0x23268
0x00000000022dea1c: mov        x0, x19
0x00000000022dea20: stp        xzr, xzr, [x0, #0x78]!
0x00000000022dea24: str        xzr, [x0, #0x10]
0x00000000022dea28: ldp        x1, x2, [x20, #0x78]
0x00000000022dea2c: sub        x8, x2, x1
0x00000000022dea30: asr        x8, x8, #4
0x00000000022dea34: mov        x9, #0x6db7
0x00000000022dea38: movk       x9, #0xb6db, lsl #16
0x00000000022dea3c: movk       x9, #0xdb6d, lsl #32
0x00000000022dea40: movk       x9, #0x6db6, lsl #48
0x00000000022dea44: mul        x3, x8, x9
0x00000000022dea48: bl         #0x22dead4
0x00000000022dea4c: ldr        x8, [x20, #0x90]
0x00000000022dea50: str        x8, [x19, #0x90]
0x00000000022dea54: mov        x0, x19
0x00000000022dea58: ldp        x29, x30, [sp, #0x10]
0x00000000022dea5c: ldp        x20, x19, [sp], #0x20
0x00000000022dea60: ret        
0x00000000022dea64: mov        x20, x0
0x00000000022dea68: b          #0x22dea90
0x00000000022dea6c: mov        x20, x0
0x00000000022dea70: b          #0x22deaa0
0x00000000022dea74: mov        x20, x0
0x00000000022dea78: b          #0x22deab0
0x00000000022dea7c: mov        x20, x0
0x00000000022dea80: ldrsb      w8, [x19, #0x77]
0x00000000022dea84: tbz        w8, #0x1f, #0x22dea90
0x00000000022dea88: ldur       x0, [x19, #0x60]
0x00000000022dea8c: bl         #0x47e93a8
0x00000000022dea90: ldrsb      w8, [x19, #0x5f]
0x00000000022dea94: tbz        w8, #0x1f, #0x22deaa0
0x00000000022dea98: ldur       x0, [x19, #0x48]
0x00000000022dea9c: bl         #0x47e93a8
0x00000000022deaa0: ldrsb      w8, [x19, #0x47]
0x00000000022deaa4: tbz        w8, #0x1f, #0x22deab0
0x00000000022deaa8: ldur       x0, [x19, #0x30]
0x00000000022deaac: bl         #0x47e93a8
0x00000000022deab0: ldrb       w8, [x19, #0x28]
0x00000000022deab4: cmp        w8, #1
0x00000000022deab8: b.ne       #0x22deacc
0x00000000022deabc: ldrsb      w8, [x19, #0x1f]
0x00000000022deac0: tbz        w8, #0x1f, #0x22deacc
0x00000000022deac4: ldr        x0, [x19, #8]
0x00000000022deac8: bl         #0x47e93a8
0x00000000022deacc: mov        x0, x20
0x00000000022dead0: bl         #0x4b97984
