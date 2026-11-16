; instruction-faithful ARM64 fallback for RobloxLib::function_36baee4
0x00000000036baee4: sub        sp, sp, #0x50
0x00000000036baee8: stp        x24, x23, [sp, #0x10]
0x00000000036baeec: stp        x22, x21, [sp, #0x20]
0x00000000036baef0: stp        x20, x19, [sp, #0x30]
0x00000000036baef4: stp        x29, x30, [sp, #0x40]
0x00000000036baef8: add        x29, sp, #0x40
0x00000000036baefc: ldr        x20, [x1]
0x00000000036baf00: cbz        x20, #0x36bafa8
0x00000000036baf04: mov        x19, x0
0x00000000036baf08: mov        x24, #0
0x00000000036baf0c: mov        x22, #0
0x00000000036baf10: add        x8, sp, #8
0x00000000036baf14: mov        w0, #0xa
0x00000000036baf18: mov        x1, x20
0x00000000036baf1c: bl         #0x34d47dc
0x00000000036baf20: add        x0, x19, #8
0x00000000036baf24: add        x1, sp, #8
0x00000000036baf28: bl         #0x34d55a0
0x00000000036baf2c: mov        x21, x0
0x00000000036baf30: ldr        d0, [x19, #0x58]
0x00000000036baf34: str        d0, [x0, #8]
0x00000000036baf38: mov        w1, #0x4b
0x00000000036baf3c: mov        x2, x20
0x00000000036baf40: bl         #0x34d4bf0
0x00000000036baf44: add        x2, x20, #0x18
0x00000000036baf48: mov        x0, x21
0x00000000036baf4c: mov        w1, #0x4c
0x00000000036baf50: bl         #0x34d4bf0
0x00000000036baf54: add        x2, x20, #0x30
0x00000000036baf58: mov        x0, x21
0x00000000036baf5c: mov        w1, #0x43
0x00000000036baf60: bl         #0x34d4bf0
0x00000000036baf64: mov        x23, x21
0x00000000036baf68: cbz        x24, #0x36baf80
0x00000000036baf6c: add        x2, sp, #8
0x00000000036baf70: mov        x0, x22
0x00000000036baf74: mov        w1, #0x5f
0x00000000036baf78: bl         #0x34d52c0
0x00000000036baf7c: mov        x23, x24
0x00000000036baf80: ldr        x0, [sp, #8]
0x00000000036baf84: cbz        x0, #0x36baf94
0x00000000036baf88: ldr        x8, [x0]
0x00000000036baf8c: ldr        x8, [x8, #8]
0x00000000036baf90: blr        x8
0x00000000036baf94: ldr        x20, [x20, #0x48]
0x00000000036baf98: mov        x24, x23
0x00000000036baf9c: mov        x22, x21
0x00000000036bafa0: cbnz       x20, #0x36baf10
0x00000000036bafa4: b          #0x36bafac
0x00000000036bafa8: mov        x23, #0
0x00000000036bafac: mov        x0, x23
0x00000000036bafb0: ldp        x29, x30, [sp, #0x40]
0x00000000036bafb4: ldp        x20, x19, [sp, #0x30]
0x00000000036bafb8: ldp        x22, x21, [sp, #0x20]
0x00000000036bafbc: ldp        x24, x23, [sp, #0x10]
0x00000000036bafc0: add        sp, sp, #0x50
0x00000000036bafc4: ret        
0x00000000036bafc8: bl         #0x18bd8
0x00000000036bafcc: mov        x19, x0
0x00000000036bafd0: ldr        x0, [sp, #8]
0x00000000036bafd4: cbz        x0, #0x36bafe4
0x00000000036bafd8: ldr        x8, [x0]
0x00000000036bafdc: ldr        x8, [x8, #8]
0x00000000036bafe0: blr        x8
0x00000000036bafe4: mov        x0, x19
0x00000000036bafe8: bl         #0x4b97984
0x00000000036bafec: bl         #0x18bd8
