; instruction-faithful ARM64 fallback for RobloxLib::function_249dc64
0x000000000249dc64: sub        sp, sp, #0x50
0x000000000249dc68: stp        x22, x21, [sp, #0x20]
0x000000000249dc6c: stp        x20, x19, [sp, #0x30]
0x000000000249dc70: stp        x29, x30, [sp, #0x40]
0x000000000249dc74: add        x29, sp, #0x40
0x000000000249dc78: mov        x19, x8
0x000000000249dc7c: adrp       x8, #0x6153000
0x000000000249dc80: add        x8, x8, #0xe50
0x000000000249dc84: ldrb       w8, [x8]
0x000000000249dc88: tbz        w8, #0, #0x249dd70
0x000000000249dc8c: mov        x21, x1
0x000000000249dc90: mov        x22, x0
0x000000000249dc94: add        x0, sp, #0x18
0x000000000249dc98: mov        w1, #0
0x000000000249dc9c: bl         #0x19eb6b0
0x000000000249dca0: ldrb       w8, [x22, #0xef]
0x000000000249dca4: tbz        w8, #0, #0x249dd7c
0x000000000249dca8: add        x20, x22, #0x148
0x000000000249dcac: str        x20, [sp, #8]
0x000000000249dcb0: mov        w8, #1
0x000000000249dcb4: strb       w8, [sp, #0x10]
0x000000000249dcb8: mov        x0, x20
0x000000000249dcbc: bl         #0x6983d8
0x000000000249dcc0: add        x0, x22, #0x150
0x000000000249dcc4: mov        x1, x21
0x000000000249dcc8: bl         #0x263c08
0x000000000249dccc: mov        x22, x0
0x000000000249dcd0: mov        w8, #1
0x000000000249dcd4: strb       w8, [sp, #0x1c]
0x000000000249dcd8: cbz        x0, #0x249dd08
0x000000000249dcdc: str        xzr, [x19, #8]
0x000000000249dce0: ldp        x9, x8, [x22, #0x28]
0x000000000249dce4: str        x9, [x19]
0x000000000249dce8: cbz        x8, #0x249dd00
0x000000000249dcec: ldr        x8, [x8]
0x000000000249dcf0: add        x0, x22, #0x38
0x000000000249dcf4: add        x1, x19, #0x10
0x000000000249dcf8: blr        x8
0x000000000249dcfc: ldr        x8, [x22, #0x30]
0x000000000249dd00: str        x8, [x19, #8]
0x000000000249dd04: b          #0x249dd4c
0x000000000249dd08: ldrsb      w8, [x21, #0x17]
0x000000000249dd0c: ldr        x9, [x21]
0x000000000249dd10: cmp        w8, #0
0x000000000249dd14: csel       x8, x9, x21, lt
0x000000000249dd18: str        x8, [sp]
0x000000000249dd1c: adrp       x1, #0x53c3000
0x000000000249dd20: add        x1, x1, #0xbd
0x000000000249dd24: mov        w0, #2
0x000000000249dd28: bl         #0x41f5574
0x000000000249dd2c: bl         #0x440f418
0x000000000249dd30: str        x0, [x19]
0x000000000249dd34: movi       v0.16b, #0
0x000000000249dd38: stur       q0, [x19, #8]
0x000000000249dd3c: stur       q0, [x19, #0x18]
0x000000000249dd40: stur       q0, [x19, #0x28]
0x000000000249dd44: stur       q0, [x19, #0x38]
0x000000000249dd48: str        xzr, [x19, #0x48]
0x000000000249dd4c: mov        x0, x20
0x000000000249dd50: bl         #0x6984e8
0x000000000249dd54: add        x0, sp, #0x18
0x000000000249dd58: bl         #0x19eb858
0x000000000249dd5c: ldp        x29, x30, [sp, #0x40]
0x000000000249dd60: ldp        x20, x19, [sp, #0x30]
0x000000000249dd64: ldp        x22, x21, [sp, #0x20]
0x000000000249dd68: add        sp, sp, #0x50
0x000000000249dd6c: ret        
0x000000000249dd70: adrp       x0, #0x53c3000
0x000000000249dd74: add        x0, x0, #0x5f
0x000000000249dd78: bl         #0x47ee168
0x000000000249dd7c: adrp       x0, #0x53c3000
0x000000000249dd80: add        x0, x0, #0x99
0x000000000249dd84: bl         #0x47ee168
0x000000000249dd88: brk        #1
0x000000000249dd8c: bl         #0x18bd8
0x000000000249dd90: b          #0x249dd94
0x000000000249dd94: mov        x19, x0
0x000000000249dd98: b          #0x249dda8
0x000000000249dd9c: mov        x19, x0
0x000000000249dda0: add        x0, sp, #8
0x000000000249dda4: bl         #0x50804
0x000000000249dda8: add        x0, sp, #0x18
0x000000000249ddac: bl         #0x19eb858
0x000000000249ddb0: mov        x0, x19
0x000000000249ddb4: bl         #0x4b97984
