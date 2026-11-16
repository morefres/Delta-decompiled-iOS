; instruction-faithful ARM64 fallback for RobloxLib::function_3def8d0
0x0000000003def8d0: sub        sp, sp, #0x1d0
0x0000000003def8d4: stp        d9, d8, [sp, #0x160]
0x0000000003def8d8: stp        x28, x27, [sp, #0x170]
0x0000000003def8dc: stp        x26, x25, [sp, #0x180]
0x0000000003def8e0: stp        x24, x23, [sp, #0x190]
0x0000000003def8e4: stp        x22, x21, [sp, #0x1a0]
0x0000000003def8e8: stp        x20, x19, [sp, #0x1b0]
0x0000000003def8ec: stp        x29, x30, [sp, #0x1c0]
0x0000000003def8f0: add        x29, sp, #0x1c0
0x0000000003def8f4: mov        x19, x0
0x0000000003def8f8: adrp       x8, #0x5ba4000
0x0000000003def8fc: ldr        x8, [x8, #0x338]
0x0000000003def900: ldr        x8, [x8]
0x0000000003def904: stur       x8, [x29, #-0x70]
0x0000000003def908: ldrb       w8, [x0, #0x9d]
0x0000000003def90c: tbnz       w8, #0, #0x3def964
0x0000000003def910: ldrb       w8, [x19, #0x9e]
0x0000000003def914: cmp        w8, #1
0x0000000003def918: b.ne       #0x3def964
0x0000000003def91c: mov        x0, x19
0x0000000003def920: bl         #0x3e3d250
0x0000000003def924: ldr        d1, [x19, #0x48]
0x0000000003def928: fsub       d0, d0, d1
0x0000000003def92c: adrp       x8, #0x4bcd000
0x0000000003def930: ldr        d1, [x8, #0x7c0]
0x0000000003def934: fmul       d0, d0, d1
0x0000000003def938: fmul       d0, d0, d1
0x0000000003def93c: fcvtzu     x8, d0
0x0000000003def940: mov        w9, #0x3e8
0x0000000003def944: mul        x8, x8, x9
0x0000000003def948: ldr        x9, [x19, #0x50]
0x0000000003def94c: cmp        x9, x8
0x0000000003def950: csel       x1, x9, x8, hi
0x0000000003def954: str        x1, [x19, #0x50]
0x0000000003def958: mov        x0, x19
0x0000000003def95c: bl         #0x3defec4
0x0000000003def960: cbz        w0, #0x3defe1c
0x0000000003def964: ldrb       w8, [x19, #0x248]
0x0000000003def968: tbnz       w8, #0, #0x3defda0
0x0000000003def96c: mov        w25, #0
0x0000000003def970: add        x24, sp, #0x28
0x0000000003def974: add        x20, x19, #0x4b8
0x0000000003def978: mov        x26, sp
0x0000000003def97c: adrp       x8, #0x4bcd000
0x0000000003def980: ldr        d8, [x8, #0x7c0]
0x0000000003def984: mov        w27, #0x3e8
0x0000000003def988: mov        x28, #-0x7fffffffffffffff
0x0000000003def98c: sturh      wzr, [x19, #0x9d]
0x0000000003def990: mov        x0, x19
0x0000000003def994: bl         #0x3e3d250
0x0000000003def998: ldr        d1, [x19, #0x48]
0x0000000003def99c: fsub       d0, d0, d1
0x0000000003def9a0: fmul       d0, d0, d8
0x0000000003def9a4: fmul       d0, d0, d8
0x0000000003def9a8: fcvtzu     x8, d0
0x0000000003def9ac: mul        x8, x8, x27
0x0000000003def9b0: ldr        x9, [x19, #0x50]
0x0000000003def9b4: cmp        x9, x8
0x0000000003def9b8: csel       x21, x9, x8, hi
0x0000000003def9bc: str        x21, [x19, #0x50]
0x0000000003def9c0: str        xzr, [sp, #0x48]
0x0000000003def9c4: str        wzr, [sp, #0x28]
0x0000000003def9c8: stp        xzr, xzr, [x24, #0x10]
0x0000000003def9cc: stur       xzr, [x24, #8]
0x0000000003def9d0: add        x2, sp, #0x48
0x0000000003def9d4: add        x3, sp, #0x28
0x0000000003def9d8: mov        x0, x19
0x0000000003def9dc: mov        x1, x21
0x0000000003def9e0: bl         #0x3df0078
0x0000000003def9e4: cbz        w0, #0x3defc5c
0x0000000003def9e8: ldrb       w8, [x19, #0x199]
0x0000000003def9ec: ldr        x0, [x19, #0x4b8]
0x0000000003def9f0: cmp        w8, #1
0x0000000003def9f4: b.ne       #0x3defa40
0x0000000003def9f8: str        x0, [x19, #0x4c0]
0x0000000003def9fc: ldr        x9, [x19, #0x470]
0x0000000003defa00: cbz        x9, #0x3defa64
0x0000000003defa04: ldr        w8, [x9, #0x38]
0x0000000003defa08: cbz        w8, #0x3defaa0
0x0000000003defa0c: ldr        x8, [x9, #0x30]
0x0000000003defa10: ldr        w9, [x9, #0x40]
0x0000000003defa14: cbz        w9, #0x3defcc0
0x0000000003defa18: lsl        x10, x9, #4
0x0000000003defa1c: mov        x22, x8
0x0000000003defa20: ldr        x11, [x22]
0x0000000003defa24: add        x11, x11, x28
0x0000000003defa28: cmp        x11, #1
0x0000000003defa2c: b.hi       #0x3defcc4
0x0000000003defa30: add        x22, x22, #0x10
0x0000000003defa34: subs       x10, x10, #0x10
0x0000000003defa38: b.ne       #0x3defa20
0x0000000003defa3c: b          #0x3defaa0
0x0000000003defa40: ldr        x1, [x19, #0x4c0]
0x0000000003defa44: mov        x2, sp
0x0000000003defa48: bl         #0x4b981a0
0x0000000003defa4c: ldr        x0, [x19, #0x4b8]
0x0000000003defa50: ldr        x1, [x19, #0x4c0]
0x0000000003defa54: mov        x2, sp
0x0000000003defa58: bl         #0x446e34
0x0000000003defa5c: mov        x22, x0
0x0000000003defa60: b          #0x3defaa8
0x0000000003defa64: ldr        w8, [x19, #0x488]
0x0000000003defa68: cbz        w8, #0x3defaa0
0x0000000003defa6c: ldr        x8, [x19, #0x480]
0x0000000003defa70: ldr        w9, [x19, #0x490]
0x0000000003defa74: cbz        w9, #0x3defd08
0x0000000003defa78: mov        w10, #0x130
0x0000000003defa7c: umull      x10, w9, w10
0x0000000003defa80: mov        x22, x8
0x0000000003defa84: ldr        x11, [x22]
0x0000000003defa88: add        x11, x11, x28
0x0000000003defa8c: cmp        x11, #1
0x0000000003defa90: b.hi       #0x3defd0c
0x0000000003defa94: add        x22, x22, #0x130
0x0000000003defa98: subs       x10, x10, #0x130
0x0000000003defa9c: b.ne       #0x3defa84
0x0000000003defaa0: ldr        x22, [x19, #0x4c0]
0x0000000003defaa4: strb       wzr, [x19, #0x199]
0x0000000003defaa8: adrp       x8, #0x6192000
0x0000000003defaac: ldrb       w8, [x8, #0x9a8]
0x0000000003defab0: cmp        w8, #1
0x0000000003defab4: b.ne       #0x3defb20
0x0000000003defab8: ldr        x8, [x19, #0x4c0]
0x0000000003defabc: cmp        x22, x8
0x0000000003defac0: b.eq       #0x3defae8
0x0000000003defac4: sub        x9, x8, x22
0x0000000003defac8: add        x1, x22, x9
0x0000000003defacc: subs       x23, x8, x1
0x0000000003defad0: b.eq       #0x3defae0
0x0000000003defad4: mov        x0, x22
0x0000000003defad8: mov        x2, x23
0x0000000003defadc: bl         #0x4b98ef0
0x0000000003defae0: add        x8, x22, x23
0x0000000003defae4: str        x8, [x19, #0x4c0]
0x0000000003defae8: add        x0, x19, #0x4d8
0x0000000003defaec: mov        x1, x20
0x0000000003defaf0: bl         #0x399da8
0x0000000003defaf4: add        x1, x19, #0x4d8
0x0000000003defaf8: mov        x0, x19
0x0000000003defafc: mov        x2, x20
0x0000000003defb00: mov        x3, x21
0x0000000003defb04: bl         #0x3df01cc
0x0000000003defb08: ldr        x8, [sp, #0x48]
0x0000000003defb0c: add        x8, x8, x0
0x0000000003defb10: str        x8, [sp, #0x48]
0x0000000003defb14: ldr        x8, [x19, #0x4d8]
0x0000000003defb18: str        x8, [x19, #0x4e0]
0x0000000003defb1c: b          #0x3defc20
0x0000000003defb20: ldr        x26, [x20]
0x0000000003defb24: ldr        x27, [sp, #0x48]
0x0000000003defb28: cmp        x26, x22
0x0000000003defb2c: b.eq       #0x3defbd8
0x0000000003defb30: mov        x23, x26
0x0000000003defb34: ldr        x1, [x23]
0x0000000003defb38: str        x1, [sp, #0x20]
0x0000000003defb3c: mov        x8, sp
0x0000000003defb40: mov        x0, x19
0x0000000003defb44: bl         #0x3deac64
0x0000000003defb48: ldr        x8, [x19, #0x470]
0x0000000003defb4c: cbz        x8, #0x3defb58
0x0000000003defb50: mov        x9, #0
0x0000000003defb54: b          #0x3defb68
0x0000000003defb58: ldr        x8, [x19, #0x480]
0x0000000003defb5c: ldr        w9, [x19, #0x490]
0x0000000003defb60: mov        w10, #0x130
0x0000000003defb64: umaddl     x9, w9, w10, x8
0x0000000003defb68: ldr        x8, [sp]
0x0000000003defb6c: cmp        x8, x9
0x0000000003defb70: b.eq       #0x3defbc8
0x0000000003defb74: ldrb       w9, [sp, #0x10]
0x0000000003defb78: cmp        w9, #0
0x0000000003defb7c: mov        w9, #0x10
0x0000000003defb80: csel       x9, xzr, x9, ne
0x0000000003defb84: add        x24, x8, x9
0x0000000003defb88: ldr        x8, [x24, #0x50]
0x0000000003defb8c: cbz        x8, #0x3defba8
0x0000000003defb90: ldr        x1, [sp, #0x20]
0x0000000003defb94: mov        x0, x19
0x0000000003defb98: mov        x2, x24
0x0000000003defb9c: mov        x3, x21
0x0000000003defba0: bl         #0x3df02f8
0x0000000003defba4: add        x27, x27, x0
0x0000000003defba8: ldrb       w8, [x19, #0x198]
0x0000000003defbac: cmp        w8, #1
0x0000000003defbb0: b.eq       #0x3defbe0
0x0000000003defbb4: ldr        x8, [x24, #0x50]
0x0000000003defbb8: cbz        x8, #0x3defbc8
0x0000000003defbbc: add        x0, x19, #0x4d8
0x0000000003defbc0: add        x1, sp, #0x20
0x0000000003defbc4: bl         #0x11d5e88
0x0000000003defbc8: add        x23, x23, #8
0x0000000003defbcc: add        x26, x26, #8
0x0000000003defbd0: cmp        x23, x22
0x0000000003defbd4: b.ne       #0x3defb34
0x0000000003defbd8: str        x27, [sp, #0x48]
0x0000000003defbdc: b          #0x3defc00
0x0000000003defbe0: str        x27, [sp, #0x48]
0x0000000003defbe4: ldr        x1, [x19, #0x4e0]
0x0000000003defbe8: sub        x8, x22, x26
0x0000000003defbec: asr        x4, x8, #3
0x0000000003defbf0: add        x0, x19, #0x4d8
0x0000000003defbf4: mov        x2, x26
0x0000000003defbf8: mov        x3, x22
0x0000000003defbfc: bl         #0x3dfcbf8
0x0000000003defc00: add        x24, sp, #0x28
0x0000000003defc04: mov        x26, sp
0x0000000003defc08: mov        w27, #0x3e8
0x0000000003defc0c: ldr        x8, [x19, #0x4b8]
0x0000000003defc10: str        x8, [x19, #0x4c0]
0x0000000003defc14: add        x0, x19, #0x4d8
0x0000000003defc18: mov        x1, x20
0x0000000003defc1c: bl         #0x399da8
0x0000000003defc20: mov        x8, sp
0x0000000003defc24: add        x2, sp, #0x48
0x0000000003defc28: mov        x0, x19
0x0000000003defc2c: mov        x1, x21
0x0000000003defc30: bl         #0x3df0acc
0x0000000003defc34: ldr        w8, [sp]
0x0000000003defc38: str        w8, [sp, #0x28]
0x0000000003defc3c: ldrsb      w8, [sp, #0x47]
0x0000000003defc40: tbz        w8, #0x1f, #0x3defc4c
0x0000000003defc44: ldr        x0, [sp, #0x30]
0x0000000003defc48: bl         #0x47e93a8
0x0000000003defc4c: ldur       q0, [x26, #8]
0x0000000003defc50: stur       q0, [x24, #8]
0x0000000003defc54: ldur       x8, [x26, #0x18]
0x0000000003defc58: stur       x8, [x24, #0x18]
0x0000000003defc5c: ldr        x8, [sp, #0x48]
0x0000000003defc60: cbz        x8, #0x3defc74
0x0000000003defc64: ldr        x8, [x19, #0xb0]
0x0000000003defc68: ldr        x0, [x8, #0x20]
0x0000000003defc6c: mov        x1, x21
0x0000000003defc70: bl         #0x44bc8e0
0x0000000003defc74: mov        x0, x19
0x0000000003defc78: mov        x1, x21
0x0000000003defc7c: bl         #0x3defec4
0x0000000003defc80: cbz        w0, #0x3defd88
0x0000000003defc84: ldrb       w8, [x19, #0x9d]
0x0000000003defc88: cmp        w8, #1
0x0000000003defc8c: b.ne       #0x3defd88
0x0000000003defc90: ldrb       w8, [x19, #0x248]
0x0000000003defc94: tbnz       w8, #0, #0x3defd88
0x0000000003defc98: cmp        w25, #2
0x0000000003defc9c: b.eq       #0x3defd50
0x0000000003defca0: ldrsb      w8, [sp, #0x47]
0x0000000003defca4: tbz        w8, #0x1f, #0x3defcb8
0x0000000003defca8: ldr        x0, [sp, #0x30]
0x0000000003defcac: bl         #0x47e93a8
0x0000000003defcb0: ldrb       w8, [x19, #0x248]
0x0000000003defcb4: tbnz       w8, #0, #0x3defda0
0x0000000003defcb8: add        w25, w25, #1
0x0000000003defcbc: b          #0x3def98c
0x0000000003defcc0: mov        x22, x8
0x0000000003defcc4: add        x23, x8, x9, lsl #4
0x0000000003defcc8: cmp        x22, x23
0x0000000003defccc: b.eq       #0x3defaa0
0x0000000003defcd0: ldr        x8, [x22, #8]
0x0000000003defcd4: ldr        x8, [x8, #0x50]
0x0000000003defcd8: cbz        x8, #0x3defce8
0x0000000003defcdc: mov        x0, x20
0x0000000003defce0: mov        x1, x22
0x0000000003defce4: bl         #0x11d5e88
0x0000000003defce8: add        x22, x22, #0x10
0x0000000003defcec: cmp        x22, x23
0x0000000003defcf0: b.eq       #0x3defcc8
0x0000000003defcf4: ldr        x8, [x22]
0x0000000003defcf8: add        x8, x8, x28
0x0000000003defcfc: cmp        x8, #1
0x0000000003defd00: b.ls       #0x3defce8
0x0000000003defd04: b          #0x3defcc8
0x0000000003defd08: mov        x22, x8
0x0000000003defd0c: mov        w10, #0x130
0x0000000003defd10: umaddl     x23, w9, w10, x8
0x0000000003defd14: cmp        x22, x23
0x0000000003defd18: b.eq       #0x3defaa0
0x0000000003defd1c: ldr        x8, [x22, #0x60]
0x0000000003defd20: cbz        x8, #0x3defd30
0x0000000003defd24: mov        x0, x20
0x0000000003defd28: mov        x1, x22
0x0000000003defd2c: bl         #0x11d5e88
0x0000000003defd30: add        x22, x22, #0x130
0x0000000003defd34: cmp        x22, x23
0x0000000003defd38: b.eq       #0x3defd14
0x0000000003defd3c: ldr        x8, [x22]
0x0000000003defd40: add        x8, x8, x28
0x0000000003defd44: cmp        x8, #1
0x0000000003defd48: b.ls       #0x3defd30
0x0000000003defd4c: b          #0x3defd14
0x0000000003defd50: mov        w8, #1
0x0000000003defd54: strb       w8, [x19, #0x9d]
0x0000000003defd58: ldrb       w8, [x19, #0x99]
0x0000000003defd5c: tbnz       w8, #0, #0x3defd88
0x0000000003defd60: mov        x0, x19
0x0000000003defd64: bl         #0x7c86f8
0x0000000003defd68: adrp       x8, #0x5f9e000
0x0000000003defd6c: add        x8, x8, #0x1e8
0x0000000003defd70: orr        x8, x8, #2
0x0000000003defd74: str        x8, [sp, #0x140]
0x0000000003defd78: add        x1, sp, #0xd0
0x0000000003defd7c: bl         #0x3e24b40
0x0000000003defd80: add        x0, sp, #0xd0
0x0000000003defd84: bl         #0x178ac20
0x0000000003defd88: ldrsb      w8, [sp, #0x47]
0x0000000003defd8c: tbz        w8, #0x1f, #0x3defd98
0x0000000003defd90: ldr        x0, [sp, #0x30]
0x0000000003defd94: bl         #0x47e93a8
0x0000000003defd98: ldrb       w8, [x19, #0x248]
0x0000000003defd9c: tbz        w8, #0, #0x3defdc4
0x0000000003defda0: ldrb       w8, [x19, #0x270]
0x0000000003defda4: tbnz       w8, #0, #0x3defdc4
0x0000000003defda8: mov        w8, #1
0x0000000003defdac: strb       w8, [x19, #0x270]
0x0000000003defdb0: add        x1, x19, #0x250
0x0000000003defdb4: mov        x0, x19
0x0000000003defdb8: bl         #0x3df14bc
0x0000000003defdbc: mov        x0, x19
0x0000000003defdc0: bl         #0x3dee164
0x0000000003defdc4: ldrb       w8, [x19, #0x99]
0x0000000003defdc8: cmp        w8, #1
0x0000000003defdcc: b.ne       #0x3defe1c
0x0000000003defdd0: ldrb       w8, [x19, #0x9d]
0x0000000003defdd4: tbz        w8, #0, #0x3defde0
0x0000000003defdd8: mov        w8, #0
0x0000000003defddc: b          #0x3defde8
0x0000000003defde0: ldrb       w8, [x19, #0x9e]
0x0000000003defde4: eor        w8, w8, #1
0x0000000003defde8: ldrb       w9, [x19, #0x248]
0x0000000003defdec: tbnz       w9, #0, #0x3defe1c
0x0000000003defdf0: tbnz       w8, #0, #0x3defe1c
0x0000000003defdf4: mov        x0, x19
0x0000000003defdf8: bl         #0x7c86f8
0x0000000003defdfc: adrp       x8, #0x5f9e000
0x0000000003defe00: add        x8, x8, #0x1f0
0x0000000003defe04: orr        x8, x8, #2
0x0000000003defe08: str        x8, [sp, #0xc0]
0x0000000003defe0c: add        x1, sp, #0x50
0x0000000003defe10: bl         #0x3e24b40
0x0000000003defe14: add        x0, sp, #0x50
0x0000000003defe18: bl         #0x178ac20
0x0000000003defe1c: ldur       x8, [x29, #-0x70]
0x0000000003defe20: adrp       x9, #0x5ba4000
0x0000000003defe24: ldr        x9, [x9, #0x338]
0x0000000003defe28: ldr        x9, [x9]
0x0000000003defe2c: cmp        x9, x8
0x0000000003defe30: b.ne       #0x3defe58
0x0000000003defe34: ldp        x29, x30, [sp, #0x1c0]
0x0000000003defe38: ldp        x20, x19, [sp, #0x1b0]
0x0000000003defe3c: ldp        x22, x21, [sp, #0x1a0]
0x0000000003defe40: ldp        x24, x23, [sp, #0x190]
0x0000000003defe44: ldp        x26, x25, [sp, #0x180]
0x0000000003defe48: ldp        x28, x27, [sp, #0x170]
0x0000000003defe4c: ldp        d9, d8, [sp, #0x160]
0x0000000003defe50: add        sp, sp, #0x1d0
0x0000000003defe54: ret        
0x0000000003defe58: bl         #0x4b98620
0x0000000003defe5c: mov        x19, x0
0x0000000003defe60: add        x0, sp, #0xd0
0x0000000003defe64: bl         #0x178ac20
0x0000000003defe68: b          #0x3defeac
0x0000000003defe6c: b          #0x3defea8
0x0000000003defe70: b          #0x3defea8
0x0000000003defe74: mov        x19, x0
0x0000000003defe78: add        x0, sp, #0x50
0x0000000003defe7c: bl         #0x178ac20
0x0000000003defe80: b          #0x3defebc
0x0000000003defe84: b          #0x3defea8
0x0000000003defe88: b          #0x3defea8
0x0000000003defe8c: b          #0x3defea8
0x0000000003defe90: b          #0x3defea8
0x0000000003defe94: b          #0x3defea8
0x0000000003defe98: mov        x19, x0
0x0000000003defe9c: b          #0x3defebc
0x0000000003defea0: b          #0x3defea8
0x0000000003defea4: b          #0x3defea8
0x0000000003defea8: mov        x19, x0
0x0000000003defeac: ldrsb      w8, [sp, #0x47]
0x0000000003defeb0: tbz        w8, #0x1f, #0x3defebc
0x0000000003defeb4: ldr        x0, [sp, #0x30]
0x0000000003defeb8: bl         #0x47e93a8
0x0000000003defebc: mov        x0, x19
0x0000000003defec0: bl         #0x4b97984
