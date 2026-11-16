; instruction-faithful ARM64 fallback for RobloxLib::function_347dbbc
0x000000000347dbbc: cmp        w1, #0x80
0x000000000347dbc0: b.ne       #0x347dbf8
0x000000000347dbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000347dbc8: stp        x29, x30, [sp, #0x10]
0x000000000347dbcc: add        x29, sp, #0x10
0x000000000347dbd0: ldr        x19, [x0]
0x000000000347dbd4: ldr        x0, [x19, #0x220]
0x000000000347dbd8: cbz        x0, #0x347dbec
0x000000000347dbdc: mov        x1, x19
0x000000000347dbe0: bl         #0x347d21c
0x000000000347dbe4: cbnz       w0, #0x347dbec
0x000000000347dbe8: str        xzr, [x19, #0x220]
0x000000000347dbec: ldp        x29, x30, [sp, #0x10]
0x000000000347dbf0: ldp        x20, x19, [sp], #0x20
0x000000000347dbf4: ret        
0x000000000347dbf8: mov        w0, #0
0x000000000347dbfc: ret        
0x000000000347dc00: stp        x20, x19, [sp, #-0x20]!
0x000000000347dc04: stp        x29, x30, [sp, #0x10]
0x000000000347dc08: add        x29, sp, #0x10
0x000000000347dc0c: mov        x19, x1
0x000000000347dc10: bl         #0x348ba4c
0x000000000347dc14: adrp       x8, #0x5f55000
0x000000000347dc18: add        x8, x8, #0xb70
0x000000000347dc1c: str        x8, [x0]
0x000000000347dc20: add        x8, x0, #0x228
0x000000000347dc24: str        x8, [x0, #0x230]
0x000000000347dc28: str        x8, [x0, #0x228]
0x000000000347dc2c: str        xzr, [x0, #0x238]
0x000000000347dc30: str        x0, [x19]
0x000000000347dc34: mov        w0, #0
0x000000000347dc38: ldp        x29, x30, [sp, #0x10]
0x000000000347dc3c: ldp        x20, x19, [sp], #0x20
0x000000000347dc40: ret        
0x000000000347dc44: stp        x20, x19, [sp, #-0x20]!
0x000000000347dc48: stp        x29, x30, [sp, #0x10]
0x000000000347dc4c: add        x29, sp, #0x10
0x000000000347dc50: mov        x19, x0
0x000000000347dc54: mov        w8, #0x3f800000
0x000000000347dc58: str        w8, [x0, #0x200]
0x000000000347dc5c: str        w8, [x0, #0x208]
0x000000000347dc60: mov        w8, #-1
0x000000000347dc64: str        w8, [x0, #0x240]
0x000000000347dc68: strb       wzr, [x0, #0x244]
0x000000000347dc6c: mov        x9, #-0xffff00000001
0x000000000347dc70: movk       x9, #0x3f80, lsl #48
0x000000000347dc74: add        x8, x0, #0x64
0x000000000347dc78: str        x9, [x0, #0x210]
0x000000000347dc7c: ldaxr      w9, [x8]
0x000000000347dc80: orr        w9, w9, #0x10
0x000000000347dc84: stlxr      w10, w9, [x8]
0x000000000347dc88: cbnz       w10, #0x347dc7c
0x000000000347dc8c: ldr        x8, [x19, #0xe8]
0x000000000347dc90: ldr        w9, [x8, #0x60]
0x000000000347dc94: cmp        w9, #1
0x000000000347dc98: b.lt       #0x347dcf8
0x000000000347dc9c: mov        x20, #0
0x000000000347dca0: ldr        x8, [x8, #0x68]
0x000000000347dca4: ldr        x8, [x8, x20, lsl #3]
0x000000000347dca8: ldr        w9, [x8]
0x000000000347dcac: cbz        w9, #0x347dcd0
0x000000000347dcb0: cmp        w9, #1
0x000000000347dcb4: b.ne       #0x347dce4
0x000000000347dcb8: ldr        w2, [x8, #0x38]
0x000000000347dcbc: mov        x0, x19
0x000000000347dcc0: mov        x1, x20
0x000000000347dcc4: bl         #0x348d6d8
0x000000000347dcc8: cbz        w0, #0x347dce4
0x000000000347dccc: b          #0x347dcfc
0x000000000347dcd0: ldr        s0, [x8, #0x38]
0x000000000347dcd4: mov        x0, x19
0x000000000347dcd8: mov        x1, x20
0x000000000347dcdc: bl         #0x348d658
0x000000000347dce0: cbnz       w0, #0x347dcfc
0x000000000347dce4: add        x20, x20, #1
0x000000000347dce8: ldr        x8, [x19, #0xe8]
0x000000000347dcec: ldrsw      x9, [x8, #0x60]
0x000000000347dcf0: cmp        x20, x9
0x000000000347dcf4: b.lt       #0x347dca0
0x000000000347dcf8: mov        w0, #0
0x000000000347dcfc: ldp        x29, x30, [sp, #0x10]
0x000000000347dd00: ldp        x20, x19, [sp], #0x20
0x000000000347dd04: ret        
0x000000000347dd08: stp        x20, x19, [sp, #-0x20]!
0x000000000347dd0c: stp        x29, x30, [sp, #0x10]
0x000000000347dd10: add        x29, sp, #0x10
0x000000000347dd14: mov        x19, x0
0x000000000347dd18: ldr        x0, [x0, #0x220]
0x000000000347dd1c: cbz        x0, #0x347dd34
0x000000000347dd20: mov        x1, x19
0x000000000347dd24: bl         #0x347d21c
0x000000000347dd28: cbnz       w0, #0x347dd38
0x000000000347dd2c: str        xzr, [x19, #0x220]
0x000000000347dd30: b          #0x347dd38
0x000000000347dd34: mov        w0, #0x1c
0x000000000347dd38: ldp        x29, x30, [sp, #0x10]
0x000000000347dd3c: ldp        x20, x19, [sp], #0x20
0x000000000347dd40: ret        
