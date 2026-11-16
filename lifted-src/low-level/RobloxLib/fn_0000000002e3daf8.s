; instruction-faithful ARM64 fallback for RobloxLib::function_2e3daf8
0x0000000002e3daf8: sub        sp, sp, #0xd0
0x0000000002e3dafc: stp        x22, x21, [sp, #0xa0]
0x0000000002e3db00: stp        x20, x19, [sp, #0xb0]
0x0000000002e3db04: stp        x29, x30, [sp, #0xc0]
0x0000000002e3db08: add        x29, sp, #0xc0
0x0000000002e3db0c: adrp       x8, #0x5ba4000
0x0000000002e3db10: ldr        x8, [x8, #0x338]
0x0000000002e3db14: ldr        x8, [x8]
0x0000000002e3db18: stur       x8, [x29, #-0x28]
0x0000000002e3db1c: adrp       x8, #0x616d000
0x0000000002e3db20: add        x8, x8, #0xcb0
0x0000000002e3db24: ldarb      w8, [x8]
0x0000000002e3db28: tbz        w8, #0, #0x2e3db60
0x0000000002e3db2c: ldur       x8, [x29, #-0x28]
0x0000000002e3db30: adrp       x9, #0x5ba4000
0x0000000002e3db34: ldr        x9, [x9, #0x338]
0x0000000002e3db38: ldr        x9, [x9]
0x0000000002e3db3c: cmp        x9, x8
0x0000000002e3db40: b.ne       #0x2e3dc90
0x0000000002e3db44: adrp       x0, #0x616d000
0x0000000002e3db48: add        x0, x0, #0xc80
0x0000000002e3db4c: ldp        x29, x30, [sp, #0xc0]
0x0000000002e3db50: ldp        x20, x19, [sp, #0xb0]
0x0000000002e3db54: ldp        x22, x21, [sp, #0xa0]
0x0000000002e3db58: add        sp, sp, #0xd0
0x0000000002e3db5c: ret        
0x0000000002e3db60: adrp       x0, #0x616d000
0x0000000002e3db64: add        x0, x0, #0xcb0
0x0000000002e3db68: bl         #0x428c
0x0000000002e3db6c: cbz        w0, #0x2e3db2c
0x0000000002e3db70: adrp       x20, #0x6112000
0x0000000002e3db74: ldr        x0, [x20, #0x540]
0x0000000002e3db78: adrp       x8, #0x520e000
0x0000000002e3db7c: add        x8, x8, #0x561
0x0000000002e3db80: str        x8, [sp, #0x38]
0x0000000002e3db84: add        x1, sp, #0x38
0x0000000002e3db88: bl         #0x1003730
0x0000000002e3db8c: str        x0, [sp, #0x50]
0x0000000002e3db90: str        wzr, [sp, #0x34]
0x0000000002e3db94: add        x8, sp, #0x34
0x0000000002e3db98: add        x0, sp, #0x38
0x0000000002e3db9c: add        x1, sp, #0x34
0x0000000002e3dba0: add        x2, x8, #4
0x0000000002e3dba4: bl         #0x1003a50
0x0000000002e3dba8: add        x19, sp, #0x58
0x0000000002e3dbac: add        x0, sp, #0x58
0x0000000002e3dbb0: add        x1, sp, #0x50
0x0000000002e3dbb4: add        x2, sp, #0x38
0x0000000002e3dbb8: bl         #0x10046d4
0x0000000002e3dbbc: add        x19, x19, #0x20
0x0000000002e3dbc0: ldr        x0, [x20, #0x540]
0x0000000002e3dbc4: adrp       x8, #0x53c4000
0x0000000002e3dbc8: add        x8, x8, #0x5b
0x0000000002e3dbcc: str        x8, [sp, #0x10]
0x0000000002e3dbd0: add        x1, sp, #0x10
0x0000000002e3dbd4: bl         #0x1003730
0x0000000002e3dbd8: str        x0, [sp, #0x28]
0x0000000002e3dbdc: str        wzr, [sp, #0xc]
0x0000000002e3dbe0: add        x8, sp, #0xc
0x0000000002e3dbe4: add        x0, sp, #0x10
0x0000000002e3dbe8: add        x1, sp, #0xc
0x0000000002e3dbec: add        x2, x8, #4
0x0000000002e3dbf0: bl         #0x1003a50
0x0000000002e3dbf4: add        x1, sp, #0x28
0x0000000002e3dbf8: add        x2, sp, #0x10
0x0000000002e3dbfc: mov        x0, x19
0x0000000002e3dc00: bl         #0x10046d4
0x0000000002e3dc04: add        x20, sp, #0x58
0x0000000002e3dc08: adrp       x0, #0x616d000
0x0000000002e3dc0c: add        x0, x0, #0xc80
0x0000000002e3dc10: add        x1, sp, #0x58
0x0000000002e3dc14: add        x2, x20, #0x40
0x0000000002e3dc18: bl         #0x10047b8
0x0000000002e3dc1c: mov        w19, #0x20
0x0000000002e3dc20: add        x0, x20, x19
0x0000000002e3dc24: bl         #0x10036bc
0x0000000002e3dc28: sub        x19, x19, #0x20
0x0000000002e3dc2c: cmn        x19, #0x20
0x0000000002e3dc30: b.ne       #0x2e3dc20
0x0000000002e3dc34: ldr        x0, [sp, #0x10]
0x0000000002e3dc38: cbz        x0, #0x2e3dc44
0x0000000002e3dc3c: str        x0, [sp, #0x18]
0x0000000002e3dc40: bl         #0x47e93a8
0x0000000002e3dc44: add        x0, sp, #0x28
0x0000000002e3dc48: bl         #0x3f3368
0x0000000002e3dc4c: ldr        x0, [sp, #0x38]
0x0000000002e3dc50: cbz        x0, #0x2e3dc5c
0x0000000002e3dc54: str        x0, [sp, #0x40]
0x0000000002e3dc58: bl         #0x47e93a8
0x0000000002e3dc5c: add        x0, sp, #0x50
0x0000000002e3dc60: bl         #0x3f3368
0x0000000002e3dc64: adrp       x0, #0x1003000
0x0000000002e3dc68: add        x0, x0, #0x6ec
0x0000000002e3dc6c: adrp       x1, #0x616d000
0x0000000002e3dc70: add        x1, x1, #0xc80
0x0000000002e3dc74: adrp       x2, #0
0x0000000002e3dc78: add        x2, x2, #0
0x0000000002e3dc7c: bl         #0x4b984dc
0x0000000002e3dc80: adrp       x0, #0x616d000
0x0000000002e3dc84: add        x0, x0, #0xcb0
0x0000000002e3dc88: bl         #0x43e8
0x0000000002e3dc8c: b          #0x2e3db2c
0x0000000002e3dc90: bl         #0x4b98620
0x0000000002e3dc94: mov        x20, x0
0x0000000002e3dc98: mov        x21, #-0x40
0x0000000002e3dc9c: mov        x0, x19
0x0000000002e3dca0: bl         #0x10036bc
0x0000000002e3dca4: sub        x0, x0, #0x20
0x0000000002e3dca8: adds       x21, x21, #0x20
0x0000000002e3dcac: b.ne       #0x2e3dca0
0x0000000002e3dcb0: mov        w21, #1
0x0000000002e3dcb4: b          #0x2e3dcc0
0x0000000002e3dcb8: mov        x20, x0
0x0000000002e3dcbc: mov        w21, #0
0x0000000002e3dcc0: ldr        x0, [sp, #0x10]
0x0000000002e3dcc4: cbz        x0, #0x2e3dcdc
0x0000000002e3dcc8: str        x0, [sp, #0x18]
0x0000000002e3dccc: bl         #0x47e93a8
0x0000000002e3dcd0: b          #0x2e3dcdc
0x0000000002e3dcd4: mov        x20, x0
0x0000000002e3dcd8: mov        w21, #0
0x0000000002e3dcdc: add        x0, sp, #0x28
0x0000000002e3dce0: bl         #0x3f3368
0x0000000002e3dce4: b          #0x2e3dd00
0x0000000002e3dce8: mov        x20, x0
0x0000000002e3dcec: mov        w21, #0
0x0000000002e3dcf0: b          #0x2e3dd00
0x0000000002e3dcf4: mov        x20, x0
0x0000000002e3dcf8: mov        w21, #0
0x0000000002e3dcfc: add        x19, sp, #0x58
0x0000000002e3dd00: ldr        x0, [sp, #0x38]
0x0000000002e3dd04: cbz        x0, #0x2e3dd10
0x0000000002e3dd08: str        x0, [sp, #0x40]
0x0000000002e3dd0c: bl         #0x47e93a8
0x0000000002e3dd10: add        x0, sp, #0x50
0x0000000002e3dd14: bl         #0x3f3368
0x0000000002e3dd18: add        x22, sp, #0x58
0x0000000002e3dd1c: cmp        x22, x19
0x0000000002e3dd20: csinc      w8, w21, wzr, ne
0x0000000002e3dd24: tbnz       w8, #0, #0x2e3dd54
0x0000000002e3dd28: sub        x19, x19, #0x20
0x0000000002e3dd2c: mov        x0, x19
0x0000000002e3dd30: bl         #0x10036bc
0x0000000002e3dd34: cmp        x19, x22
0x0000000002e3dd38: b.ne       #0x2e3dd28
0x0000000002e3dd3c: b          #0x2e3dd54
0x0000000002e3dd40: mov        x20, x0
0x0000000002e3dd44: add        x0, sp, #0x50
0x0000000002e3dd48: bl         #0x3f3368
0x0000000002e3dd4c: b          #0x2e3dd54
0x0000000002e3dd50: mov        x20, x0
0x0000000002e3dd54: adrp       x0, #0x616d000
0x0000000002e3dd58: add        x0, x0, #0xcb0
0x0000000002e3dd5c: bl         #0x4450
0x0000000002e3dd60: mov        x0, x20
0x0000000002e3dd64: bl         #0x4b97984
