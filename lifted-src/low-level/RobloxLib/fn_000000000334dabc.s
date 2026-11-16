; instruction-faithful ARM64 fallback for RobloxLib::function_334dabc
0x000000000334dabc: sub        sp, sp, #0xc0
0x000000000334dac0: stp        x22, x21, [sp, #0x90]
0x000000000334dac4: stp        x20, x19, [sp, #0xa0]
0x000000000334dac8: stp        x29, x30, [sp, #0xb0]
0x000000000334dacc: add        x29, sp, #0xb0
0x000000000334dad0: mov        x20, x1
0x000000000334dad4: mov        x19, x0
0x000000000334dad8: adrp       x2, #0x5222000
0x000000000334dadc: add        x2, x2, #0x4cf
0x000000000334dae0: mov        w1, #2
0x000000000334dae4: bl         #0x334b4ac
0x000000000334dae8: cbz        w0, #0x334dcc4
0x000000000334daec: ldr        w8, [x19, #0x10]
0x000000000334daf0: sub        w9, w8, #0xa0
0x000000000334daf4: cmp        w9, #0x20
0x000000000334daf8: b.hs       #0x334db20
0x000000000334dafc: and        w2, w8, #0x1f
0x000000000334db00: mov        x0, x19
0x000000000334db04: mov        w1, #2
0x000000000334db08: mov        x3, x20
0x000000000334db0c: ldp        x29, x30, [sp, #0xb0]
0x000000000334db10: ldp        x20, x19, [sp, #0xa0]
0x000000000334db14: ldp        x22, x21, [sp, #0x90]
0x000000000334db18: add        sp, sp, #0xc0
0x000000000334db1c: b          #0x334d77c
0x000000000334db20: cmp        w8, #0xd9
0x000000000334db24: b.eq       #0x334dc3c
0x000000000334db28: cmp        w8, #0xda
0x000000000334db2c: b.eq       #0x334dc68
0x000000000334db30: cmp        w8, #0xdb
0x000000000334db34: b.eq       #0x334dc94
0x000000000334db38: strb       wzr, [sp, #0x52]
0x000000000334db3c: strh       wzr, [sp, #0x50]
0x000000000334db40: and        w8, w8, #0xff
0x000000000334db44: str        x8, [sp]
0x000000000334db48: adrp       x2, #0x545b000
0x000000000334db4c: add        x2, x2, #0xc7c
0x000000000334db50: add        x0, sp, #0x50
0x000000000334db54: mov        w1, #3
0x000000000334db58: bl         #0x4b99760
0x000000000334db5c: sub        x0, x29, #0x38
0x000000000334db60: add        x1, sp, #0x50
0x000000000334db64: bl         #0x18aac
0x000000000334db68: ldr        x20, [x19, #0x28]
0x000000000334db6c: ldr        x21, [x19, #0x18]
0x000000000334db70: adrp       x0, #0x545b000
0x000000000334db74: add        x0, x0, #0xd4b
0x000000000334db78: add        x8, sp, #0x20
0x000000000334db7c: sub        x1, x29, #0x38
0x000000000334db80: bl         #0x4b983c8
0x000000000334db84: adrp       x1, #0x5222000
0x000000000334db88: add        x1, x1, #0x4cf
0x000000000334db8c: add        x0, sp, #8
0x000000000334db90: bl         #0x18aac
0x000000000334db94: add        x8, sp, #0x38
0x000000000334db98: add        x2, sp, #0x20
0x000000000334db9c: add        x3, sp, #8
0x000000000334dba0: mov        x0, x19
0x000000000334dba4: mov        w1, #2
0x000000000334dba8: bl         #0x334afb8
0x000000000334dbac: add        x8, sp, #0x50
0x000000000334dbb0: add        x2, sp, #0x38
0x000000000334dbb4: mov        w0, #0x71
0x000000000334dbb8: mov        x1, x21
0x000000000334dbbc: bl         #0x334acc8
0x000000000334dbc0: add        x22, sp, #0x50
0x000000000334dbc4: sub        x2, x29, #0x38
0x000000000334dbc8: add        x3, sp, #0x50
0x000000000334dbcc: mov        x0, x20
0x000000000334dbd0: mov        x1, x21
0x000000000334dbd4: bl         #0x334ab18
0x000000000334dbd8: mov        x19, x0
0x000000000334dbdc: adrp       x8, #0x5f4e000
0x000000000334dbe0: add        x8, x8, #0xee0
0x000000000334dbe4: str        x8, [sp, #0x50]
0x000000000334dbe8: add        x0, x22, #0x10
0x000000000334dbec: bl         #0x4b97be8
0x000000000334dbf0: add        x0, sp, #0x50
0x000000000334dbf4: bl         #0x4b98434
0x000000000334dbf8: ldrsb      w8, [sp, #0x4f]
0x000000000334dbfc: tbz        w8, #0x1f, #0x334dc08
0x000000000334dc00: ldr        x0, [sp, #0x38]
0x000000000334dc04: bl         #0x47e93a8
0x000000000334dc08: ldrsb      w8, [sp, #0x1f]
0x000000000334dc0c: tbz        w8, #0x1f, #0x334dc18
0x000000000334dc10: ldr        x0, [sp, #8]
0x000000000334dc14: bl         #0x47e93a8
0x000000000334dc18: ldrsb      w8, [sp, #0x37]
0x000000000334dc1c: tbz        w8, #0x1f, #0x334dc28
0x000000000334dc20: ldr        x0, [sp, #0x20]
0x000000000334dc24: bl         #0x47e93a8
0x000000000334dc28: ldursb     w8, [x29, #-0x21]
0x000000000334dc2c: tbz        w8, #0x1f, #0x334dcc8
0x000000000334dc30: ldur       x0, [x29, #-0x38]
0x000000000334dc34: bl         #0x47e93a8
0x000000000334dc38: b          #0x334dcc8
0x000000000334dc3c: add        x2, sp, #0x50
0x000000000334dc40: mov        x0, x19
0x000000000334dc44: mov        w1, #2
0x000000000334dc48: bl         #0x4b48cdc
0x000000000334dc4c: cbz        w0, #0x334dcc4
0x000000000334dc50: ldrb       w2, [sp, #0x50]
0x000000000334dc54: mov        x0, x19
0x000000000334dc58: mov        w1, #2
0x000000000334dc5c: mov        x3, x20
0x000000000334dc60: bl         #0x334d81c
0x000000000334dc64: b          #0x334dcbc
0x000000000334dc68: add        x2, sp, #0x50
0x000000000334dc6c: mov        x0, x19
0x000000000334dc70: mov        w1, #2
0x000000000334dc74: bl         #0x4b48d48
0x000000000334dc78: cbz        w0, #0x334dcc4
0x000000000334dc7c: ldrh       w2, [sp, #0x50]
0x000000000334dc80: mov        x0, x19
0x000000000334dc84: mov        w1, #2
0x000000000334dc88: mov        x3, x20
0x000000000334dc8c: bl         #0x334d81c
0x000000000334dc90: b          #0x334dcbc
0x000000000334dc94: add        x2, sp, #0x50
0x000000000334dc98: mov        x0, x19
0x000000000334dc9c: mov        w1, #2
0x000000000334dca0: bl         #0x4b48dfc
0x000000000334dca4: cbz        w0, #0x334dcc4
0x000000000334dca8: ldr        w2, [sp, #0x50]
0x000000000334dcac: mov        x0, x19
0x000000000334dcb0: mov        w1, #2
0x000000000334dcb4: mov        x3, x20
0x000000000334dcb8: bl         #0x334d77c
0x000000000334dcbc: mov        x19, x0
0x000000000334dcc0: b          #0x334dcc8
0x000000000334dcc4: mov        w19, #0
0x000000000334dcc8: mov        x0, x19
0x000000000334dccc: ldp        x29, x30, [sp, #0xb0]
0x000000000334dcd0: ldp        x20, x19, [sp, #0xa0]
0x000000000334dcd4: ldp        x22, x21, [sp, #0x90]
0x000000000334dcd8: add        sp, sp, #0xc0
0x000000000334dcdc: ret        
0x000000000334dce0: mov        x19, x0
0x000000000334dce4: adrp       x8, #0x5f4e000
0x000000000334dce8: add        x8, x8, #0xee0
0x000000000334dcec: str        x8, [sp, #0x50]
0x000000000334dcf0: add        x0, x22, #0x10
0x000000000334dcf4: bl         #0x4b97be8
0x000000000334dcf8: add        x0, sp, #0x50
0x000000000334dcfc: bl         #0x4b98434
0x000000000334dd00: b          #0x334dd08
0x000000000334dd04: mov        x19, x0
0x000000000334dd08: ldrsb      w8, [sp, #0x4f]
0x000000000334dd0c: tbz        w8, #0x1f, #0x334dd20
0x000000000334dd10: ldr        x0, [sp, #0x38]
0x000000000334dd14: bl         #0x47e93a8
0x000000000334dd18: b          #0x334dd20
0x000000000334dd1c: mov        x19, x0
0x000000000334dd20: ldrsb      w8, [sp, #0x1f]
0x000000000334dd24: tbz        w8, #0x1f, #0x334dd38
0x000000000334dd28: ldr        x0, [sp, #8]
0x000000000334dd2c: bl         #0x47e93a8
0x000000000334dd30: b          #0x334dd38
0x000000000334dd34: mov        x19, x0
0x000000000334dd38: ldrsb      w8, [sp, #0x37]
0x000000000334dd3c: tbz        w8, #0x1f, #0x334dd50
0x000000000334dd40: ldr        x0, [sp, #0x20]
0x000000000334dd44: bl         #0x47e93a8
0x000000000334dd48: b          #0x334dd50
0x000000000334dd4c: mov        x19, x0
0x000000000334dd50: ldursb     w8, [x29, #-0x21]
0x000000000334dd54: tbz        w8, #0x1f, #0x334dd60
0x000000000334dd58: ldur       x0, [x29, #-0x38]
0x000000000334dd5c: bl         #0x47e93a8
0x000000000334dd60: mov        x0, x19
0x000000000334dd64: bl         #0x4b97984
