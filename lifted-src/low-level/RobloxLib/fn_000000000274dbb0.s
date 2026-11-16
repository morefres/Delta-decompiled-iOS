; instruction-faithful ARM64 fallback for RobloxLib::function_274dbb0
0x000000000274dbb0: sub        sp, sp, #0x50
0x000000000274dbb4: stp        x22, x21, [sp, #0x20]
0x000000000274dbb8: stp        x20, x19, [sp, #0x30]
0x000000000274dbbc: stp        x29, x30, [sp, #0x40]
0x000000000274dbc0: add        x29, sp, #0x40
0x000000000274dbc4: mov        x20, x0
0x000000000274dbc8: adrp       x8, #0x5ba4000
0x000000000274dbcc: ldr        x8, [x8, #0x338]
0x000000000274dbd0: ldr        x8, [x8]
0x000000000274dbd4: str        x8, [sp, #0x18]
0x000000000274dbd8: ldr        x0, [x0, #8]
0x000000000274dbdc: cbz        x0, #0x274dcc0
0x000000000274dbe0: bl         #0x4b98098
0x000000000274dbe4: str        x0, [sp, #8]
0x000000000274dbe8: cbz        x0, #0x274dcc0
0x000000000274dbec: mov        x19, x0
0x000000000274dbf0: ldr        x20, [x20]
0x000000000274dbf4: str        x20, [sp]
0x000000000274dbf8: cbz        x20, #0x274dc90
0x000000000274dbfc: adrp       x21, #0x6197000
0x000000000274dc00: add        x21, x21, #0xc28
0x000000000274dc04: ldrb       w8, [x21]
0x000000000274dc08: cmp        w8, #1
0x000000000274dc0c: b.ne       #0x274dc1c
0x000000000274dc10: ldr        x8, [x20, #0x10]
0x000000000274dc14: add        x1, x8, #8
0x000000000274dc18: b          #0x274dc20
0x000000000274dc1c: ldr        x1, [x20, #8]
0x000000000274dc20: add        x0, sp, #0x10
0x000000000274dc24: mov        w2, #0
0x000000000274dc28: bl         #0x697fe8
0x000000000274dc2c: ldr        w8, [x20, #0xc8]
0x000000000274dc30: cmp        w8, #2
0x000000000274dc34: b.eq       #0x274dcf0
0x000000000274dc38: ldrb       w8, [x20, #0xc0]
0x000000000274dc3c: tbz        w8, #0, #0x274dc4c
0x000000000274dc40: add        x0, sp, #0x10
0x000000000274dc44: bl         #0x697f70
0x000000000274dc48: b          #0x274dc90
0x000000000274dc4c: mov        w8, #2
0x000000000274dc50: str        w8, [x20, #0xc8]
0x000000000274dc54: strh       wzr, [x20, #0x18]
0x000000000274dc58: strb       wzr, [x20, #0x20]
0x000000000274dc5c: strb       wzr, [x20, #0xb8]
0x000000000274dc60: mov        w8, #1
0x000000000274dc64: strb       w8, [x20, #0xc0]
0x000000000274dc68: add        x0, sp, #0x10
0x000000000274dc6c: bl         #0x697f70
0x000000000274dc70: ldrb       w8, [x21]
0x000000000274dc74: cmp        w8, #1
0x000000000274dc78: b.ne       #0x274dc88
0x000000000274dc7c: ldr        x0, [x20, #0x10]
0x000000000274dc80: bl         #0x6963f4
0x000000000274dc84: b          #0x274dc90
0x000000000274dc88: mov        x0, x20
0x000000000274dc8c: bl         #0x6963f4
0x000000000274dc90: add        x8, x19, #8
0x000000000274dc94: ldaxr      x9, [x8]
0x000000000274dc98: sub        x10, x9, #1
0x000000000274dc9c: stlxr      w11, x10, [x8]
0x000000000274dca0: cbnz       w11, #0x274dc94
0x000000000274dca4: cbnz       x9, #0x274dcc0
0x000000000274dca8: ldr        x8, [x19]
0x000000000274dcac: ldr        x8, [x8, #0x10]
0x000000000274dcb0: mov        x0, x19
0x000000000274dcb4: blr        x8
0x000000000274dcb8: mov        x0, x19
0x000000000274dcbc: bl         #0x4b9808c
0x000000000274dcc0: ldr        x8, [sp, #0x18]
0x000000000274dcc4: adrp       x9, #0x5ba4000
0x000000000274dcc8: ldr        x9, [x9, #0x338]
0x000000000274dccc: ldr        x9, [x9]
0x000000000274dcd0: cmp        x9, x8
0x000000000274dcd4: b.ne       #0x274dcec
0x000000000274dcd8: ldp        x29, x30, [sp, #0x40]
0x000000000274dcdc: ldp        x20, x19, [sp, #0x30]
0x000000000274dce0: ldp        x22, x21, [sp, #0x20]
0x000000000274dce4: add        sp, sp, #0x50
0x000000000274dce8: ret        
0x000000000274dcec: bl         #0x4b98620
0x000000000274dcf0: adrp       x1, #0x5222000
0x000000000274dcf4: add        x1, x1, #0xf82
0x000000000274dcf8: mov        w0, #0
0x000000000274dcfc: bl         #0x47eced4
0x000000000274dd00: brk        #1
0x000000000274dd04: mov        x19, x0
0x000000000274dd08: b          #0x274dd18
0x000000000274dd0c: mov        x19, x0
0x000000000274dd10: add        x0, sp, #0x10
0x000000000274dd14: bl         #0x697f70
0x000000000274dd18: mov        x0, sp
0x000000000274dd1c: bl         #0x1df28
0x000000000274dd20: mov        x0, x19
0x000000000274dd24: bl         #0x4b97984
