; instruction-faithful ARM64 fallback for RobloxLib::function_278db74
0x000000000278db74: sub        sp, sp, #0x90
0x000000000278db78: stp        x24, x23, [sp, #0x50]
0x000000000278db7c: stp        x22, x21, [sp, #0x60]
0x000000000278db80: stp        x20, x19, [sp, #0x70]
0x000000000278db84: stp        x29, x30, [sp, #0x80]
0x000000000278db88: add        x29, sp, #0x80
0x000000000278db8c: mov        x21, x0
0x000000000278db90: ldr        x0, [x0, #0x38]
0x000000000278db94: cbz        x0, #0x278dc7c
0x000000000278db98: ldrb       w24, [x1, #0x38]
0x000000000278db9c: ldrb       w22, [x1, #0x3b]
0x000000000278dba0: ldr        x23, [x1, #0x40]
0x000000000278dba4: bl         #0x4b98098
0x000000000278dba8: str        x0, [sp, #0x48]
0x000000000278dbac: cbz        x0, #0x278dc7c
0x000000000278dbb0: mov        x19, x0
0x000000000278dbb4: ldr        x20, [x21, #0x30]
0x000000000278dbb8: str        x20, [sp, #0x40]
0x000000000278dbbc: cbz        x20, #0x278dc4c
0x000000000278dbc0: and        w8, w24, #0xfe
0x000000000278dbc4: cmp        w8, #2
0x000000000278dbc8: cset       w8, eq
0x000000000278dbcc: ldp        x10, x9, [x21, #0x40]
0x000000000278dbd0: stp        x10, x9, [sp]
0x000000000278dbd4: cbz        x9, #0x278dbec
0x000000000278dbd8: add        x9, x9, #0x10
0x000000000278dbdc: ldxr       x10, [x9]
0x000000000278dbe0: add        x10, x10, #1
0x000000000278dbe4: stxr       w11, x10, [x9]
0x000000000278dbe8: cbnz       w11, #0x278dbdc
0x000000000278dbec: ldr        w9, [x21, #0x50]
0x000000000278dbf0: str        w9, [sp, #0x10]
0x000000000278dbf4: strb       w8, [sp, #0x14]
0x000000000278dbf8: strb       w22, [sp, #0x15]
0x000000000278dbfc: str        x23, [sp, #0x18]
0x000000000278dc00: str        xzr, [sp, #0x38]
0x000000000278dc04: adrp       x4, #0x5e6a000
0x000000000278dc08: add        x4, x4, #0x558
0x000000000278dc0c: adrp       x5, #0x278d000
0x000000000278dc10: add        x5, x5, #0xdf4
0x000000000278dc14: add        x0, sp, #0x20
0x000000000278dc18: mov        x3, sp
0x000000000278dc1c: mov        w1, #0x20
0x000000000278dc20: mov        w2, #8
0x000000000278dc24: bl         #0x190f4
0x000000000278dc28: add        x1, sp, #0x20
0x000000000278dc2c: mov        x0, x20
0x000000000278dc30: mov        w2, #1
0x000000000278dc34: bl         #0x3e776ec
0x000000000278dc38: add        x0, sp, #0x20
0x000000000278dc3c: bl         #0x18c70
0x000000000278dc40: ldr        x0, [sp, #8]
0x000000000278dc44: cbz        x0, #0x278dc4c
0x000000000278dc48: bl         #0x4b9808c
0x000000000278dc4c: add        x8, x19, #8
0x000000000278dc50: ldaxr      x9, [x8]
0x000000000278dc54: sub        x10, x9, #1
0x000000000278dc58: stlxr      w11, x10, [x8]
0x000000000278dc5c: cbnz       w11, #0x278dc50
0x000000000278dc60: cbnz       x9, #0x278dc7c
0x000000000278dc64: ldr        x8, [x19]
0x000000000278dc68: ldr        x8, [x8, #0x10]
0x000000000278dc6c: mov        x0, x19
0x000000000278dc70: blr        x8
0x000000000278dc74: mov        x0, x19
0x000000000278dc78: bl         #0x4b9808c
0x000000000278dc7c: ldp        x29, x30, [sp, #0x80]
0x000000000278dc80: ldp        x20, x19, [sp, #0x70]
0x000000000278dc84: ldp        x22, x21, [sp, #0x60]
0x000000000278dc88: ldp        x24, x23, [sp, #0x50]
0x000000000278dc8c: add        sp, sp, #0x90
0x000000000278dc90: ret        
0x000000000278dc94: mov        x19, x0
0x000000000278dc98: add        x0, sp, #0x20
0x000000000278dc9c: bl         #0x18c70
0x000000000278dca0: b          #0x278dca8
0x000000000278dca4: mov        x19, x0
0x000000000278dca8: ldr        x0, [sp, #8]
0x000000000278dcac: cbz        x0, #0x278dcb4
0x000000000278dcb0: bl         #0x4b9808c
0x000000000278dcb4: add        x0, sp, #0x40
0x000000000278dcb8: bl         #0x1df28
0x000000000278dcbc: mov        x0, x19
0x000000000278dcc0: bl         #0x4b97984
