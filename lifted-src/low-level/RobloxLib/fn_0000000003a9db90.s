; instruction-faithful ARM64 fallback for RobloxLib::function_3a9db90
0x0000000003a9db90: sub        sp, sp, #0x50
0x0000000003a9db94: stp        x24, x23, [sp, #0x10]
0x0000000003a9db98: stp        x22, x21, [sp, #0x20]
0x0000000003a9db9c: stp        x20, x19, [sp, #0x30]
0x0000000003a9dba0: stp        x29, x30, [sp, #0x40]
0x0000000003a9dba4: add        x29, sp, #0x40
0x0000000003a9dba8: mov        x19, x1
0x0000000003a9dbac: mov        x20, x0
0x0000000003a9dbb0: cbz        x0, #0x3a9dcd4
0x0000000003a9dbb4: cbz        x19, #0x3a9dcd4
0x0000000003a9dbb8: ldr        x2, [x20, #8]
0x0000000003a9dbbc: ldr        x8, [x19, #8]
0x0000000003a9dbc0: cmp        x2, x8
0x0000000003a9dbc4: b.ne       #0x3a9dce0
0x0000000003a9dbc8: cbz        x2, #0x3a9dbdc
0x0000000003a9dbcc: ldr        x0, [x20]
0x0000000003a9dbd0: ldr        x1, [x19]
0x0000000003a9dbd4: bl         #0x4b98ed8
0x0000000003a9dbd8: cbnz       w0, #0x3a9dce0
0x0000000003a9dbdc: ldr        x2, [x20, #0x18]
0x0000000003a9dbe0: ldr        x8, [x19, #0x18]
0x0000000003a9dbe4: cmp        x2, x8
0x0000000003a9dbe8: b.ne       #0x3a9dce0
0x0000000003a9dbec: cbz        x2, #0x3a9dc00
0x0000000003a9dbf0: ldr        x0, [x20, #0x10]
0x0000000003a9dbf4: ldr        x1, [x19, #0x10]
0x0000000003a9dbf8: bl         #0x4b98ed8
0x0000000003a9dbfc: cbnz       w0, #0x3a9dce0
0x0000000003a9dc00: ldr        x2, [x20, #0x28]
0x0000000003a9dc04: ldr        x8, [x19, #0x28]
0x0000000003a9dc08: cmp        x2, x8
0x0000000003a9dc0c: b.ne       #0x3a9dce0
0x0000000003a9dc10: cbz        x2, #0x3a9dc24
0x0000000003a9dc14: ldr        x0, [x20, #0x20]
0x0000000003a9dc18: ldr        x1, [x19, #0x20]
0x0000000003a9dc1c: bl         #0x4b98ed8
0x0000000003a9dc20: cbnz       w0, #0x3a9dce0
0x0000000003a9dc24: ldr        x2, [x20, #0x38]
0x0000000003a9dc28: ldr        x8, [x19, #0x38]
0x0000000003a9dc2c: cmp        x2, x8
0x0000000003a9dc30: b.ne       #0x3a9dce0
0x0000000003a9dc34: cbz        x2, #0x3a9dc48
0x0000000003a9dc38: ldr        x0, [x20, #0x30]
0x0000000003a9dc3c: ldr        x1, [x19, #0x30]
0x0000000003a9dc40: bl         #0x4b98ed8
0x0000000003a9dc44: cbnz       w0, #0x3a9dce0
0x0000000003a9dc48: ldrb       w8, [x20, #0x40]
0x0000000003a9dc4c: ldrb       w9, [x19, #0x40]
0x0000000003a9dc50: cmp        w8, w9
0x0000000003a9dc54: b.ne       #0x3a9dce0
0x0000000003a9dc58: add        x0, sp, #8
0x0000000003a9dc5c: add        x1, x20, #0x50
0x0000000003a9dc60: bl         #0x3ab28a0
0x0000000003a9dc64: add        x0, sp, #8
0x0000000003a9dc68: bl         #0x3ab2a20
0x0000000003a9dc6c: mov        x21, x0
0x0000000003a9dc70: mov        x0, sp
0x0000000003a9dc74: add        x1, x19, #0x50
0x0000000003a9dc78: bl         #0x3ab28a0
0x0000000003a9dc7c: mov        x0, sp
0x0000000003a9dc80: bl         #0x3ab2a20
0x0000000003a9dc84: mov        x22, x0
0x0000000003a9dc88: cmp        x21, x0
0x0000000003a9dc8c: cset       w23, eq
0x0000000003a9dc90: mov        x0, sp
0x0000000003a9dc94: bl         #0x3ab289c
0x0000000003a9dc98: add        x0, sp, #8
0x0000000003a9dc9c: bl         #0x3ab289c
0x0000000003a9dca0: adrp       x8, #0x6190000
0x0000000003a9dca4: add        x8, x8, #0x3e8
0x0000000003a9dca8: ldrb       w8, [x8]
0x0000000003a9dcac: eor        w9, w8, #1
0x0000000003a9dcb0: and        w8, w9, w23
0x0000000003a9dcb4: tbnz       w9, #0, #0x3a9dce4
0x0000000003a9dcb8: cmp        x21, x22
0x0000000003a9dcbc: b.ne       #0x3a9dce4
0x0000000003a9dcc0: ldr        w8, [x20, #0x44]
0x0000000003a9dcc4: ldr        w9, [x19, #0x44]
0x0000000003a9dcc8: cmp        w8, w9
0x0000000003a9dccc: cset       w8, eq
0x0000000003a9dcd0: b          #0x3a9dce4
0x0000000003a9dcd4: cmp        x20, x19
0x0000000003a9dcd8: cset       w8, eq
0x0000000003a9dcdc: b          #0x3a9dd1c
0x0000000003a9dce0: mov        w8, #0
0x0000000003a9dce4: adrp       x9, #0x618f000
0x0000000003a9dce8: ldrb       w9, [x9, #0xfe8]
0x0000000003a9dcec: cmp        w9, #1
0x0000000003a9dcf0: b.ne       #0x3a9dd1c
0x0000000003a9dcf4: adrp       x9, #0x6190000
0x0000000003a9dcf8: ldrb       w9, [x9]
0x0000000003a9dcfc: and        w10, w9, w8
0x0000000003a9dd00: tbz        w10, #0, #0x3a9dd14
0x0000000003a9dd04: ldrb       w8, [x20, #0x48]
0x0000000003a9dd08: ldrb       w9, [x19, #0x48]
0x0000000003a9dd0c: cmp        w8, w9
0x0000000003a9dd10: b          #0x3a9dcd8
0x0000000003a9dd14: eor        w9, w9, #1
0x0000000003a9dd18: and        w8, w9, w8
0x0000000003a9dd1c: and        w0, w8, #1
0x0000000003a9dd20: ldp        x29, x30, [sp, #0x40]
0x0000000003a9dd24: ldp        x20, x19, [sp, #0x30]
0x0000000003a9dd28: ldp        x22, x21, [sp, #0x20]
0x0000000003a9dd2c: ldp        x24, x23, [sp, #0x10]
0x0000000003a9dd30: add        sp, sp, #0x50
0x0000000003a9dd34: ret        
0x0000000003a9dd38: mov        x19, x0
0x0000000003a9dd3c: mov        x0, sp
0x0000000003a9dd40: bl         #0x3ab289c
0x0000000003a9dd44: b          #0x3a9dd50
0x0000000003a9dd48: b          #0x3a9dd4c
0x0000000003a9dd4c: mov        x19, x0
0x0000000003a9dd50: add        x0, sp, #8
0x0000000003a9dd54: bl         #0x3ab289c
0x0000000003a9dd58: mov        x0, x19
0x0000000003a9dd5c: bl         #0x4b97984
