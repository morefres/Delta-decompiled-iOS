; instruction-faithful ARM64 fallback for RobloxLib::function_409db54
0x000000000409db54: stp        x24, x23, [sp, #-0x40]!
0x000000000409db58: stp        x22, x21, [sp, #0x10]
0x000000000409db5c: stp        x20, x19, [sp, #0x20]
0x000000000409db60: stp        x29, x30, [sp, #0x30]
0x000000000409db64: add        x29, sp, #0x30
0x000000000409db68: mov        x20, x4
0x000000000409db6c: mov        x21, x3
0x000000000409db70: mov        x19, x1
0x000000000409db74: mov        x23, x0
0x000000000409db78: mov        x1, x2
0x000000000409db7c: bl         #0x409fc28
0x000000000409db80: mov        x22, x0
0x000000000409db84: mov        x0, x23
0x000000000409db88: mov        x1, x21
0x000000000409db8c: bl         #0x409fc28
0x000000000409db90: mov        x21, x0
0x000000000409db94: mov        x0, x23
0x000000000409db98: mov        x1, x20
0x000000000409db9c: bl         #0x409fc28
0x000000000409dba0: cmp        w22, w21
0x000000000409dba4: b.eq       #0x409ddbc
0x000000000409dba8: mov        x20, x0
0x000000000409dbac: cmp        w22, w0
0x000000000409dbb0: b.eq       #0x409ddbc
0x000000000409dbb4: cmp        w21, w20
0x000000000409dbb8: b.eq       #0x409ddbc
0x000000000409dbbc: ldp        w8, w9, [x19, #4]
0x000000000409dbc0: cmp        w8, w9
0x000000000409dbc4: b.ne       #0x409dc54
0x000000000409dbc8: lsl        w9, w8, #1
0x000000000409dbcc: cmp        w8, #0
0x000000000409dbd0: csinc      w24, w9, wzr, ne
0x000000000409dbd4: cmp        w8, w24
0x000000000409dbd8: b.ge       #0x409dc54
0x000000000409dbdc: cbz        w24, #0x409dbf8
0x000000000409dbe0: sbfiz      x0, x24, #2, #0x20
0x000000000409dbe4: mov        w1, #0x10
0x000000000409dbe8: bl         #0x42e4300
0x000000000409dbec: mov        x23, x0
0x000000000409dbf0: ldr        w8, [x19, #4]
0x000000000409dbf4: b          #0x409dbfc
0x000000000409dbf8: mov        x23, #0
0x000000000409dbfc: ldr        x0, [x19, #0x10]
0x000000000409dc00: cmp        w8, #1
0x000000000409dc04: b.lt       #0x409dc28
0x000000000409dc08: mov        w8, w8
0x000000000409dc0c: mov        x9, x23
0x000000000409dc10: mov        x10, x0
0x000000000409dc14: ldr        w11, [x10], #4
0x000000000409dc18: str        w11, [x9], #4
0x000000000409dc1c: subs       x8, x8, #1
0x000000000409dc20: b.ne       #0x409dc14
0x000000000409dc24: b          #0x409dc2c
0x000000000409dc28: cbz        x0, #0x409dc40
0x000000000409dc2c: ldrb       w8, [x19, #0x18]
0x000000000409dc30: cmp        w8, #1
0x000000000409dc34: b.ne       #0x409dc3c
0x000000000409dc38: bl         #0x42e431c
0x000000000409dc3c: str        xzr, [x19, #0x10]
0x000000000409dc40: mov        w8, #1
0x000000000409dc44: strb       w8, [x19, #0x18]
0x000000000409dc48: str        x23, [x19, #0x10]
0x000000000409dc4c: str        w24, [x19, #8]
0x000000000409dc50: ldr        w8, [x19, #4]
0x000000000409dc54: ldr        x0, [x19, #0x10]
0x000000000409dc58: str        w22, [x0, w8, sxtw #2]
0x000000000409dc5c: ldp        w8, w9, [x19, #4]
0x000000000409dc60: add        w8, w8, #1
0x000000000409dc64: str        w8, [x19, #4]
0x000000000409dc68: cmp        w8, w9
0x000000000409dc6c: b.ne       #0x409dca4
0x000000000409dc70: lsl        w9, w8, #1
0x000000000409dc74: cmp        w8, #0
0x000000000409dc78: csinc      w23, w9, wzr, ne
0x000000000409dc7c: cmp        w8, w23
0x000000000409dc80: b.ge       #0x409dca4
0x000000000409dc84: cbz        w23, #0x409dcac
0x000000000409dc88: sbfiz      x0, x23, #2, #0x20
0x000000000409dc8c: mov        w1, #0x10
0x000000000409dc90: bl         #0x42e4300
0x000000000409dc94: mov        x22, x0
0x000000000409dc98: ldr        w8, [x19, #4]
0x000000000409dc9c: ldr        x0, [x19, #0x10]
0x000000000409dca0: b          #0x409dcb0
0x000000000409dca4: mov        x22, x0
0x000000000409dca8: b          #0x409dd00
0x000000000409dcac: mov        x22, #0
0x000000000409dcb0: cmp        w8, #1
0x000000000409dcb4: b.lt       #0x409dcd8
0x000000000409dcb8: mov        w8, w8
0x000000000409dcbc: mov        x9, x22
0x000000000409dcc0: mov        x10, x0
0x000000000409dcc4: ldr        w11, [x10], #4
0x000000000409dcc8: str        w11, [x9], #4
0x000000000409dccc: subs       x8, x8, #1
0x000000000409dcd0: b.ne       #0x409dcc4
0x000000000409dcd4: b          #0x409dcdc
0x000000000409dcd8: cbz        x0, #0x409dcec
0x000000000409dcdc: ldrb       w8, [x19, #0x18]
0x000000000409dce0: cmp        w8, #1
0x000000000409dce4: b.ne       #0x409dcec
0x000000000409dce8: bl         #0x42e431c
0x000000000409dcec: mov        w8, #1
0x000000000409dcf0: strb       w8, [x19, #0x18]
0x000000000409dcf4: str        x22, [x19, #0x10]
0x000000000409dcf8: str        w23, [x19, #8]
0x000000000409dcfc: ldr        w8, [x19, #4]
0x000000000409dd00: str        w21, [x22, w8, sxtw #2]
0x000000000409dd04: ldp        w8, w9, [x19, #4]
0x000000000409dd08: add        w8, w8, #1
0x000000000409dd0c: str        w8, [x19, #4]
0x000000000409dd10: cmp        w8, w9
0x000000000409dd14: b.ne       #0x409dd4c
0x000000000409dd18: lsl        w9, w8, #1
0x000000000409dd1c: cmp        w8, #0
0x000000000409dd20: csinc      w23, w9, wzr, ne
0x000000000409dd24: cmp        w8, w23
0x000000000409dd28: b.ge       #0x409dd4c
0x000000000409dd2c: cbz        w23, #0x409dd54
0x000000000409dd30: sbfiz      x0, x23, #2, #0x20
0x000000000409dd34: mov        w1, #0x10
0x000000000409dd38: bl         #0x42e4300
0x000000000409dd3c: mov        x21, x0
0x000000000409dd40: ldr        w8, [x19, #4]
0x000000000409dd44: ldr        x22, [x19, #0x10]
0x000000000409dd48: b          #0x409dd58
0x000000000409dd4c: mov        x21, x22
0x000000000409dd50: b          #0x409ddac
0x000000000409dd54: mov        x21, #0
0x000000000409dd58: cmp        w8, #1
0x000000000409dd5c: b.lt       #0x409dd80
0x000000000409dd60: mov        w8, w8
0x000000000409dd64: mov        x9, x21
0x000000000409dd68: mov        x10, x22
0x000000000409dd6c: ldr        w11, [x10], #4
0x000000000409dd70: str        w11, [x9], #4
0x000000000409dd74: subs       x8, x8, #1
0x000000000409dd78: b.ne       #0x409dd6c
0x000000000409dd7c: b          #0x409dd84
0x000000000409dd80: cbz        x22, #0x409dd98
0x000000000409dd84: ldrb       w8, [x19, #0x18]
0x000000000409dd88: cmp        w8, #1
0x000000000409dd8c: b.ne       #0x409dd98
0x000000000409dd90: mov        x0, x22
0x000000000409dd94: bl         #0x42e431c
0x000000000409dd98: mov        w8, #1
0x000000000409dd9c: strb       w8, [x19, #0x18]
0x000000000409dda0: str        x21, [x19, #0x10]
0x000000000409dda4: str        w23, [x19, #8]
0x000000000409dda8: ldr        w8, [x19, #4]
0x000000000409ddac: str        w20, [x21, w8, sxtw #2]
0x000000000409ddb0: ldr        w8, [x19, #4]
0x000000000409ddb4: add        w8, w8, #1
0x000000000409ddb8: str        w8, [x19, #4]
0x000000000409ddbc: ldp        x29, x30, [sp, #0x30]
0x000000000409ddc0: ldp        x20, x19, [sp, #0x20]
0x000000000409ddc4: ldp        x22, x21, [sp, #0x10]
0x000000000409ddc8: ldp        x24, x23, [sp], #0x40
0x000000000409ddcc: ret        
