; instruction-faithful ARM64 fallback for RobloxLib::function_380db84
0x000000000380db84: sub        sp, sp, #0x80
0x000000000380db88: stp        x22, x21, [sp, #0x50]
0x000000000380db8c: stp        x20, x19, [sp, #0x60]
0x000000000380db90: stp        x29, x30, [sp, #0x70]
0x000000000380db94: add        x29, sp, #0x70
0x000000000380db98: mov        x19, x1
0x000000000380db9c: mov        x20, x0
0x000000000380dba0: adrp       x8, #0x5ba4000
0x000000000380dba4: ldr        x8, [x8, #0x338]
0x000000000380dba8: ldr        x8, [x8]
0x000000000380dbac: stur       x8, [x29, #-0x28]
0x000000000380dbb0: cmp        w2, #2
0x000000000380dbb4: cset       w3, eq
0x000000000380dbb8: ldr        w4, [x0, #0x914]
0x000000000380dbbc: add        x0, x1, #0x10
0x000000000380dbc0: add        x1, x20, #0xac8
0x000000000380dbc4: add        x2, x20, #0x908
0x000000000380dbc8: bl         #0x3815174
0x000000000380dbcc: ldr        x2, [x20, #0xac0]
0x000000000380dbd0: add        x0, sp, #0x28
0x000000000380dbd4: add        x1, x20, #0xad0
0x000000000380dbd8: bl         #0x3803e7c
0x000000000380dbdc: ldr        w2, [x20, #0x924]
0x000000000380dbe0: ldr        w3, [x20, #0x1060]
0x000000000380dbe4: add        x0, x19, #0x40
0x000000000380dbe8: add        x1, sp, #0x28
0x000000000380dbec: bl         #0x38038c0
0x000000000380dbf0: ldr        w8, [x20, #0x948]
0x000000000380dbf4: cmp        w8, #1
0x000000000380dbf8: b.ne       #0x380dc08
0x000000000380dbfc: mov        w8, #4
0x000000000380dc00: strb       w8, [x20, #0xae7]
0x000000000380dc04: b          #0x380dc64
0x000000000380dc08: ldrsb      w8, [x20, #0xae7]
0x000000000380dc0c: cmp        w8, #3
0x000000000380dc10: b.gt       #0x380dc64
0x000000000380dc14: ldr        w2, [x20, #0x924]
0x000000000380dc18: cmp        w2, #1
0x000000000380dc1c: b.lt       #0x380dc50
0x000000000380dc20: add        x9, x20, #0x928
0x000000000380dc24: add        x10, sp, #8
0x000000000380dc28: add        x11, sp, #0x28
0x000000000380dc2c: mov        x12, x2
0x000000000380dc30: ldrsh      w13, [x9], #2
0x000000000380dc34: ldrsh      w14, [x11], #2
0x000000000380dc38: sub        w14, w14, w13
0x000000000380dc3c: mul        w14, w14, w8
0x000000000380dc40: add        w13, w13, w14, lsr #2
0x000000000380dc44: strh       w13, [x10], #2
0x000000000380dc48: subs       x12, x12, #1
0x000000000380dc4c: b.ne       #0x380dc30
0x000000000380dc50: ldr        w3, [x20, #0x1060]
0x000000000380dc54: add        x0, x19, #0x20
0x000000000380dc58: add        x1, sp, #8
0x000000000380dc5c: bl         #0x38038c0
0x000000000380dc60: b          #0x380dc78
0x000000000380dc64: ldrsw      x8, [x20, #0x924]
0x000000000380dc68: lsl        x2, x8, #1
0x000000000380dc6c: add        x0, x19, #0x20
0x000000000380dc70: add        x1, x19, #0x40
0x000000000380dc74: bl         #0x4b98ee4
0x000000000380dc78: ldrsw      x21, [x20, #0x924]
0x000000000380dc7c: lsl        x2, x21, #1
0x000000000380dc80: add        x0, x20, #0x928
0x000000000380dc84: add        x1, sp, #0x28
0x000000000380dc88: bl         #0x4b98ee4
0x000000000380dc8c: ldr        w8, [x20, #0x1058]
0x000000000380dc90: cbz        w8, #0x380dcb4
0x000000000380dc94: add        x0, x19, #0x20
0x000000000380dc98: mov        x1, x21
0x000000000380dc9c: mov        w2, #0xf852
0x000000000380dca0: bl         #0x380ae6c
0x000000000380dca4: ldr        w1, [x20, #0x924]
0x000000000380dca8: add        x0, x19, #0x40
0x000000000380dcac: mov        w2, #0xf852
0x000000000380dcb0: bl         #0x380ae6c
0x000000000380dcb4: ldrb       w8, [x20, #0xae5]
0x000000000380dcb8: cmp        w8, #2
0x000000000380dcbc: b.ne       #0x380dd4c
0x000000000380dcc0: ldrsh      w0, [x20, #0xae2]
0x000000000380dcc4: ldrsb      w1, [x20, #0xae4]
0x000000000380dcc8: ldr        w3, [x20, #0x90c]
0x000000000380dccc: ldr        w4, [x20, #0x914]
0x000000000380dcd0: mov        x2, x19
0x000000000380dcd4: bl         #0x380ddac
0x000000000380dcd8: ldr        w8, [x20, #0x914]
0x000000000380dcdc: cmp        w8, #1
0x000000000380dce0: b.lt       #0x380dd38
0x000000000380dce4: mov        x9, #0
0x000000000380dce8: ldrsb      x10, [x20, #0xae8]
0x000000000380dcec: adrp       x11, #0x5f77000
0x000000000380dcf0: add        x11, x11, #0xd78
0x000000000380dcf4: ldr        x10, [x11, x10, lsl #3]
0x000000000380dcf8: add        x11, x20, #0xacc
0x000000000380dcfc: add        x12, x19, #0x60
0x000000000380dd00: mov        x13, #0
0x000000000380dd04: ldrsb      x14, [x11, x9]
0x000000000380dd08: add        x14, x14, x14, lsl #2
0x000000000380dd0c: add        x14, x10, x14
0x000000000380dd10: ldrsb      w15, [x14, x13]
0x000000000380dd14: lsl        w15, w15, #7
0x000000000380dd18: strh       w15, [x12, x13, lsl #1]
0x000000000380dd1c: add        x13, x13, #1
0x000000000380dd20: cmp        x13, #5
0x000000000380dd24: b.ne       #0x380dd10
0x000000000380dd28: add        x9, x9, #1
0x000000000380dd2c: add        x12, x12, #0xa
0x000000000380dd30: cmp        x9, x8
0x000000000380dd34: b.ne       #0x380dd00
0x000000000380dd38: ldrsb      x8, [x20, #0xae9]
0x000000000380dd3c: adrp       x9, #0x4fb2000
0x000000000380dd40: add        x9, x9, #0xfce
0x000000000380dd44: ldrsh      w8, [x9, x8, lsl #1]
0x000000000380dd48: b          #0x380dd78
0x000000000380dd4c: ldrsw      x8, [x20, #0x914]
0x000000000380dd50: lsl        x1, x8, #2
0x000000000380dd54: mov        x0, x19
0x000000000380dd58: bl         #0x4b987a0
0x000000000380dd5c: ldrsw      x8, [x20, #0x914]
0x000000000380dd60: add        x8, x8, x8, lsl #2
0x000000000380dd64: lsl        x1, x8, #1
0x000000000380dd68: add        x0, x19, #0x60
0x000000000380dd6c: bl         #0x4b987a0
0x000000000380dd70: mov        w8, #0
0x000000000380dd74: strb       wzr, [x20, #0xae8]
0x000000000380dd78: str        w8, [x19, #0x88]
0x000000000380dd7c: ldur       x8, [x29, #-0x28]
0x000000000380dd80: adrp       x9, #0x5ba4000
0x000000000380dd84: ldr        x9, [x9, #0x338]
0x000000000380dd88: ldr        x9, [x9]
0x000000000380dd8c: cmp        x9, x8
0x000000000380dd90: b.ne       #0x380dda8
0x000000000380dd94: ldp        x29, x30, [sp, #0x70]
0x000000000380dd98: ldp        x20, x19, [sp, #0x60]
0x000000000380dd9c: ldp        x22, x21, [sp, #0x50]
0x000000000380dda0: add        sp, sp, #0x80
0x000000000380dda4: ret        
0x000000000380dda8: bl         #0x4b98620
