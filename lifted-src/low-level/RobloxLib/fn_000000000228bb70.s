; instruction-faithful ARM64 fallback for RobloxLib::function_228bb70
0x000000000228bb70: sub        sp, sp, #0xa0
0x000000000228bb74: stp        x20, x19, [sp, #0x80]
0x000000000228bb78: stp        x29, x30, [sp, #0x90]
0x000000000228bb7c: add        x29, sp, #0x90
0x000000000228bb80: mov        x20, x0
0x000000000228bb84: ldr        x19, [x0]
0x000000000228bb88: ldp        x9, x8, [x1]
0x000000000228bb8c: stp        x9, x8, [x29, #-0x20]
0x000000000228bb90: cbz        x8, #0x228bba8
0x000000000228bb94: add        x8, x8, #8
0x000000000228bb98: ldxr       x9, [x8]
0x000000000228bb9c: add        x9, x9, #1
0x000000000228bba0: stxr       w10, x9, [x8]
0x000000000228bba4: cbnz       w10, #0x228bb98
0x000000000228bba8: ldp        x9, x8, [x2]
0x000000000228bbac: stp        x9, x8, [x29, #-0x30]
0x000000000228bbb0: cbz        x8, #0x228bbc8
0x000000000228bbb4: add        x8, x8, #8
0x000000000228bbb8: ldxr       x9, [x8]
0x000000000228bbbc: add        x9, x9, #1
0x000000000228bbc0: stxr       w10, x9, [x8]
0x000000000228bbc4: cbnz       w10, #0x228bbb8
0x000000000228bbc8: ldrsb      w8, [x20, #0x27]
0x000000000228bbcc: tbnz       w8, #0x1f, #0x228bbe4
0x000000000228bbd0: ldur       q0, [x20, #0x10]
0x000000000228bbd4: str        q0, [sp, #0x40]
0x000000000228bbd8: ldur       x8, [x20, #0x20]
0x000000000228bbdc: str        x8, [sp, #0x50]
0x000000000228bbe0: b          #0x228bbf0
0x000000000228bbe4: ldp        x1, x2, [x20, #0x10]
0x000000000228bbe8: add        x0, sp, #0x40
0x000000000228bbec: bl         #0x23268
0x000000000228bbf0: str        xzr, [sp, #0x38]
0x000000000228bbf4: add        x0, sp, #0x20
0x000000000228bbf8: add        x1, x20, #0x40
0x000000000228bbfc: bl         #0x19204
0x000000000228bc00: str        xzr, [sp, #0x18]
0x000000000228bc04: mov        x0, sp
0x000000000228bc08: add        x1, x20, #0x60
0x000000000228bc0c: bl         #0x19204
0x000000000228bc10: sub        x1, x29, #0x20
0x000000000228bc14: sub        x2, x29, #0x30
0x000000000228bc18: add        x3, sp, #0x40
0x000000000228bc1c: add        x4, x20, #0x28
0x000000000228bc20: add        x5, sp, #0x20
0x000000000228bc24: mov        x6, sp
0x000000000228bc28: mov        x0, x19
0x000000000228bc2c: bl         #0x227c810
0x000000000228bc30: mov        x0, sp
0x000000000228bc34: bl         #0x18c70
0x000000000228bc38: add        x0, sp, #0x20
0x000000000228bc3c: bl         #0x18c70
0x000000000228bc40: ldrsb      w8, [sp, #0x57]
0x000000000228bc44: tbz        w8, #0x1f, #0x228bc50
0x000000000228bc48: ldr        x0, [sp, #0x40]
0x000000000228bc4c: bl         #0x47e93a8
0x000000000228bc50: ldur       x19, [x29, #-0x28]
0x000000000228bc54: cbz        x19, #0x228bc88
0x000000000228bc58: add        x8, x19, #8
0x000000000228bc5c: ldaxr      x9, [x8]
0x000000000228bc60: sub        x10, x9, #1
0x000000000228bc64: stlxr      w11, x10, [x8]
0x000000000228bc68: cbnz       w11, #0x228bc5c
0x000000000228bc6c: cbnz       x9, #0x228bc88
0x000000000228bc70: ldr        x8, [x19]
0x000000000228bc74: ldr        x8, [x8, #0x10]
0x000000000228bc78: mov        x0, x19
0x000000000228bc7c: blr        x8
0x000000000228bc80: mov        x0, x19
0x000000000228bc84: bl         #0x4b9808c
0x000000000228bc88: ldur       x19, [x29, #-0x18]
0x000000000228bc8c: cbz        x19, #0x228bcc0
0x000000000228bc90: add        x8, x19, #8
0x000000000228bc94: ldaxr      x9, [x8]
0x000000000228bc98: sub        x10, x9, #1
0x000000000228bc9c: stlxr      w11, x10, [x8]
0x000000000228bca0: cbnz       w11, #0x228bc94
0x000000000228bca4: cbnz       x9, #0x228bcc0
0x000000000228bca8: ldr        x8, [x19]
0x000000000228bcac: ldr        x8, [x8, #0x10]
0x000000000228bcb0: mov        x0, x19
0x000000000228bcb4: blr        x8
0x000000000228bcb8: mov        x0, x19
0x000000000228bcbc: bl         #0x4b9808c
0x000000000228bcc0: ldp        x29, x30, [sp, #0x90]
0x000000000228bcc4: ldp        x20, x19, [sp, #0x80]
0x000000000228bcc8: add        sp, sp, #0xa0
0x000000000228bccc: ret        
0x000000000228bcd0: mov        x19, x0
0x000000000228bcd4: b          #0x228bd0c
0x000000000228bcd8: mov        x19, x0
0x000000000228bcdc: mov        x0, sp
0x000000000228bce0: bl         #0x18c70
0x000000000228bce4: b          #0x228bcec
0x000000000228bce8: mov        x19, x0
0x000000000228bcec: add        x0, sp, #0x20
0x000000000228bcf0: bl         #0x18c70
0x000000000228bcf4: b          #0x228bcfc
0x000000000228bcf8: mov        x19, x0
0x000000000228bcfc: ldrsb      w8, [sp, #0x57]
0x000000000228bd00: tbz        w8, #0x1f, #0x228bd0c
0x000000000228bd04: ldr        x0, [sp, #0x40]
0x000000000228bd08: bl         #0x47e93a8
0x000000000228bd0c: sub        x0, x29, #0x30
0x000000000228bd10: bl         #0x1df28
0x000000000228bd14: sub        x0, x29, #0x20
0x000000000228bd18: bl         #0x1df28
0x000000000228bd1c: mov        x0, x19
0x000000000228bd20: bl         #0x4b97984
