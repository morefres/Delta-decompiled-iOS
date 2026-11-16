; instruction-faithful ARM64 fallback for RobloxLib::function_3ebaf00
0x0000000003ebaf00: sub        sp, sp, #0x90
0x0000000003ebaf04: stp        x20, x19, [sp, #0x70]
0x0000000003ebaf08: stp        x29, x30, [sp, #0x80]
0x0000000003ebaf0c: add        x29, sp, #0x80
0x0000000003ebaf10: adrp       x20, #0x64a3000
0x0000000003ebaf14: ldr        x0, [x20, #0xcf8]
0x0000000003ebaf18: cbnz       x0, #0x3ebaf38
0x0000000003ebaf1c: adrp       x8, #0x64a3000
0x0000000003ebaf20: add        x8, x8, #0xf38
0x0000000003ebaf24: ldarb      w8, [x8]
0x0000000003ebaf28: tbz        w8, #0, #0x3ebaf48
0x0000000003ebaf2c: adrp       x0, #0x64a3000
0x0000000003ebaf30: add        x0, x0, #0xd00
0x0000000003ebaf34: str        x0, [x20, #0xcf8]
0x0000000003ebaf38: ldp        x29, x30, [sp, #0x80]
0x0000000003ebaf3c: ldp        x20, x19, [sp, #0x70]
0x0000000003ebaf40: add        sp, sp, #0x90
0x0000000003ebaf44: ret        
0x0000000003ebaf48: adrp       x0, #0x64a3000
0x0000000003ebaf4c: add        x0, x0, #0xf38
0x0000000003ebaf50: bl         #0x428c
0x0000000003ebaf54: cbz        w0, #0x3ebaf2c
0x0000000003ebaf58: bl         #0x3eba470
0x0000000003ebaf5c: mov        x19, x0
0x0000000003ebaf60: bl         #0x3e8906c
0x0000000003ebaf64: sub        x8, x29, #0x28
0x0000000003ebaf68: mov        w1, #0x11b
0x0000000003ebaf6c: bl         #0x44076dc
0x0000000003ebaf70: movi       v0.16b, #0
0x0000000003ebaf74: stp        q0, q0, [sp, #0x30]
0x0000000003ebaf78: stp        q0, q0, [sp, #0x10]
0x0000000003ebaf7c: str        q0, [sp]
0x0000000003ebaf80: adrp       x0, #0x64a3000
0x0000000003ebaf84: add        x0, x0, #0xd00
0x0000000003ebaf88: adrp       x2, #0x53b4000
0x0000000003ebaf8c: add        x2, x2, #0x303
0x0000000003ebaf90: sub        x5, x29, #0x28
0x0000000003ebaf94: mov        x1, x19
0x0000000003ebaf98: mov        w3, #0x9e9
0x0000000003ebaf9c: mov        w4, #0x92
0x0000000003ebafa0: mov        w6, #0x1000000
0x0000000003ebafa4: mov        x7, #0
0x0000000003ebafa8: bl         #0x3ebbdfc
0x0000000003ebafac: adrp       x0, #0x3eba000
0x0000000003ebafb0: add        x0, x0, #0xff0
0x0000000003ebafb4: adrp       x1, #0x64a3000
0x0000000003ebafb8: add        x1, x1, #0xd00
0x0000000003ebafbc: adrp       x2, #0
0x0000000003ebafc0: add        x2, x2, #0
0x0000000003ebafc4: bl         #0x4b984dc
0x0000000003ebafc8: adrp       x0, #0x64a3000
0x0000000003ebafcc: add        x0, x0, #0xf38
0x0000000003ebafd0: bl         #0x43e8
0x0000000003ebafd4: b          #0x3ebaf2c
0x0000000003ebafd8: mov        x19, x0
0x0000000003ebafdc: adrp       x0, #0x64a3000
0x0000000003ebafe0: add        x0, x0, #0xf38
0x0000000003ebafe4: bl         #0x4450
0x0000000003ebafe8: mov        x0, x19
0x0000000003ebafec: bl         #0x4b97984
