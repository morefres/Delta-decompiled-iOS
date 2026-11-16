; instruction-faithful ARM64 fallback for RobloxLib::function_452db58
0x000000000452db58: sub        sp, sp, #0x80
0x000000000452db5c: stp        x28, x27, [sp, #0x20]
0x000000000452db60: stp        x26, x25, [sp, #0x30]
0x000000000452db64: stp        x24, x23, [sp, #0x40]
0x000000000452db68: stp        x22, x21, [sp, #0x50]
0x000000000452db6c: stp        x20, x19, [sp, #0x60]
0x000000000452db70: stp        x29, x30, [sp, #0x70]
0x000000000452db74: add        x29, sp, #0x70
0x000000000452db78: str        w3, [sp, #0x14]
0x000000000452db7c: str        x2, [sp, #8]
0x000000000452db80: ldr        x8, [x0, #0x30]
0x000000000452db84: ldr        x8, [x8, #8]
0x000000000452db88: ldrsw      x25, [x8, #0x34]
0x000000000452db8c: cmp        w25, #1
0x000000000452db90: b.lt       #0x452dca0
0x000000000452db94: mov        x21, x0
0x000000000452db98: ldr        x8, [x0, #0x10]
0x000000000452db9c: ldr        x8, [x8, #8]
0x000000000452dba0: ldr        x22, [x8]
0x000000000452dba4: mov        w9, w1
0x000000000452dba8: mul        x26, x25, x9
0x000000000452dbac: sub        x27, x26, x25
0x000000000452dbb0: ldrsw      x28, [x8, #0x34]
0x000000000452dbb4: cmp        w25, w28
0x000000000452dbb8: csel       w8, w25, w28, lt
0x000000000452dbbc: sxtw       x23, w8
0x000000000452dbc0: adrp       x19, #0x61a1000
0x000000000452dbc4: str        xzr, [sp, #0x18]
0x000000000452dbc8: sdiv       x20, x27, x28
0x000000000452dbcc: ldr        w8, [x19, #0x7a0]
0x000000000452dbd0: ldr        x9, [x21, #0x10]
0x000000000452dbd4: ldr        x9, [x9, #8]
0x000000000452dbd8: ldr        w9, [x9, #0x34]
0x000000000452dbdc: udiv       w8, w8, w9
0x000000000452dbe0: cmp        w8, w20
0x000000000452dbe4: b.ne       #0x452dbf0
0x000000000452dbe8: mov        w24, #0
0x000000000452dbec: b          #0x452dc8c
0x000000000452dbf0: ldr        x8, [x22, #0x110]
0x000000000452dbf4: add        w1, w20, #1
0x000000000452dbf8: add        x2, sp, #0x18
0x000000000452dbfc: mov        x0, x22
0x000000000452dc00: mov        w3, #0
0x000000000452dc04: blr        x8
0x000000000452dc08: cbz        w0, #0x452dc14
0x000000000452dc0c: mov        x24, x0
0x000000000452dc10: b          #0x452dc80
0x000000000452dc14: ldr        x0, [sp, #0x18]
0x000000000452dc18: bl         #0x452deb0
0x000000000452dc1c: mov        x24, x0
0x000000000452dc20: cbnz       w0, #0x452dc80
0x000000000452dc24: sdiv       x8, x27, x25
0x000000000452dc28: msub       x8, x8, x25, x27
0x000000000452dc2c: ldr        x9, [sp, #0x18]
0x000000000452dc30: ldr        x9, [x9, #8]
0x000000000452dc34: msub       x20, x28, x20, x9
0x000000000452dc38: add        x0, x20, x27
0x000000000452dc3c: ldr        x9, [sp, #8]
0x000000000452dc40: add        x1, x9, x8
0x000000000452dc44: mov        x2, x23
0x000000000452dc48: bl         #0x4b98ee4
0x000000000452dc4c: ldr        x8, [sp, #0x18]
0x000000000452dc50: ldr        x8, [x8, #0x10]
0x000000000452dc54: strb       wzr, [x8]
0x000000000452dc58: ldr        w8, [sp, #0x14]
0x000000000452dc5c: cbnz       w8, #0x452dc80
0x000000000452dc60: cbnz       x27, #0x452dc80
0x000000000452dc64: mov        w24, #0
0x000000000452dc68: add        x8, x20, x27
0x000000000452dc6c: ldr        x9, [x21, #0x30]
0x000000000452dc70: ldr        x9, [x9, #8]
0x000000000452dc74: ldr        w9, [x9, #0x40]
0x000000000452dc78: rev        w9, w9
0x000000000452dc7c: str        w9, [x8, #0x1c]
0x000000000452dc80: ldr        x0, [sp, #0x18]
0x000000000452dc84: cbz        x0, #0x452dc8c
0x000000000452dc88: bl         #0x453c628
0x000000000452dc8c: cbnz       w24, #0x452dca4
0x000000000452dc90: add        x27, x27, x28
0x000000000452dc94: cmp        x27, x26
0x000000000452dc98: b.lt       #0x452dbc4
0x000000000452dc9c: b          #0x452dca4
0x000000000452dca0: mov        w24, #0
0x000000000452dca4: mov        x0, x24
0x000000000452dca8: ldp        x29, x30, [sp, #0x70]
0x000000000452dcac: ldp        x20, x19, [sp, #0x60]
0x000000000452dcb0: ldp        x22, x21, [sp, #0x50]
0x000000000452dcb4: ldp        x24, x23, [sp, #0x40]
0x000000000452dcb8: ldp        x26, x25, [sp, #0x30]
0x000000000452dcbc: ldp        x28, x27, [sp, #0x20]
0x000000000452dcc0: add        sp, sp, #0x80
0x000000000452dcc4: ret        
