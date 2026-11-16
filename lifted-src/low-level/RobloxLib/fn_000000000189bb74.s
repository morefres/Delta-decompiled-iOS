; instruction-faithful ARM64 fallback for RobloxLib::function_189bb74
0x000000000189bb74: sub        sp, sp, #0xa0
0x000000000189bb78: stp        x22, x21, [sp, #0x70]
0x000000000189bb7c: stp        x20, x19, [sp, #0x80]
0x000000000189bb80: stp        x29, x30, [sp, #0x90]
0x000000000189bb84: add        x29, sp, #0x90
0x000000000189bb88: mov        x21, x2
0x000000000189bb8c: mov        x20, x1
0x000000000189bb90: mov        x19, x0
0x000000000189bb94: mov        x0, x1
0x000000000189bb98: bl         #0x41a6a2c
0x000000000189bb9c: sxtw       x1, w0
0x000000000189bba0: sub        x8, x29, #0x30
0x000000000189bba4: mov        x0, x20
0x000000000189bba8: bl         #0x189c3e8
0x000000000189bbac: tbnz       w21, #0, #0x189bc84
0x000000000189bbb0: mov        x0, x20
0x000000000189bbb4: bl         #0xda9b10
0x000000000189bbb8: ldr        x8, [x0, #0x18]
0x000000000189bbbc: ldr        x8, [x8, #0x10]
0x000000000189bbc0: ldr        x8, [x8, #0xf8]
0x000000000189bbc4: cbz        x8, #0x189bc84
0x000000000189bbc8: ldrb       w8, [x8, #0x50d]
0x000000000189bbcc: cmp        w8, #1
0x000000000189bbd0: b.ne       #0x189bc84
0x000000000189bbd4: mov        x0, x20
0x000000000189bbd8: bl         #0x18888a8
0x000000000189bbdc: bl         #0x1889f04
0x000000000189bbe0: mov        x20, x0
0x000000000189bbe4: str        xzr, [sp, #0x28]
0x000000000189bbe8: add        x21, sp, #0x10
0x000000000189bbec: add        x0, sp, #0x10
0x000000000189bbf0: mov        x1, x19
0x000000000189bbf4: bl         #0x18bf0
0x000000000189bbf8: ldur       q0, [x29, #-0x30]
0x000000000189bbfc: str        q0, [sp, #0x30]
0x000000000189bc00: stp        xzr, xzr, [x29, #-0x30]
0x000000000189bc04: str        xzr, [sp, #0x58]
0x000000000189bc08: adrp       x4, #0x5ce2000
0x000000000189bc0c: add        x4, x4, #0x50
0x000000000189bc10: adrp       x5, #0x189c000
0x000000000189bc14: add        x5, x5, #0x5d4
0x000000000189bc18: add        x0, sp, #0x40
0x000000000189bc1c: add        x3, sp, #0x10
0x000000000189bc20: mov        w1, #0x30
0x000000000189bc24: mov        w2, #8
0x000000000189bc28: bl         #0x190f4
0x000000000189bc2c: add        x1, sp, #0x40
0x000000000189bc30: mov        x0, x20
0x000000000189bc34: bl         #0x186f858
0x000000000189bc38: add        x0, sp, #0x40
0x000000000189bc3c: bl         #0x18c70
0x000000000189bc40: ldr        x19, [sp, #0x38]
0x000000000189bc44: cbz        x19, #0x189bc78
0x000000000189bc48: add        x8, x19, #8
0x000000000189bc4c: ldaxr      x9, [x8]
0x000000000189bc50: sub        x10, x9, #1
0x000000000189bc54: stlxr      w11, x10, [x8]
0x000000000189bc58: cbnz       w11, #0x189bc4c
0x000000000189bc5c: cbnz       x9, #0x189bc78
0x000000000189bc60: ldr        x8, [x19]
0x000000000189bc64: ldr        x8, [x8, #0x10]
0x000000000189bc68: mov        x0, x19
0x000000000189bc6c: blr        x8
0x000000000189bc70: mov        x0, x19
0x000000000189bc74: bl         #0x4b9808c
0x000000000189bc78: add        x0, sp, #0x10
0x000000000189bc7c: bl         #0x18c70
0x000000000189bc80: b          #0x189bce8
0x000000000189bc84: ldp        x9, x8, [x29, #-0x30]
0x000000000189bc88: stp        x9, x8, [sp]
0x000000000189bc8c: cbz        x8, #0x189bca4
0x000000000189bc90: add        x8, x8, #8
0x000000000189bc94: ldxr       x9, [x8]
0x000000000189bc98: add        x9, x9, #1
0x000000000189bc9c: stxr       w10, x9, [x8]
0x000000000189bca0: cbnz       w10, #0x189bc94
0x000000000189bca4: mov        x1, sp
0x000000000189bca8: mov        x0, x19
0x000000000189bcac: bl         #0x227e08
0x000000000189bcb0: ldr        x19, [sp, #8]
0x000000000189bcb4: cbz        x19, #0x189bce8
0x000000000189bcb8: add        x8, x19, #8
0x000000000189bcbc: ldaxr      x9, [x8]
0x000000000189bcc0: sub        x10, x9, #1
0x000000000189bcc4: stlxr      w11, x10, [x8]
0x000000000189bcc8: cbnz       w11, #0x189bcbc
0x000000000189bccc: cbnz       x9, #0x189bce8
0x000000000189bcd0: ldr        x8, [x19]
0x000000000189bcd4: ldr        x8, [x8, #0x10]
0x000000000189bcd8: mov        x0, x19
0x000000000189bcdc: blr        x8
0x000000000189bce0: mov        x0, x19
0x000000000189bce4: bl         #0x4b9808c
0x000000000189bce8: ldur       x19, [x29, #-0x28]
0x000000000189bcec: cbz        x19, #0x189bd20
0x000000000189bcf0: add        x8, x19, #8
0x000000000189bcf4: ldaxr      x9, [x8]
0x000000000189bcf8: sub        x10, x9, #1
0x000000000189bcfc: stlxr      w11, x10, [x8]
0x000000000189bd00: cbnz       w11, #0x189bcf4
0x000000000189bd04: cbnz       x9, #0x189bd20
0x000000000189bd08: ldr        x8, [x19]
0x000000000189bd0c: ldr        x8, [x8, #0x10]
0x000000000189bd10: mov        x0, x19
0x000000000189bd14: blr        x8
0x000000000189bd18: mov        x0, x19
0x000000000189bd1c: bl         #0x4b9808c
0x000000000189bd20: ldp        x29, x30, [sp, #0x90]
0x000000000189bd24: ldp        x20, x19, [sp, #0x80]
0x000000000189bd28: ldp        x22, x21, [sp, #0x70]
0x000000000189bd2c: add        sp, sp, #0xa0
0x000000000189bd30: ret        
0x000000000189bd34: mov        x19, x0
0x000000000189bd38: add        x0, sp, #0x40
0x000000000189bd3c: bl         #0x18c70
0x000000000189bd40: b          #0x189bd48
0x000000000189bd44: mov        x19, x0
0x000000000189bd48: add        x0, x21, #0x20
0x000000000189bd4c: bl         #0x1df28
0x000000000189bd50: add        x0, sp, #0x10
0x000000000189bd54: bl         #0x18c70
0x000000000189bd58: b          #0x189bd78
0x000000000189bd5c: b          #0x189bd64
0x000000000189bd60: b          #0x189bd64
0x000000000189bd64: mov        x19, x0
0x000000000189bd68: b          #0x189bd78
0x000000000189bd6c: mov        x19, x0
0x000000000189bd70: mov        x0, sp
0x000000000189bd74: bl         #0x1df28
0x000000000189bd78: sub        x0, x29, #0x30
0x000000000189bd7c: bl         #0x1df28
0x000000000189bd80: mov        x0, x19
0x000000000189bd84: bl         #0x4b97984
