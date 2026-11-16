; instruction-faithful ARM64 fallback for RobloxLib::function_263db68
0x000000000263db68: sub        sp, sp, #0x50
0x000000000263db6c: stp        x22, x21, [sp, #0x20]
0x000000000263db70: stp        x20, x19, [sp, #0x30]
0x000000000263db74: stp        x29, x30, [sp, #0x40]
0x000000000263db78: add        x29, sp, #0x40
0x000000000263db7c: ldp        x8, x9, [x0, #0x18]
0x000000000263db80: cmp        x8, x9
0x000000000263db84: b.eq       #0x263dc24
0x000000000263db88: mov        x19, x0
0x000000000263db8c: ldp        x8, x9, [x0, #0x30]!
0x000000000263db90: sub        x8, x9, x8
0x000000000263db94: mov        x9, #0x1fffffffe
0x000000000263db98: cmp        x8, x9
0x000000000263db9c: b.hs       #0x263dc40
0x000000000263dba0: mov        x20, x1
0x000000000263dba4: mov        w8, #0x4c
0x000000000263dba8: strh       w8, [sp, #0x10]
0x000000000263dbac: add        x1, sp, #0x10
0x000000000263dbb0: bl         #0x2be07c
0x000000000263dbb4: ldr        x8, [x19, #0x20]
0x000000000263dbb8: ldur       w9, [x8, #-4]
0x000000000263dbbc: add        w9, w9, #1
0x000000000263dbc0: stur       w9, [x8, #-4]
0x000000000263dbc4: add        x0, x19, #0xc0
0x000000000263dbc8: add        x1, x19, #0xd8
0x000000000263dbcc: mov        x2, x20
0x000000000263dbd0: bl         #0x263dd7c
0x000000000263dbd4: str        w0, [sp, #0x10]
0x000000000263dbd8: add        x0, x19, #0x48
0x000000000263dbdc: add        x1, sp, #0x10
0x000000000263dbe0: bl         #0x257eb8
0x000000000263dbe4: ldr        x8, [x19, #0x188]
0x000000000263dbe8: sub        x0, x8, #0x500
0x000000000263dbec: mov        w8, #0x4c
0x000000000263dbf0: strh       w8, [sp, #8]
0x000000000263dbf4: ldr        w8, [sp, #0x10]
0x000000000263dbf8: str        w8, [sp, #0xc]
0x000000000263dbfc: add        x1, sp, #8
0x000000000263dc00: add        x2, sp, #8
0x000000000263dc04: bl         #0x26008f0
0x000000000263dc08: tbz        x0, #0x20, #0x263dc80
0x000000000263dc0c: mov        w0, #1
0x000000000263dc10: ldp        x29, x30, [sp, #0x40]
0x000000000263dc14: ldp        x20, x19, [sp, #0x30]
0x000000000263dc18: ldp        x22, x21, [sp, #0x20]
0x000000000263dc1c: add        sp, sp, #0x50
0x000000000263dc20: ret        
0x000000000263dc24: mov        w0, #0x10
0x000000000263dc28: bl         #0x4b984d0
0x000000000263dc2c: mov        x21, x0
0x000000000263dc30: adrp       x1, #0x53d5000
0x000000000263dc34: add        x1, x1, #0xebc
0x000000000263dc38: bl         #0x4b97bc4
0x000000000263dc3c: b          #0x263dc58
0x000000000263dc40: mov        w0, #0x10
0x000000000263dc44: bl         #0x4b984d0
0x000000000263dc48: mov        x21, x0
0x000000000263dc4c: adrp       x1, #0x53d5000
0x000000000263dc50: add        x1, x1, #0xee4
0x000000000263dc54: bl         #0x4b97bc4
0x000000000263dc58: adrp       x8, #0x5c7e000
0x000000000263dc5c: add        x8, x8, #0xed8
0x000000000263dc60: str        x8, [x21]
0x000000000263dc64: adrp       x1, #0x5c7e000
0x000000000263dc68: add        x1, x1, #0xeb0
0x000000000263dc6c: adrp       x2, #0xd3f000
0x000000000263dc70: add        x2, x2, #0x670
0x000000000263dc74: mov        x0, x21
0x000000000263dc78: bl         #0x4b98554
0x000000000263dc7c: b          #0x263dcbc
0x000000000263dc80: mov        w0, #0x10
0x000000000263dc84: bl         #0x4b984d0
0x000000000263dc88: mov        x21, x0
0x000000000263dc8c: adrp       x1, #0x53d5000
0x000000000263dc90: add        x1, x1, #0xef7
0x000000000263dc94: bl         #0x4b97bc4
0x000000000263dc98: adrp       x8, #0x5c7e000
0x000000000263dc9c: add        x8, x8, #0xed8
0x000000000263dca0: str        x8, [x21]
0x000000000263dca4: adrp       x1, #0x5c7e000
0x000000000263dca8: add        x1, x1, #0xeb0
0x000000000263dcac: adrp       x2, #0xd3f000
0x000000000263dcb0: add        x2, x2, #0x670
0x000000000263dcb4: mov        x0, x21
0x000000000263dcb8: bl         #0x4b98554
0x000000000263dcbc: brk        #1
0x000000000263dcc0: b          #0x263dcc8
0x000000000263dcc4: b          #0x263dcc8
0x000000000263dcc8: mov        x20, x1
0x000000000263dccc: mov        x19, x0
0x000000000263dcd0: mov        x0, x21
0x000000000263dcd4: bl         #0x4b98524
0x000000000263dcd8: b          #0x263dcf0
0x000000000263dcdc: b          #0x263dce8
0x000000000263dce0: b          #0x263dce8
0x000000000263dce4: b          #0x263dce8
0x000000000263dce8: mov        x20, x1
0x000000000263dcec: mov        x19, x0
0x000000000263dcf0: cmp        w20, #1
0x000000000263dcf4: b.ne       #0x263dd70
0x000000000263dcf8: mov        x0, x19
0x000000000263dcfc: bl         #0x4b98500
0x000000000263dd00: adrp       x8, #0x619b000
0x000000000263dd04: add        x8, x8, #0x580
0x000000000263dd08: ldr        x19, [x8]
0x000000000263dd0c: and        w9, w19, #0xff
0x000000000263dd10: and        x10, x19, #0xfe00
0x000000000263dd14: cmp        w9, #6
0x000000000263dd18: ccmp       x10, #0, #4, hs
0x000000000263dd1c: b.eq       #0x263dd5c
0x000000000263dd20: ldr        x20, [x8, #8]
0x000000000263dd24: ldr        x8, [x0]
0x000000000263dd28: ldr        x8, [x8, #0x10]
0x000000000263dd2c: blr        x8
0x000000000263dd30: stp        x0, xzr, [sp, #0x10]
0x000000000263dd34: adrp       x3, #0x53d5000
0x000000000263dd38: add        x3, x3, #0xf1c
0x000000000263dd3c: add        x6, sp, #0x10
0x000000000263dd40: mov        x0, x19
0x000000000263dd44: mov        x1, x20
0x000000000263dd48: mov        w2, #2
0x000000000263dd4c: mov        w4, #0x2f
0x000000000263dd50: mov        w5, #0xc
0x000000000263dd54: mov        w7, #1
0x000000000263dd58: bl         #0x47eec38
0x000000000263dd5c: bl         #0x4b98518
0x000000000263dd60: mov        w0, #0
0x000000000263dd64: b          #0x263dc10
0x000000000263dd68: mov        x19, x0
0x000000000263dd6c: bl         #0x4b98518
0x000000000263dd70: mov        x0, x19
0x000000000263dd74: bl         #0x4b97984
0x000000000263dd78: bl         #0x18bd8
