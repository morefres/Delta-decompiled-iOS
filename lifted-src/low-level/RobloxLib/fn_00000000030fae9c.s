; instruction-faithful ARM64 fallback for RobloxLib::function_30fae9c
0x00000000030fae9c: sub        sp, sp, #0x40
0x00000000030faea0: stp        x20, x19, [sp, #0x20]
0x00000000030faea4: stp        x29, x30, [sp, #0x30]
0x00000000030faea8: add        x29, sp, #0x30
0x00000000030faeac: mov        x19, x8
0x00000000030faeb0: stp        xzr, xzr, [x8]
0x00000000030faeb4: adrp       x8, #0x6912000
0x00000000030faeb8: add        x8, x8, #0xd80
0x00000000030faebc: ldrb       w8, [x8]
0x00000000030faec0: cmp        w8, #1
0x00000000030faec4: b.ne       #0x30faf08
0x00000000030faec8: bl         #0x695394
0x00000000030faecc: str        x0, [sp, #0x18]
0x00000000030faed0: add        x8, sp, #8
0x00000000030faed4: add        x0, sp, #0x18
0x00000000030faed8: bl         #0x30fb9cc
0x00000000030faedc: add        x1, sp, #8
0x00000000030faee0: mov        x0, x19
0x00000000030faee4: bl         #0x1a230
0x00000000030faee8: ldr        x19, [sp, #0x10]
0x00000000030faeec: cbz        x19, #0x30fafc4
0x00000000030faef0: add        x8, x19, #8
0x00000000030faef4: ldaxr      x9, [x8]
0x00000000030faef8: sub        x10, x9, #1
0x00000000030faefc: stlxr      w11, x10, [x8]
0x00000000030faf00: cbnz       w11, #0x30faef4
0x00000000030faf04: b          #0x30fafa8
0x00000000030faf08: mov        w0, #0xb8
0x00000000030faf0c: bl         #0x47e9370
0x00000000030faf10: stp        xzr, xzr, [x0, #8]
0x00000000030faf14: adrp       x8, #0x5f20000
0x00000000030faf18: add        x8, x8, #0xa08
0x00000000030faf1c: str        x8, [x0]
0x00000000030faf20: movi       v0.16b, #0
0x00000000030faf24: stp        q0, q0, [x0, #0x20]
0x00000000030faf28: stp        q0, q0, [x0, #0x50]
0x00000000030faf2c: str        q0, [x0, #0x80]
0x00000000030faf30: mov        x8, x0
0x00000000030faf34: str        q0, [x8, #0x70]!
0x00000000030faf38: mov        x9, x0
0x00000000030faf3c: str        q0, [x9, #0x40]!
0x00000000030faf40: str        x9, [x0, #0x30]
0x00000000030faf44: mov        w9, #1
0x00000000030faf48: str        w9, [x0, #0x3c]
0x00000000030faf4c: str        x8, [x0, #0x60]
0x00000000030faf50: adrp       x8, #0x5f20000
0x00000000030faf54: add        x8, x8, #0x950
0x00000000030faf58: str        w9, [x0, #0x6c]
0x00000000030faf5c: mov        x9, x0
0x00000000030faf60: str        x8, [x9, #0x18]!
0x00000000030faf64: mov        x8, #0xe400
0x00000000030faf68: movk       x8, #0x540b, lsl #16
0x00000000030faf6c: movk       x8, #2, lsl #32
0x00000000030faf70: stp        xzr, x8, [x0, #0x90]
0x00000000030faf74: stp        xzr, xzr, [x0, #0xa0]
0x00000000030faf78: str        xzr, [x0, #0xb0]
0x00000000030faf7c: stp        x9, x0, [sp, #8]
0x00000000030faf80: add        x1, sp, #8
0x00000000030faf84: mov        x0, x19
0x00000000030faf88: bl         #0x1a230
0x00000000030faf8c: ldr        x19, [sp, #0x10]
0x00000000030faf90: cbz        x19, #0x30fafc4
0x00000000030faf94: add        x8, x19, #8
0x00000000030faf98: ldaxr      x9, [x8]
0x00000000030faf9c: sub        x10, x9, #1
0x00000000030fafa0: stlxr      w11, x10, [x8]
0x00000000030fafa4: cbnz       w11, #0x30faf98
0x00000000030fafa8: cbnz       x9, #0x30fafc4
0x00000000030fafac: ldr        x8, [x19]
0x00000000030fafb0: ldr        x8, [x8, #0x10]
0x00000000030fafb4: mov        x0, x19
0x00000000030fafb8: blr        x8
0x00000000030fafbc: mov        x0, x19
0x00000000030fafc0: bl         #0x4b9808c
0x00000000030fafc4: ldp        x29, x30, [sp, #0x30]
0x00000000030fafc8: ldp        x20, x19, [sp, #0x20]
0x00000000030fafcc: add        sp, sp, #0x40
0x00000000030fafd0: ret        
0x00000000030fafd4: b          #0x30fafd8
0x00000000030fafd8: mov        x20, x0
0x00000000030fafdc: mov        x0, x19
0x00000000030fafe0: bl         #0x1df28
0x00000000030fafe4: mov        x0, x20
0x00000000030fafe8: bl         #0x4b97984
