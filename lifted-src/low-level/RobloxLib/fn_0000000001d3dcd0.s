; instruction-faithful ARM64 fallback for RobloxLib::function_1d3dcd0
0x0000000001d3dcd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3dcd4: stp        x20, x19, [sp, #0x10]
0x0000000001d3dcd8: stp        x29, x30, [sp, #0x20]
0x0000000001d3dcdc: add        x29, sp, #0x20
0x0000000001d3dce0: mov        x20, x1
0x0000000001d3dce4: mov        x19, x0
0x0000000001d3dce8: ldp        w8, w9, [x0, #8]
0x0000000001d3dcec: cmp        w8, w9
0x0000000001d3dcf0: b.hs       #0x1d3dd4c
0x0000000001d3dcf4: ldr        x9, [x19]
0x0000000001d3dcf8: mov        w10, #0x50
0x0000000001d3dcfc: umaddl     x22, w8, w10, x9
0x0000000001d3dd00: bl         #0x24bb390
0x0000000001d3dd04: str        x0, [x22]
0x0000000001d3dd08: mov        x21, x22
0x0000000001d3dd0c: str        xzr, [x21, #8]!
0x0000000001d3dd10: mov        x0, x21
0x0000000001d3dd14: mov        x1, x20
0x0000000001d3dd18: bl         #0x1d3de64
0x0000000001d3dd1c: ldr        w8, [x19, #8]
0x0000000001d3dd20: cmn        w8, #1
0x0000000001d3dd24: b.eq       #0x1d3dd64
0x0000000001d3dd28: add        w9, w8, #1
0x0000000001d3dd2c: str        w9, [x19, #8]
0x0000000001d3dd30: ldr        x9, [x19]
0x0000000001d3dd34: mov        w10, #0x50
0x0000000001d3dd38: umaddl     x0, w8, w10, x9
0x0000000001d3dd3c: ldp        x29, x30, [sp, #0x20]
0x0000000001d3dd40: ldp        x20, x19, [sp, #0x10]
0x0000000001d3dd44: ldp        x22, x21, [sp], #0x30
0x0000000001d3dd48: ret        
0x0000000001d3dd4c: mov        x0, x19
0x0000000001d3dd50: mov        x1, x20
0x0000000001d3dd54: ldp        x29, x30, [sp, #0x20]
0x0000000001d3dd58: ldp        x20, x19, [sp, #0x10]
0x0000000001d3dd5c: ldp        x22, x21, [sp], #0x30
0x0000000001d3dd60: b          #0x1d3dd8c
0x0000000001d3dd64: bl         #0x4b0e10c
0x0000000001d3dd68: mov        x19, x0
0x0000000001d3dd6c: ldr        x8, [x21]
0x0000000001d3dd70: cbz        x8, #0x1d3dd80
0x0000000001d3dd74: ldr        x8, [x8, #0x10]
0x0000000001d3dd78: add        x0, x22, #0x10
0x0000000001d3dd7c: blr        x8
0x0000000001d3dd80: mov        x0, x19
0x0000000001d3dd84: bl         #0x4b97984
0x0000000001d3dd88: bl         #0x18bd8
