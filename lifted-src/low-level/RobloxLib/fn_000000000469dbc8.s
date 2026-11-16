; instruction-faithful ARM64 fallback for RobloxLib::function_469dbc8
0x000000000469dbc8: sub        sp, sp, #0x30
0x000000000469dbcc: stp        x20, x19, [sp, #0x10]
0x000000000469dbd0: stp        x29, x30, [sp, #0x20]
0x000000000469dbd4: add        x29, sp, #0x20
0x000000000469dbd8: mov        x19, x0
0x000000000469dbdc: mov        w0, #0
0x000000000469dbe0: ldur       d0, [x19, #0x14]
0x000000000469dbe4: movi       v1.2s, #1
0x000000000469dbe8: add        v1.2s, v0.2s, v1.2s
0x000000000469dbec: stur       d1, [x19, #0x14]
0x000000000469dbf0: fmov       w8, s0
0x000000000469dbf4: cmp        w8, #0xff
0x000000000469dbf8: b.gt       #0x469dc78
0x000000000469dbfc: mov        w8, v0.s[1]
0x000000000469dc00: cmp        w8, #0x20, lsl #12
0x000000000469dc04: b.ge       #0x469dc78
0x000000000469dc08: adrp       x1, #0x552a000
0x000000000469dc0c: add        x1, x1, #0x7b6
0x000000000469dc10: mov        x0, x19
0x000000000469dc14: bl         #0x469ce00
0x000000000469dc18: cbz        w0, #0x469dc34
0x000000000469dc1c: adrp       x1, #0x520f000
0x000000000469dc20: add        x1, x1, #0x77
0x000000000469dc24: mov        x0, x19
0x000000000469dc28: bl         #0x469cdc8
0x000000000469dc2c: mov        w0, #1
0x000000000469dc30: b          #0x469dc78
0x000000000469dc34: ldur       q0, [x19, #0x1c]
0x000000000469dc38: str        q0, [sp]
0x000000000469dc3c: mov        x0, x19
0x000000000469dc40: mov        w1, #0x54
0x000000000469dc44: bl         #0x469d910
0x000000000469dc48: cbz        w0, #0x469dc6c
0x000000000469dc4c: mov        x0, x19
0x000000000469dc50: mov        x1, #0
0x000000000469dc54: bl         #0x469de68
0x000000000469dc58: cbz        w0, #0x469dc6c
0x000000000469dc5c: mov        x0, x19
0x000000000469dc60: mov        w1, #0x5f
0x000000000469dc64: bl         #0x469d910
0x000000000469dc68: cbnz       w0, #0x469dc1c
0x000000000469dc6c: mov        w0, #0
0x000000000469dc70: ldr        q0, [sp]
0x000000000469dc74: stur       q0, [x19, #0x1c]
0x000000000469dc78: ldr        w8, [x19, #0x14]
0x000000000469dc7c: sub        w8, w8, #1
0x000000000469dc80: str        w8, [x19, #0x14]
0x000000000469dc84: ldp        x29, x30, [sp, #0x20]
0x000000000469dc88: ldp        x20, x19, [sp, #0x10]
0x000000000469dc8c: add        sp, sp, #0x30
0x000000000469dc90: ret        
