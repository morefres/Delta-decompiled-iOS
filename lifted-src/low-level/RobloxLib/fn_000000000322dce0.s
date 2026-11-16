; instruction-faithful ARM64 fallback for RobloxLib::function_322dce0
0x000000000322dce0: sub        sp, sp, #0x120
0x000000000322dce4: stp        x28, x27, [sp, #0xd0]
0x000000000322dce8: stp        x24, x23, [sp, #0xe0]
0x000000000322dcec: stp        x22, x21, [sp, #0xf0]
0x000000000322dcf0: stp        x20, x19, [sp, #0x100]
0x000000000322dcf4: stp        x29, x30, [sp, #0x110]
0x000000000322dcf8: add        x29, sp, #0x110
0x000000000322dcfc: mov        x19, x1
0x000000000322dd00: mov        x20, x0
0x000000000322dd04: ldr        x21, [x0, #8]
0x000000000322dd08: adrp       x1, #0x5310000
0x000000000322dd0c: add        x1, x1, #0xb6
0x000000000322dd10: sub        x0, x29, #0x70
0x000000000322dd14: bl         #0x18aac
0x000000000322dd18: sub        x1, x29, #0x70
0x000000000322dd1c: mov        x0, x21
0x000000000322dd20: mov        w2, #0
0x000000000322dd24: bl         #0x41807f8
0x000000000322dd28: mov        x21, x0
0x000000000322dd2c: ldursb     w8, [x29, #-0x59]
0x000000000322dd30: tbnz       w8, #0x1f, #0x322ddac
0x000000000322dd34: cbz        x21, #0x322ddb8
0x000000000322dd38: sub        x8, x29, #0x70
0x000000000322dd3c: mov        x0, x21
0x000000000322dd40: bl         #0x1a198
0x000000000322dd44: sub        x8, x29, #0x80
0x000000000322dd48: sub        x0, x29, #0x70
0x000000000322dd4c: bl         #0x3226478
0x000000000322dd50: ldur       x21, [x29, #-0x68]
0x000000000322dd54: cbz        x21, #0x322dd88
0x000000000322dd58: add        x8, x21, #8
0x000000000322dd5c: ldaxr      x9, [x8]
0x000000000322dd60: sub        x10, x9, #1
0x000000000322dd64: stlxr      w11, x10, [x8]
0x000000000322dd68: cbnz       w11, #0x322dd5c
0x000000000322dd6c: cbnz       x9, #0x322dd88
0x000000000322dd70: ldr        x8, [x21]
0x000000000322dd74: ldr        x8, [x8, #0x10]
0x000000000322dd78: mov        x0, x21
0x000000000322dd7c: blr        x8
0x000000000322dd80: mov        x0, x21
0x000000000322dd84: bl         #0x4b9808c
0x000000000322dd88: ldur       x8, [x29, #-0x80]
0x000000000322dd8c: cbz        x8, #0x322ddc0
0x000000000322dd90: ldrsb      w9, [x8, #0xb7]
0x000000000322dd94: tbnz       w9, #0x1f, #0x322ddc8
0x000000000322dd98: ldur       q0, [x8, #0xa0]
0x000000000322dd9c: str        q0, [sp, #0x70]
0x000000000322dda0: ldur       x8, [x8, #0xb0]
0x000000000322dda4: str        x8, [sp, #0x80]
0x000000000322dda8: b          #0x322ddd4
0x000000000322ddac: ldur       x0, [x29, #-0x70]
0x000000000322ddb0: bl         #0x47e93a8
0x000000000322ddb4: cbnz       x21, #0x322dd38
0x000000000322ddb8: mov        w19, #0
0x000000000322ddbc: b          #0x322dff4
0x000000000322ddc0: mov        w19, #0
0x000000000322ddc4: b          #0x322dfbc
0x000000000322ddc8: ldp        x1, x2, [x8, #0xa0]
0x000000000322ddcc: add        x0, sp, #0x70
0x000000000322ddd0: bl         #0x23268
0x000000000322ddd4: stp        xzr, xzr, [sp, #0x50]
0x000000000322ddd8: str        xzr, [sp, #0x60]
0x000000000322dddc: sub        x8, x29, #0x70
0x000000000322dde0: add        x0, sp, #0x70
0x000000000322dde4: bl         #0x3207600
0x000000000322dde8: ldrsb      w8, [sp, #0x67]
0x000000000322ddec: tbz        w8, #0x1f, #0x322ddf8
0x000000000322ddf0: ldr        x0, [sp, #0x50]
0x000000000322ddf4: bl         #0x47e93a8
0x000000000322ddf8: ldur       q0, [x29, #-0x70]
0x000000000322ddfc: str        q0, [sp, #0x50]
0x000000000322de00: ldur       x8, [x29, #-0x60]
0x000000000322de04: str        x8, [sp, #0x60]
0x000000000322de08: ldr        w0, [x20, #0x38]
0x000000000322de0c: add        x8, sp, #0x40
0x000000000322de10: mov        w1, #1
0x000000000322de14: bl         #0x322c094
0x000000000322de18: ldr        x0, [sp, #0x40]
0x000000000322de1c: cbz        x0, #0x322df60
0x000000000322de20: bl         #0x3217a30
0x000000000322de24: mov        x21, x0
0x000000000322de28: mov        x22, x1
0x000000000322de2c: ldrb       w8, [sp, #0x67]
0x000000000322de30: sxtb       w9, w8
0x000000000322de34: ldp        x10, x11, [sp, #0x50]
0x000000000322de38: cmp        w9, #0
0x000000000322de3c: add        x9, sp, #0x50
0x000000000322de40: csel       x0, x10, x9, lt
0x000000000322de44: csel       x8, x11, x8, lt
0x000000000322de48: cmp        x8, x1
0x000000000322de4c: b.ne       #0x322de64
0x000000000322de50: cbz        x22, #0x322dec0
0x000000000322de54: mov        x1, x21
0x000000000322de58: mov        x2, x22
0x000000000322de5c: bl         #0x4b98ed8
0x000000000322de60: cbz        w0, #0x322dec0
0x000000000322de64: ldr        x0, [sp, #0x40]
0x000000000322de68: add        x8, sp, #0x30
0x000000000322de6c: bl         #0x3213d68
0x000000000322de70: ldrsb      w8, [x19, #0x17]
0x000000000322de74: tbz        w8, #0x1f, #0x322de7c
0x000000000322de78: ldr        x19, [x19]
0x000000000322de7c: ldr        x20, [sp, #0x30]
0x000000000322de80: ldrsb      w8, [sp, #0x67]
0x000000000322de84: ldr        x9, [sp, #0x50]
0x000000000322de88: cmp        w8, #0
0x000000000322de8c: add        x8, sp, #0x50
0x000000000322de90: csel       x23, x9, x8, lt
0x000000000322de94: cbz        x21, #0x322dec8
0x000000000322de98: mov        x24, sp
0x000000000322de9c: mov        x0, sp
0x000000000322dea0: mov        x1, x21
0x000000000322dea4: mov        x2, x22
0x000000000322dea8: bl         #0x207c60
0x000000000322deac: ldrsb      w8, [sp, #0x17]
0x000000000322deb0: ldr        x9, [sp]
0x000000000322deb4: cmp        w8, #0
0x000000000322deb8: csel       x8, x9, x24, lt
0x000000000322debc: b          #0x322ded4
0x000000000322dec0: mov        w19, #1
0x000000000322dec4: b          #0x322df64
0x000000000322dec8: stp        xzr, xzr, [sp]
0x000000000322decc: mov        x8, sp
0x000000000322ded0: str        xzr, [sp, #0x10]
0x000000000322ded4: stp        x19, xzr, [x29, #-0x70]
0x000000000322ded8: stp        x23, xzr, [x29, #-0x60]
0x000000000322dedc: stp        x8, xzr, [x29, #-0x50]
0x000000000322dee0: adrp       x0, #0x5455000
0x000000000322dee4: add        x0, x0, #0xaf0
0x000000000322dee8: add        x8, sp, #0x18
0x000000000322deec: sub        x3, x29, #0x70
0x000000000322def0: mov        w1, #0x1c
0x000000000322def4: mov        w2, #0xccc
0x000000000322def8: bl         #0x4b066bc
0x000000000322defc: add        x1, sp, #0x18
0x000000000322df00: mov        x0, x20
0x000000000322df04: bl         #0x320a2e8
0x000000000322df08: ldrsb      w8, [sp, #0x2f]
0x000000000322df0c: tbz        w8, #0x1f, #0x322df18
0x000000000322df10: ldr        x0, [sp, #0x18]
0x000000000322df14: bl         #0x47e93a8
0x000000000322df18: ldrsb      w8, [sp, #0x17]
0x000000000322df1c: tbz        w8, #0x1f, #0x322df28
0x000000000322df20: ldr        x0, [sp]
0x000000000322df24: bl         #0x47e93a8
0x000000000322df28: ldr        x19, [sp, #0x38]
0x000000000322df2c: cbz        x19, #0x322df60
0x000000000322df30: add        x8, x19, #8
0x000000000322df34: ldaxr      x9, [x8]
0x000000000322df38: sub        x10, x9, #1
0x000000000322df3c: stlxr      w11, x10, [x8]
0x000000000322df40: cbnz       w11, #0x322df34
0x000000000322df44: cbnz       x9, #0x322df60
0x000000000322df48: ldr        x8, [x19]
0x000000000322df4c: ldr        x8, [x8, #0x10]
0x000000000322df50: mov        x0, x19
0x000000000322df54: blr        x8
0x000000000322df58: mov        x0, x19
0x000000000322df5c: bl         #0x4b9808c
0x000000000322df60: mov        w19, #0
0x000000000322df64: ldr        x20, [sp, #0x48]
0x000000000322df68: cbz        x20, #0x322df9c
0x000000000322df6c: add        x8, x20, #8
0x000000000322df70: ldaxr      x9, [x8]
0x000000000322df74: sub        x10, x9, #1
0x000000000322df78: stlxr      w11, x10, [x8]
0x000000000322df7c: cbnz       w11, #0x322df70
0x000000000322df80: cbnz       x9, #0x322df9c
0x000000000322df84: ldr        x8, [x20]
0x000000000322df88: ldr        x8, [x8, #0x10]
0x000000000322df8c: mov        x0, x20
0x000000000322df90: blr        x8
0x000000000322df94: mov        x0, x20
0x000000000322df98: bl         #0x4b9808c
0x000000000322df9c: ldrsb      w8, [sp, #0x67]
0x000000000322dfa0: tbz        w8, #0x1f, #0x322dfac
0x000000000322dfa4: ldr        x0, [sp, #0x50]
0x000000000322dfa8: bl         #0x47e93a8
0x000000000322dfac: ldrsb      w8, [sp, #0x87]
0x000000000322dfb0: tbz        w8, #0x1f, #0x322dfbc
0x000000000322dfb4: ldr        x0, [sp, #0x70]
0x000000000322dfb8: bl         #0x47e93a8
0x000000000322dfbc: ldur       x20, [x29, #-0x78]
0x000000000322dfc0: cbz        x20, #0x322dff4
0x000000000322dfc4: add        x8, x20, #8
0x000000000322dfc8: ldaxr      x9, [x8]
0x000000000322dfcc: sub        x10, x9, #1
0x000000000322dfd0: stlxr      w11, x10, [x8]
0x000000000322dfd4: cbnz       w11, #0x322dfc8
0x000000000322dfd8: cbnz       x9, #0x322dff4
0x000000000322dfdc: ldr        x8, [x20]
0x000000000322dfe0: ldr        x8, [x8, #0x10]
0x000000000322dfe4: mov        x0, x20
0x000000000322dfe8: blr        x8
0x000000000322dfec: mov        x0, x20
0x000000000322dff0: bl         #0x4b9808c
0x000000000322dff4: mov        x0, x19
0x000000000322dff8: ldp        x29, x30, [sp, #0x110]
0x000000000322dffc: ldp        x20, x19, [sp, #0x100]
0x000000000322e000: ldp        x22, x21, [sp, #0xf0]
0x000000000322e004: ldp        x24, x23, [sp, #0xe0]
0x000000000322e008: ldp        x28, x27, [sp, #0xd0]
0x000000000322e00c: add        sp, sp, #0x120
0x000000000322e010: ret        
0x000000000322e014: mov        x19, x0
0x000000000322e018: b          #0x322e050
0x000000000322e01c: mov        x19, x0
0x000000000322e020: b          #0x322e098
0x000000000322e024: mov        x19, x0
0x000000000322e028: ldrsb      w8, [sp, #0x2f]
0x000000000322e02c: tbz        w8, #0x1f, #0x322e040
0x000000000322e030: ldr        x0, [sp, #0x18]
0x000000000322e034: bl         #0x47e93a8
0x000000000322e038: b          #0x322e040
0x000000000322e03c: mov        x19, x0
0x000000000322e040: ldrsb      w8, [sp, #0x17]
0x000000000322e044: tbz        w8, #0x1f, #0x322e050
0x000000000322e048: ldr        x0, [sp]
0x000000000322e04c: bl         #0x47e93a8
0x000000000322e050: add        x0, sp, #0x30
0x000000000322e054: bl         #0x1df28
0x000000000322e058: b          #0x322e064
0x000000000322e05c: b          #0x322e060
0x000000000322e060: mov        x19, x0
0x000000000322e064: add        x0, sp, #0x40
0x000000000322e068: bl         #0x1df28
0x000000000322e06c: b          #0x322e078
0x000000000322e070: b          #0x322e074
0x000000000322e074: mov        x19, x0
0x000000000322e078: ldrsb      w8, [sp, #0x67]
0x000000000322e07c: tbz        w8, #0x1f, #0x322e088
0x000000000322e080: ldr        x0, [sp, #0x50]
0x000000000322e084: bl         #0x47e93a8
0x000000000322e088: ldrsb      w8, [sp, #0x87]
0x000000000322e08c: tbz        w8, #0x1f, #0x322e098
0x000000000322e090: ldr        x0, [sp, #0x70]
0x000000000322e094: bl         #0x47e93a8
0x000000000322e098: sub        x0, x29, #0x80
0x000000000322e09c: bl         #0x1df28
0x000000000322e0a0: b          #0x322e0c8
0x000000000322e0a4: mov        x19, x0
0x000000000322e0a8: sub        x0, x29, #0x70
0x000000000322e0ac: bl         #0x1df28
0x000000000322e0b0: b          #0x322e0c8
0x000000000322e0b4: mov        x19, x0
0x000000000322e0b8: ldursb     w8, [x29, #-0x59]
0x000000000322e0bc: tbz        w8, #0x1f, #0x322e0c8
0x000000000322e0c0: ldur       x0, [x29, #-0x70]
0x000000000322e0c4: bl         #0x47e93a8
0x000000000322e0c8: mov        x0, x19
0x000000000322e0cc: bl         #0x4b97984
