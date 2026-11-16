; instruction-faithful ARM64 fallback for RobloxLib::function_474db78
0x000000000474db78: stp        x29, x30, [sp, #-0x10]!
0x000000000474db7c: mov        x29, sp
0x000000000474db80: bl         #0x474ccf8
0x000000000474db84: adrp       x8, #0x64e0000
0x000000000474db88: add        x8, x8, #0x209
0x000000000474db8c: ldarb      w8, [x8]
0x000000000474db90: tbz        w8, #0, #0x474db9c
0x000000000474db94: mov        w8, #1
0x000000000474db98: b          #0x474dba8
0x000000000474db9c: adrp       x8, #0x64e0000
0x000000000474dba0: add        x8, x8, #0x20a
0x000000000474dba4: ldarb      w8, [x8]
0x000000000474dba8: and        w0, w8, #1
0x000000000474dbac: ldp        x29, x30, [sp], #0x10
0x000000000474dbb0: ret        
0x000000000474dbb4: stp        x29, x30, [sp, #-0x10]!
0x000000000474dbb8: mov        x29, sp
0x000000000474dbbc: bl         #0x474ccf8
0x000000000474dbc0: adrp       x8, #0x64e0000
0x000000000474dbc4: add        x8, x8, #0x340
0x000000000474dbc8: ldar       x0, [x8]
0x000000000474dbcc: ldp        x29, x30, [sp], #0x10
0x000000000474dbd0: ret        
0x000000000474dbd4: stp        x29, x30, [sp, #-0x10]!
0x000000000474dbd8: mov        x29, sp
0x000000000474dbdc: bl         #0x474ccf8
0x000000000474dbe0: adrp       x8, #0x64e0000
0x000000000474dbe4: add        x8, x8, #0x210
0x000000000474dbe8: ldar       w0, [x8]
0x000000000474dbec: ldp        x29, x30, [sp], #0x10
0x000000000474dbf0: ret        
0x000000000474dbf4: stp        x29, x30, [sp, #-0x10]!
0x000000000474dbf8: mov        x29, sp
0x000000000474dbfc: bl         #0x474ccf8
0x000000000474dc00: adrp       x8, #0x64e0000
0x000000000474dc04: add        x8, x8, #0x208
0x000000000474dc08: ldarb      w8, [x8]
0x000000000474dc0c: cmp        w8, #4
0x000000000474dc10: b.ne       #0x474dc28
0x000000000474dc14: adrp       x8, #0x64e0000
0x000000000474dc18: ldr        w8, [x8, #0x88]
0x000000000474dc1c: cmp        w8, #0
0x000000000474dc20: cset       w8, eq
0x000000000474dc24: b          #0x474dc50
0x000000000474dc28: adrp       x8, #0x6912000
0x000000000474dc2c: add        x8, x8, #0xd80
0x000000000474dc30: ldrb       w8, [x8]
0x000000000474dc34: cmp        w8, #1
0x000000000474dc38: b.ne       #0x474dc4c
0x000000000474dc3c: adrp       x8, #0x61b2000
0x000000000474dc40: ldrb       w8, [x8, #0x378]
0x000000000474dc44: eor        w8, w8, #1
0x000000000474dc48: b          #0x474dc50
0x000000000474dc4c: mov        w8, #1
0x000000000474dc50: and        w0, w8, #1
0x000000000474dc54: ldp        x29, x30, [sp], #0x10
0x000000000474dc58: ret        
0x000000000474dc5c: stp        x29, x30, [sp, #-0x10]!
0x000000000474dc60: mov        x29, sp
0x000000000474dc64: bl         #0x474ccf8
0x000000000474dc68: adrp       x0, #0x64e0000
0x000000000474dc6c: add        x0, x0, #0x90
0x000000000474dc70: ldp        x29, x30, [sp], #0x10
0x000000000474dc74: b          #0x4749f24
0x000000000474dc78: stp        x29, x30, [sp, #-0x10]!
0x000000000474dc7c: mov        x29, sp
0x000000000474dc80: bl         #0x474ccf8
0x000000000474dc84: adrp       x8, #0x64e0000
0x000000000474dc88: add        x8, x8, #0x88
0x000000000474dc8c: add        x9, x8, #0x180
0x000000000474dc90: ldarb      w9, [x9]
0x000000000474dc94: cmp        w9, #4
0x000000000474dc98: mov        w9, #0x1ce
0x000000000474dc9c: cinc       x9, x9, eq
0x000000000474dca0: ldrb       w0, [x8, x9]
0x000000000474dca4: ldp        x29, x30, [sp], #0x10
0x000000000474dca8: ret        
0x000000000474dcac: stp        x29, x30, [sp, #-0x10]!
0x000000000474dcb0: mov        x29, sp
0x000000000474dcb4: bl         #0x474ccf8
0x000000000474dcb8: adrp       x8, #0x64e0000
0x000000000474dcbc: add        x8, x8, #0x88
0x000000000474dcc0: add        x9, x8, #0x180
0x000000000474dcc4: ldarb      w9, [x9]
0x000000000474dcc8: cmp        w9, #4
0x000000000474dccc: mov        w9, #0x1cc
0x000000000474dcd0: cinc       x9, x9, eq
0x000000000474dcd4: ldrb       w0, [x8, x9]
0x000000000474dcd8: ldp        x29, x30, [sp], #0x10
0x000000000474dcdc: ret        
0x000000000474dce0: stp        x29, x30, [sp, #-0x10]!
0x000000000474dce4: mov        x29, sp
0x000000000474dce8: bl         #0x474ccf8
0x000000000474dcec: adrp       x0, #0x64e0000
0x000000000474dcf0: add        x0, x0, #0x88
0x000000000474dcf4: ldp        x29, x30, [sp], #0x10
0x000000000474dcf8: b          #0x474dcfc
