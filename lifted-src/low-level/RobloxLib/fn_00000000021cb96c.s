; instruction-faithful ARM64 fallback for RobloxLib::function_21cb96c
0x00000000021cb96c: sub        sp, sp, #0x70
0x00000000021cb970: stp        x22, x21, [sp, #0x40]
0x00000000021cb974: stp        x20, x19, [sp, #0x50]
0x00000000021cb978: stp        x29, x30, [sp, #0x60]
0x00000000021cb97c: add        x29, sp, #0x60
0x00000000021cb980: mov        x19, x2
0x00000000021cb984: mov        x20, x1
0x00000000021cb988: mov        x21, x0
0x00000000021cb98c: movi       v0.16b, #0
0x00000000021cb990: stp        q0, q0, [sp]
0x00000000021cb994: stp        q0, q0, [sp, #0x20]
0x00000000021cb998: mov        w8, #-1
0x00000000021cb99c: str        w8, [sp, #4]
0x00000000021cb9a0: sturh      wzr, [sp, #9]
0x00000000021cb9a4: mov        w8, #0x20
0x00000000021cb9a8: strb       w8, [sp, #0xb]
0x00000000021cb9ac: strb       wzr, [sp, #0xd]
0x00000000021cb9b0: mov        w8, #1
0x00000000021cb9b4: strb       w8, [sp, #0xf]
0x00000000021cb9b8: str        wzr, [sp, #0x18]
0x00000000021cb9bc: str        wzr, [sp, #0x30]
0x00000000021cb9c0: mov        x0, sp
0x00000000021cb9c4: bl         #0x1b918
0x00000000021cb9c8: ldp        x8, x9, [x20]
0x00000000021cb9cc: sub        x8, x8, x0
0x00000000021cb9d0: add        x8, x9, x8
0x00000000021cb9d4: stp        x0, x8, [x20]
0x00000000021cb9d8: mov        x0, sp
0x00000000021cb9dc: mov        x1, x21
0x00000000021cb9e0: mov        x2, x19
0x00000000021cb9e4: bl         #0x21cba00
0x00000000021cb9e8: str        x0, [x19]
0x00000000021cb9ec: ldp        x29, x30, [sp, #0x60]
0x00000000021cb9f0: ldp        x20, x19, [sp, #0x50]
0x00000000021cb9f4: ldp        x22, x21, [sp, #0x40]
0x00000000021cb9f8: add        sp, sp, #0x70
0x00000000021cb9fc: ret        
0x00000000021cba00: sub        sp, sp, #0x90
0x00000000021cba04: stp        x22, x21, [sp, #0x60]
0x00000000021cba08: stp        x20, x19, [sp, #0x70]
0x00000000021cba0c: stp        x29, x30, [sp, #0x80]
0x00000000021cba10: add        x29, sp, #0x80
0x00000000021cba14: mov        x20, x2
0x00000000021cba18: mov        x21, x1
0x00000000021cba1c: mov        x22, x0
0x00000000021cba20: ldr        x8, [x1]
0x00000000021cba24: ldr        x8, [x8, #0x18]
0x00000000021cba28: mov        x0, x1
0x00000000021cba2c: blr        x8
0x00000000021cba30: mov        x19, x0
0x00000000021cba34: ldr        x8, [x21]
0x00000000021cba38: ldr        x8, [x8, #0x10]
0x00000000021cba3c: mov        x0, x21
0x00000000021cba40: blr        x8
0x00000000021cba44: mov        x21, x0
0x00000000021cba48: mov        x8, x22
0x00000000021cba4c: ldr        w9, [x8, #0x10]!
0x00000000021cba50: cbnz       w9, #0x21cba5c
0x00000000021cba54: ldr        w9, [x22, #0x28]
0x00000000021cba58: cbz        w9, #0x21cbadc
0x00000000021cba5c: ldp        q0, q1, [x22]
0x00000000021cba60: stp        q0, q1, [sp, #0x20]
0x00000000021cba64: ldp        q0, q1, [x22, #0x20]
0x00000000021cba68: stp        q0, q1, [sp, #0x40]
0x00000000021cba6c: ldr        q0, [x8]
0x00000000021cba70: str        q0, [sp]
0x00000000021cba74: ldr        x8, [x8, #0x10]
0x00000000021cba78: str        x8, [sp, #0x10]
0x00000000021cba7c: add        x22, sp, #0x20
0x00000000021cba80: add        x0, sp, #0x20
0x00000000021cba84: mov        x1, sp
0x00000000021cba88: mov        x2, x20
0x00000000021cba8c: bl         #0x1c570
0x00000000021cba90: ldur       q0, [sp, #0x48]
0x00000000021cba94: str        q0, [sp]
0x00000000021cba98: ldr        x8, [sp, #0x58]
0x00000000021cba9c: str        x8, [sp, #0x10]
0x00000000021cbaa0: orr        x0, x22, #4
0x00000000021cbaa4: mov        x1, sp
0x00000000021cbaa8: mov        x2, x20
0x00000000021cbaac: bl         #0x1c658
0x00000000021cbab0: ldr        x0, [x20]
0x00000000021cbab4: ldr        x4, [x20, #0x18]
0x00000000021cbab8: add        x3, sp, #0x20
0x00000000021cbabc: mov        x1, x19
0x00000000021cbac0: mov        x2, x21
0x00000000021cbac4: bl         #0x1c740
0x00000000021cbac8: ldp        x29, x30, [sp, #0x80]
0x00000000021cbacc: ldp        x20, x19, [sp, #0x70]
0x00000000021cbad0: ldp        x22, x21, [sp, #0x60]
0x00000000021cbad4: add        sp, sp, #0x90
0x00000000021cbad8: ret        
0x00000000021cbadc: ldr        x0, [x20]
0x00000000021cbae0: ldr        x4, [x20, #0x18]
0x00000000021cbae4: mov        x1, x19
0x00000000021cbae8: mov        x2, x21
0x00000000021cbaec: mov        x3, x22
0x00000000021cbaf0: ldp        x29, x30, [sp, #0x80]
0x00000000021cbaf4: ldp        x20, x19, [sp, #0x70]
0x00000000021cbaf8: ldp        x22, x21, [sp, #0x60]
0x00000000021cbafc: add        sp, sp, #0x90
0x00000000021cbb00: b          #0x1c740
