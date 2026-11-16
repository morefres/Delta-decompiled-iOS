; instruction-faithful ARM64 fallback for RobloxLib::function_191db78
0x000000000191db78: sub        sp, sp, #0x40
0x000000000191db7c: stp        x22, x21, [sp, #0x10]
0x000000000191db80: stp        x20, x19, [sp, #0x20]
0x000000000191db84: stp        x29, x30, [sp, #0x30]
0x000000000191db88: add        x29, sp, #0x30
0x000000000191db8c: mov        x19, x2
0x000000000191db90: mov        x20, x1
0x000000000191db94: mov        x21, x0
0x000000000191db98: adrp       x8, #0x5ba4000
0x000000000191db9c: ldr        x8, [x8, #0x338]
0x000000000191dba0: ldr        x8, [x8]
0x000000000191dba4: str        x8, [sp, #8]
0x000000000191dba8: mov        x0, sp
0x000000000191dbac: add        x1, x21, #8
0x000000000191dbb0: mov        w2, #0
0x000000000191dbb4: bl         #0x697fe8
0x000000000191dbb8: mov        x0, x21
0x000000000191dbbc: mov        x1, x20
0x000000000191dbc0: mov        x2, x19
0x000000000191dbc4: bl         #0x191cb14
0x000000000191dbc8: cbz        x0, #0x191dbd4
0x000000000191dbcc: mov        w8, #1
0x000000000191dbd0: strb       w8, [x0, #0x47]
0x000000000191dbd4: mov        x0, sp
0x000000000191dbd8: bl         #0x697f70
0x000000000191dbdc: ldr        x8, [sp, #8]
0x000000000191dbe0: adrp       x9, #0x5ba4000
0x000000000191dbe4: ldr        x9, [x9, #0x338]
0x000000000191dbe8: ldr        x9, [x9]
0x000000000191dbec: cmp        x9, x8
0x000000000191dbf0: b.ne       #0x191dc08
0x000000000191dbf4: ldp        x29, x30, [sp, #0x30]
0x000000000191dbf8: ldp        x20, x19, [sp, #0x20]
0x000000000191dbfc: ldp        x22, x21, [sp, #0x10]
0x000000000191dc00: add        sp, sp, #0x40
0x000000000191dc04: ret        
0x000000000191dc08: bl         #0x4b98620
0x000000000191dc0c: sub        sp, sp, #0x40
0x000000000191dc10: stp        x22, x21, [sp, #0x10]
0x000000000191dc14: stp        x20, x19, [sp, #0x20]
0x000000000191dc18: stp        x29, x30, [sp, #0x30]
0x000000000191dc1c: add        x29, sp, #0x30
0x000000000191dc20: mov        x19, x2
0x000000000191dc24: mov        x20, x1
0x000000000191dc28: mov        x21, x0
0x000000000191dc2c: adrp       x8, #0x5ba4000
0x000000000191dc30: ldr        x8, [x8, #0x338]
0x000000000191dc34: ldr        x8, [x8]
0x000000000191dc38: str        x8, [sp, #8]
0x000000000191dc3c: mov        x0, sp
0x000000000191dc40: add        x1, x21, #8
0x000000000191dc44: mov        w2, #0
0x000000000191dc48: bl         #0x697fe8
0x000000000191dc4c: mov        x0, x21
0x000000000191dc50: mov        x1, x20
0x000000000191dc54: mov        x2, x19
0x000000000191dc58: bl         #0x191cb14
0x000000000191dc5c: cbz        x0, #0x191dc64
0x000000000191dc60: strb       wzr, [x0, #0x47]
0x000000000191dc64: mov        x0, sp
0x000000000191dc68: bl         #0x697f70
0x000000000191dc6c: ldr        x8, [sp, #8]
0x000000000191dc70: adrp       x9, #0x5ba4000
0x000000000191dc74: ldr        x9, [x9, #0x338]
0x000000000191dc78: ldr        x9, [x9]
0x000000000191dc7c: cmp        x9, x8
0x000000000191dc80: b.ne       #0x191dc98
0x000000000191dc84: ldp        x29, x30, [sp, #0x30]
0x000000000191dc88: ldp        x20, x19, [sp, #0x20]
0x000000000191dc8c: ldp        x22, x21, [sp, #0x10]
0x000000000191dc90: add        sp, sp, #0x40
0x000000000191dc94: ret        
0x000000000191dc98: bl         #0x4b98620
0x000000000191dc9c: sub        sp, sp, #0x40
0x000000000191dca0: stp        x22, x21, [sp, #0x10]
0x000000000191dca4: stp        x20, x19, [sp, #0x20]
0x000000000191dca8: stp        x29, x30, [sp, #0x30]
0x000000000191dcac: add        x29, sp, #0x30
0x000000000191dcb0: mov        x19, x2
0x000000000191dcb4: mov        x20, x1
0x000000000191dcb8: mov        x21, x0
0x000000000191dcbc: adrp       x8, #0x5ba4000
0x000000000191dcc0: ldr        x8, [x8, #0x338]
0x000000000191dcc4: ldr        x8, [x8]
0x000000000191dcc8: str        x8, [sp, #8]
0x000000000191dccc: mov        x0, sp
0x000000000191dcd0: add        x1, x21, #8
0x000000000191dcd4: mov        w2, #0
0x000000000191dcd8: bl         #0x697fe8
0x000000000191dcdc: mov        x0, x21
0x000000000191dce0: mov        x1, x20
0x000000000191dce4: mov        x2, x19
0x000000000191dce8: bl         #0x191cb14
0x000000000191dcec: cbz        x0, #0x191dcf8
0x000000000191dcf0: ldrb       w19, [x0, #0x47]
0x000000000191dcf4: b          #0x191dcfc
0x000000000191dcf8: mov        w19, #0
0x000000000191dcfc: mov        x0, sp
0x000000000191dd00: bl         #0x697f70
0x000000000191dd04: ldr        x8, [sp, #8]
0x000000000191dd08: adrp       x9, #0x5ba4000
0x000000000191dd0c: ldr        x9, [x9, #0x338]
0x000000000191dd10: ldr        x9, [x9]
0x000000000191dd14: cmp        x9, x8
0x000000000191dd18: b.ne       #0x191dd34
0x000000000191dd1c: and        w0, w19, #1
0x000000000191dd20: ldp        x29, x30, [sp, #0x30]
0x000000000191dd24: ldp        x20, x19, [sp, #0x20]
0x000000000191dd28: ldp        x22, x21, [sp, #0x10]
0x000000000191dd2c: add        sp, sp, #0x40
0x000000000191dd30: ret        
0x000000000191dd34: bl         #0x4b98620
