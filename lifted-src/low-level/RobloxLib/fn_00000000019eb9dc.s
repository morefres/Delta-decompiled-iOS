; instruction-faithful ARM64 fallback for RobloxLib::function_19eb9dc
0x00000000019eb9dc: sub        sp, sp, #0x80
0x00000000019eb9e0: stp        x22, x21, [sp, #0x50]
0x00000000019eb9e4: stp        x20, x19, [sp, #0x60]
0x00000000019eb9e8: stp        x29, x30, [sp, #0x70]
0x00000000019eb9ec: add        x29, sp, #0x70
0x00000000019eb9f0: mov        x20, x2
0x00000000019eb9f4: mov        x21, x0
0x00000000019eb9f8: str        x1, [sp, #0x18]
0x00000000019eb9fc: add        x19, x0, #0xa0
0x00000000019eba00: str        x19, [sp, #8]
0x00000000019eba04: mov        w8, #1
0x00000000019eba08: strb       w8, [sp, #0x10]
0x00000000019eba0c: mov        x0, x19
0x00000000019eba10: bl         #0x6983d8
0x00000000019eba14: movi       v0.16b, #0
0x00000000019eba18: stp        q0, q0, [sp, #0x20]
0x00000000019eba1c: stur       xzr, [x29, #-0x28]
0x00000000019eba20: add        x0, x21, #0x50
0x00000000019eba24: add        x1, sp, #0x18
0x00000000019eba28: add        x2, sp, #0x20
0x00000000019eba2c: sub        x3, x29, #0x28
0x00000000019eba30: mov        w4, #1
0x00000000019eba34: bl         #0x19ebf84
0x00000000019eba38: cbz        w0, #0x19eba64
0x00000000019eba3c: ldr        d0, [sp, #0x38]
0x00000000019eba40: fcmp       d0, #0.0
0x00000000019eba44: b.eq       #0x19eba6c
0x00000000019eba48: bl         #0x47fa170
0x00000000019eba4c: ldr        d1, [sp, #0x38]
0x00000000019eba50: fcmp       d0, d1
0x00000000019eba54: b.le       #0x19eba6c
0x00000000019eba58: add        x0, x21, #0x50
0x00000000019eba5c: add        x1, sp, #0x18
0x00000000019eba60: bl         #0x19ebf38
0x00000000019eba64: mov        w20, #0
0x00000000019eba68: b          #0x19eba80
0x00000000019eba6c: cbz        x20, #0x19eba7c
0x00000000019eba70: add        x1, sp, #0x20
0x00000000019eba74: mov        x0, x20
0x00000000019eba78: bl         #0x4b97d5c
0x00000000019eba7c: mov        w20, #1
0x00000000019eba80: ldrsb      w8, [sp, #0x37]
0x00000000019eba84: tbz        w8, #0x1f, #0x19eba90
0x00000000019eba88: ldr        x0, [sp, #0x20]
0x00000000019eba8c: bl         #0x47e93a8
0x00000000019eba90: mov        x0, x19
0x00000000019eba94: bl         #0x6984e8
0x00000000019eba98: mov        x0, x20
0x00000000019eba9c: ldp        x29, x30, [sp, #0x70]
0x00000000019ebaa0: ldp        x20, x19, [sp, #0x60]
0x00000000019ebaa4: ldp        x22, x21, [sp, #0x50]
0x00000000019ebaa8: add        sp, sp, #0x80
0x00000000019ebaac: ret        
0x00000000019ebab0: b          #0x19ebab8
0x00000000019ebab4: bl         #0x18bd8
0x00000000019ebab8: mov        x19, x0
0x00000000019ebabc: ldrsb      w8, [sp, #0x37]
0x00000000019ebac0: tbz        w8, #0x1f, #0x19ebacc
0x00000000019ebac4: ldr        x0, [sp, #0x20]
0x00000000019ebac8: bl         #0x47e93a8
0x00000000019ebacc: add        x0, sp, #8
0x00000000019ebad0: bl         #0x50804
0x00000000019ebad4: mov        x0, x19
0x00000000019ebad8: bl         #0x4b97984
