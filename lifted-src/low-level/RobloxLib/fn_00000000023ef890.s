; instruction-faithful ARM64 fallback for RobloxLib::function_23ef890
0x00000000023ef890: sub        sp, sp, #0xe0
0x00000000023ef894: stp        x24, x23, [sp, #0xa0]
0x00000000023ef898: stp        x22, x21, [sp, #0xb0]
0x00000000023ef89c: stp        x20, x19, [sp, #0xc0]
0x00000000023ef8a0: stp        x29, x30, [sp, #0xd0]
0x00000000023ef8a4: add        x29, sp, #0xd0
0x00000000023ef8a8: mov        x20, x1
0x00000000023ef8ac: mov        x21, x0
0x00000000023ef8b0: mov        x19, x8
0x00000000023ef8b4: adrp       x8, #0x5ba4000
0x00000000023ef8b8: ldr        x8, [x8, #0x338]
0x00000000023ef8bc: ldr        x8, [x8]
0x00000000023ef8c0: stur       x8, [x29, #-0x38]
0x00000000023ef8c4: bl         #0x41a6a2c
0x00000000023ef8c8: cmp        w0, w20
0x00000000023ef8cc: b.lt       #0x23efbc4
0x00000000023ef8d0: mov        x0, x21
0x00000000023ef8d4: mov        x1, x20
0x00000000023ef8d8: bl         #0x41a6ed8
0x00000000023ef8dc: cmp        w0, #7
0x00000000023ef8e0: b.ne       #0x23efbc4
0x00000000023ef8e4: add        x8, sp, #0x38
0x00000000023ef8e8: bl         #0x20cd98
0x00000000023ef8ec: mov        x0, x21
0x00000000023ef8f0: mov        w1, #3
0x00000000023ef8f4: bl         #0x41a65bc
0x00000000023ef8f8: cbz        w0, #0x23efc28
0x00000000023ef8fc: mov        x0, x21
0x00000000023ef900: bl         #0x41a7df4
0x00000000023ef904: add        x23, sp, #0x48
0x00000000023ef908: add        x24, sp, #0x20
0x00000000023ef90c: adrp       x22, #0x4bdd000
0x00000000023ef910: add        x22, x22, #0x500
0x00000000023ef914: mov        x0, x21
0x00000000023ef918: mov        x1, x20
0x00000000023ef91c: bl         #0x41a9ef8
0x00000000023ef920: cbz        w0, #0x23efbf8
0x00000000023ef924: stp        xzr, xzr, [sp, #0x20]
0x00000000023ef928: str        xzr, [sp, #0x30]
0x00000000023ef92c: mov        x0, x21
0x00000000023ef930: mov        w1, #-2
0x00000000023ef934: bl         #0x41a6ed8
0x00000000023ef938: cmp        w0, #6
0x00000000023ef93c: b.ne       #0x23ef9e0
0x00000000023ef940: mov        x2, sp
0x00000000023ef944: mov        x0, x21
0x00000000023ef948: mov        w1, #-2
0x00000000023ef94c: bl         #0x41a7614
0x00000000023ef950: mov        x1, x0
0x00000000023ef954: ldr        x2, [sp]
0x00000000023ef958: add        x0, sp, #0x48
0x00000000023ef95c: bl         #0x207c60
0x00000000023ef960: ldrsb      w8, [sp, #0x37]
0x00000000023ef964: tbz        w8, #0x1f, #0x23ef970
0x00000000023ef968: ldr        x0, [sp, #0x20]
0x00000000023ef96c: bl         #0x47e93a8
0x00000000023ef970: ldur       q0, [sp, #0x48]
0x00000000023ef974: str        q0, [sp, #0x20]
0x00000000023ef978: ldr        x8, [sp, #0x58]
0x00000000023ef97c: str        x8, [sp, #0x30]
0x00000000023ef980: bl         #0x440f418
0x00000000023ef984: str        x0, [sp, #0x48]
0x00000000023ef988: movi       v0.16b, #0
0x00000000023ef98c: stur       q0, [x23, #8]
0x00000000023ef990: stur       q0, [x23, #0x18]
0x00000000023ef994: stur       q0, [x23, #0x28]
0x00000000023ef998: stur       q0, [x23, #0x38]
0x00000000023ef99c: stur       xzr, [x23, #0x48]
0x00000000023ef9a0: mov        x0, x21
0x00000000023ef9a4: mov        w1, #-1
0x00000000023ef9a8: bl         #0x41a6ed8
0x00000000023ef9ac: cmp        w0, #3
0x00000000023ef9b0: b.ne       #0x23efa50
0x00000000023ef9b4: mov        x0, x21
0x00000000023ef9b8: mov        w1, #-1
0x00000000023ef9bc: mov        x2, #0
0x00000000023ef9c0: bl         #0x41a732c
0x00000000023ef9c4: str        d0, [sp]
0x00000000023ef9c8: bl         #0x440fb20
0x00000000023ef9cc: str        x0, [sp, #0x48]
0x00000000023ef9d0: add        x0, x23, #8
0x00000000023ef9d4: mov        x1, sp
0x00000000023ef9d8: bl         #0x2f610
0x00000000023ef9dc: b          #0x23efb40
0x00000000023ef9e0: mov        x0, x21
0x00000000023ef9e4: mov        w1, #-2
0x00000000023ef9e8: bl         #0x41a6ed8
0x00000000023ef9ec: cmp        w0, #3
0x00000000023ef9f0: b.ne       #0x23efa40
0x00000000023ef9f4: mov        x0, x21
0x00000000023ef9f8: mov        w1, #-2
0x00000000023ef9fc: mov        x2, #0
0x00000000023efa00: bl         #0x41a732c
0x00000000023efa04: fcvtzs     w0, d0
0x00000000023efa08: add        x8, sp, #0x48
0x00000000023efa0c: bl         #0x4b98380
0x00000000023efa10: ldrsb      w8, [sp, #0x37]
0x00000000023efa14: tbz        w8, #0x1f, #0x23efa20
0x00000000023efa18: ldr        x0, [sp, #0x20]
0x00000000023efa1c: bl         #0x47e93a8
0x00000000023efa20: ldur       q0, [sp, #0x48]
0x00000000023efa24: str        q0, [sp, #0x20]
0x00000000023efa28: ldr        x8, [sp, #0x58]
0x00000000023efa2c: str        x8, [sp, #0x30]
0x00000000023efa30: ldr        x0, [sp, #0x38]
0x00000000023efa34: add        x1, sp, #0x20
0x00000000023efa38: bl         #0x263c08
0x00000000023efa3c: cbz        x0, #0x23ef980
0x00000000023efa40: mov        x0, x21
0x00000000023efa44: mov        w1, #-2
0x00000000023efa48: bl         #0x41a6a3c
0x00000000023efa4c: b          #0x23efbb0
0x00000000023efa50: mov        x0, x21
0x00000000023efa54: mov        w1, #-1
0x00000000023efa58: bl         #0x41a6ed8
0x00000000023efa5c: cmp        w0, #1
0x00000000023efa60: b.ne       #0x23efa94
0x00000000023efa64: mov        x0, x21
0x00000000023efa68: mov        w1, #-1
0x00000000023efa6c: bl         #0x41a750c
0x00000000023efa70: cmp        w0, #0
0x00000000023efa74: cset       w8, ne
0x00000000023efa78: strb       w8, [sp]
0x00000000023efa7c: bl         #0x440f850
0x00000000023efa80: str        x0, [sp, #0x48]
0x00000000023efa84: add        x0, x23, #8
0x00000000023efa88: mov        x1, sp
0x00000000023efa8c: bl         #0x24b94
0x00000000023efa90: b          #0x23efb40
0x00000000023efa94: mov        x0, x21
0x00000000023efa98: mov        w1, #-1
0x00000000023efa9c: bl         #0x41a6ed8
0x00000000023efaa0: cmp        w0, #6
0x00000000023efaa4: b.ne       #0x23efaf0
0x00000000023efaa8: add        x2, sp, #0x18
0x00000000023efaac: mov        x0, x21
0x00000000023efab0: mov        w1, #-1
0x00000000023efab4: bl         #0x41a7614
0x00000000023efab8: mov        x1, x0
0x00000000023efabc: ldr        x2, [sp, #0x18]
0x00000000023efac0: mov        x0, sp
0x00000000023efac4: bl         #0x207c60
0x00000000023efac8: bl         #0x440fbd4
0x00000000023efacc: str        x0, [sp, #0x48]
0x00000000023efad0: add        x0, x23, #8
0x00000000023efad4: mov        x1, sp
0x00000000023efad8: bl         #0x53e50
0x00000000023efadc: ldrsb      w8, [sp, #0x17]
0x00000000023efae0: tbz        w8, #0x1f, #0x23efb40
0x00000000023efae4: ldr        x0, [sp]
0x00000000023efae8: bl         #0x47e93a8
0x00000000023efaec: b          #0x23efb40
0x00000000023efaf0: add        x2, sp, #0x18
0x00000000023efaf4: mov        x0, x21
0x00000000023efaf8: mov        w1, #-1
0x00000000023efafc: bl         #0x41ac550
0x00000000023efb00: mov        x1, x0
0x00000000023efb04: ldr        x2, [sp, #0x18]
0x00000000023efb08: mov        x0, sp
0x00000000023efb0c: bl         #0x207c60
0x00000000023efb10: bl         #0x440fbd4
0x00000000023efb14: str        x0, [sp, #0x48]
0x00000000023efb18: add        x0, x23, #8
0x00000000023efb1c: mov        x1, sp
0x00000000023efb20: bl         #0x53e50
0x00000000023efb24: ldrsb      w8, [sp, #0x17]
0x00000000023efb28: tbz        w8, #0x1f, #0x23efb34
0x00000000023efb2c: ldr        x0, [sp]
0x00000000023efb30: bl         #0x47e93a8
0x00000000023efb34: mov        x0, x21
0x00000000023efb38: mov        w1, #-2
0x00000000023efb3c: bl         #0x41a6a3c
0x00000000023efb40: ldr        x0, [sp, #0x38]
0x00000000023efb44: str        x24, [sp]
0x00000000023efb48: add        x1, sp, #0x20
0x00000000023efb4c: mov        x3, sp
0x00000000023efb50: add        x4, sp, #0x18
0x00000000023efb54: mov        x2, x22
0x00000000023efb58: bl         #0x264318
0x00000000023efb5c: ldr        x8, [sp, #0x48]
0x00000000023efb60: str        x8, [x0, #0x28]
0x00000000023efb64: add        x0, x0, #0x30
0x00000000023efb68: add        x1, x23, #8
0x00000000023efb6c: bl         #0x264674
0x00000000023efb70: bl         #0x440f418
0x00000000023efb74: str        x0, [sp, #0x48]
0x00000000023efb78: ldr        x8, [sp, #0x50]
0x00000000023efb7c: cbz        x8, #0x23efb90
0x00000000023efb80: ldr        x8, [x8, #0x10]
0x00000000023efb84: add        x0, x23, #0x10
0x00000000023efb88: blr        x8
0x00000000023efb8c: str        xzr, [sp, #0x50]
0x00000000023efb90: mov        x0, x21
0x00000000023efb94: mov        w1, #-2
0x00000000023efb98: bl         #0x41a6a3c
0x00000000023efb9c: ldr        x8, [sp, #0x50]
0x00000000023efba0: cbz        x8, #0x23efbb0
0x00000000023efba4: ldr        x8, [x8, #0x10]
0x00000000023efba8: add        x0, x23, #0x10
0x00000000023efbac: blr        x8
0x00000000023efbb0: ldrsb      w8, [sp, #0x37]
0x00000000023efbb4: tbz        w8, #0x1f, #0x23ef914
0x00000000023efbb8: ldr        x0, [sp, #0x20]
0x00000000023efbbc: bl         #0x47e93a8
0x00000000023efbc0: b          #0x23ef914
0x00000000023efbc4: stp        xzr, xzr, [x19]
0x00000000023efbc8: ldur       x8, [x29, #-0x38]
0x00000000023efbcc: adrp       x9, #0x5ba4000
0x00000000023efbd0: ldr        x9, [x9, #0x338]
0x00000000023efbd4: ldr        x9, [x9]
0x00000000023efbd8: cmp        x9, x8
0x00000000023efbdc: b.ne       #0x23efc68
0x00000000023efbe0: ldp        x29, x30, [sp, #0xd0]
0x00000000023efbe4: ldp        x20, x19, [sp, #0xc0]
0x00000000023efbe8: ldp        x22, x21, [sp, #0xb0]
0x00000000023efbec: ldp        x24, x23, [sp, #0xa0]
0x00000000023efbf0: add        sp, sp, #0xe0
0x00000000023efbf4: ret        
0x00000000023efbf8: ldr        x9, [sp, #0x38]
0x00000000023efbfc: ldr        x8, [x9, #0x18]
0x00000000023efc00: cbz        x8, #0x23efc28
0x00000000023efc04: ldr        x8, [sp, #0x40]
0x00000000023efc08: stp        x9, x8, [x19]
0x00000000023efc0c: cbz        x8, #0x23efc2c
0x00000000023efc10: add        x8, x8, #8
0x00000000023efc14: ldxr       x9, [x8]
0x00000000023efc18: add        x9, x9, #1
0x00000000023efc1c: stxr       w10, x9, [x8]
0x00000000023efc20: cbnz       w10, #0x23efc14
0x00000000023efc24: b          #0x23efc2c
0x00000000023efc28: stp        xzr, xzr, [x19]
0x00000000023efc2c: ldr        x19, [sp, #0x40]
0x00000000023efc30: cbz        x19, #0x23efbc8
0x00000000023efc34: add        x8, x19, #8
0x00000000023efc38: ldaxr      x9, [x8]
0x00000000023efc3c: sub        x10, x9, #1
0x00000000023efc40: stlxr      w11, x10, [x8]
0x00000000023efc44: cbnz       w11, #0x23efc38
0x00000000023efc48: cbnz       x9, #0x23efbc8
0x00000000023efc4c: ldr        x8, [x19]
0x00000000023efc50: ldr        x8, [x8, #0x10]
0x00000000023efc54: mov        x0, x19
0x00000000023efc58: blr        x8
0x00000000023efc5c: mov        x0, x19
0x00000000023efc60: bl         #0x4b9808c
0x00000000023efc64: b          #0x23efbc8
0x00000000023efc68: bl         #0x4b98620
0x00000000023efc6c: mov        x19, x0
0x00000000023efc70: b          #0x23efd04
0x00000000023efc74: b          #0x23efcd4
0x00000000023efc78: b          #0x23efcd4
0x00000000023efc7c: b          #0x23efcd4
0x00000000023efc80: b          #0x23efcc4
0x00000000023efc84: b          #0x23efc8c
0x00000000023efc88: b          #0x23efcd4
0x00000000023efc8c: mov        x19, x0
0x00000000023efc90: ldrsb      w8, [sp, #0x17]
0x00000000023efc94: tbz        w8, #0x1f, #0x23efcd8
0x00000000023efc98: ldr        x0, [sp]
0x00000000023efc9c: bl         #0x47e93a8
0x00000000023efca0: b          #0x23efcd8
0x00000000023efca4: b          #0x23efccc
0x00000000023efca8: b          #0x23efd0c
0x00000000023efcac: b          #0x23efcd4
0x00000000023efcb0: b          #0x23efccc
0x00000000023efcb4: b          #0x23efccc
0x00000000023efcb8: b          #0x23efccc
0x00000000023efcbc: b          #0x23efccc
0x00000000023efcc0: b          #0x23efcd4
0x00000000023efcc4: mov        x19, x0
0x00000000023efcc8: b          #0x23efcfc
0x00000000023efccc: mov        x19, x0
0x00000000023efcd0: b          #0x23efcec
0x00000000023efcd4: mov        x19, x0
0x00000000023efcd8: ldr        x8, [sp, #0x50]
0x00000000023efcdc: cbz        x8, #0x23efcec
0x00000000023efce0: ldr        x8, [x8, #0x10]
0x00000000023efce4: add        x0, x23, #0x10
0x00000000023efce8: blr        x8
0x00000000023efcec: ldrsb      w8, [sp, #0x37]
0x00000000023efcf0: tbz        w8, #0x1f, #0x23efcfc
0x00000000023efcf4: ldr        x0, [sp, #0x20]
0x00000000023efcf8: bl         #0x47e93a8
0x00000000023efcfc: add        x0, sp, #0x38
0x00000000023efd00: bl         #0x1df28
0x00000000023efd04: mov        x0, x19
0x00000000023efd08: bl         #0x4b97984
0x00000000023efd0c: mov        x19, x0
0x00000000023efd10: cbz        w1, #0x23efd04
0x00000000023efd14: mov        x0, x19
0x00000000023efd18: bl         #0x18bd8
