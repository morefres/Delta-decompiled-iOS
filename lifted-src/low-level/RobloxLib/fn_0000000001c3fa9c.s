; instruction-faithful ARM64 fallback for RobloxLib::function_1c3fa9c
0x0000000001c3fa9c: sub        sp, sp, #0x60
0x0000000001c3faa0: stp        x24, x23, [sp, #0x20]
0x0000000001c3faa4: stp        x22, x21, [sp, #0x30]
0x0000000001c3faa8: stp        x20, x19, [sp, #0x40]
0x0000000001c3faac: stp        x29, x30, [sp, #0x50]
0x0000000001c3fab0: add        x29, sp, #0x50
0x0000000001c3fab4: mov        x21, x2
0x0000000001c3fab8: mov        x22, x1
0x0000000001c3fabc: mov        x20, x0
0x0000000001c3fac0: adrp       x8, #0x6912000
0x0000000001c3fac4: add        x8, x8, #0xde0
0x0000000001c3fac8: ldr        w0, [x8]
0x0000000001c3facc: bl         #0x47e85ac
0x0000000001c3fad0: mov        x19, x0
0x0000000001c3fad4: ldr        x0, [x20]
0x0000000001c3fad8: ldr        x8, [x0]
0x0000000001c3fadc: ldr        x9, [x8, #0x28]
0x0000000001c3fae0: mov        x8, sp
0x0000000001c3fae4: blr        x9
0x0000000001c3fae8: mov        x24, sp
0x0000000001c3faec: mov        x0, sp
0x0000000001c3faf0: mov        w1, #2
0x0000000001c3faf4: bl         #0x2f95c
0x0000000001c3faf8: ldp        x23, x8, [sp, #8]
0x0000000001c3fafc: cmp        x23, x8
0x0000000001c3fb00: b.hs       #0x1c3fb1c
0x0000000001c3fb04: add        x0, x24, #0x10
0x0000000001c3fb08: mov        x1, x23
0x0000000001c3fb0c: mov        x2, x22
0x0000000001c3fb10: bl         #0x13712c
0x0000000001c3fb14: add        x22, x23, #0x50
0x0000000001c3fb18: b          #0x1c3fb2c
0x0000000001c3fb1c: mov        x0, sp
0x0000000001c3fb20: mov        x1, x22
0x0000000001c3fb24: bl         #0x136ff8
0x0000000001c3fb28: mov        x22, x0
0x0000000001c3fb2c: str        x22, [sp, #8]
0x0000000001c3fb30: ldr        x8, [sp, #0x10]
0x0000000001c3fb34: cmp        x22, x8
0x0000000001c3fb38: b.hs       #0x1c3fb54
0x0000000001c3fb3c: add        x0, x24, #0x10
0x0000000001c3fb40: mov        x1, x22
0x0000000001c3fb44: mov        x2, x21
0x0000000001c3fb48: bl         #0x54b4c
0x0000000001c3fb4c: add        x0, x22, #0x50
0x0000000001c3fb50: b          #0x1c3fb60
0x0000000001c3fb54: mov        x0, sp
0x0000000001c3fb58: mov        x1, x21
0x0000000001c3fb5c: bl         #0x54a18
0x0000000001c3fb60: str        x0, [sp, #8]
0x0000000001c3fb64: ldr        x0, [x20]
0x0000000001c3fb68: ldr        x8, [x0]
0x0000000001c3fb6c: ldr        x8, [x8, #0x18]
0x0000000001c3fb70: mov        x20, sp
0x0000000001c3fb74: mov        x1, sp
0x0000000001c3fb78: blr        x8
0x0000000001c3fb7c: str        x20, [sp, #0x18]
0x0000000001c3fb80: add        x0, sp, #0x18
0x0000000001c3fb84: bl         #0x2d818
0x0000000001c3fb88: mov        x0, x19
0x0000000001c3fb8c: bl         #0x47e85ac
0x0000000001c3fb90: ldp        x29, x30, [sp, #0x50]
0x0000000001c3fb94: ldp        x20, x19, [sp, #0x40]
0x0000000001c3fb98: ldp        x22, x21, [sp, #0x30]
0x0000000001c3fb9c: ldp        x24, x23, [sp, #0x20]
0x0000000001c3fba0: add        sp, sp, #0x60
0x0000000001c3fba4: ret        
0x0000000001c3fba8: mov        x20, x0
0x0000000001c3fbac: str        x22, [sp, #8]
0x0000000001c3fbb0: b          #0x1c3fbd0
0x0000000001c3fbb4: mov        x20, x0
0x0000000001c3fbb8: str        x23, [sp, #8]
0x0000000001c3fbbc: b          #0x1c3fbd0
0x0000000001c3fbc0: bl         #0x18bd8
0x0000000001c3fbc4: mov        x20, x0
0x0000000001c3fbc8: b          #0x1c3fbe0
0x0000000001c3fbcc: mov        x20, x0
0x0000000001c3fbd0: mov        x8, sp
0x0000000001c3fbd4: str        x8, [sp, #0x18]
0x0000000001c3fbd8: add        x0, sp, #0x18
0x0000000001c3fbdc: bl         #0x2d818
0x0000000001c3fbe0: mov        x0, x19
0x0000000001c3fbe4: bl         #0x47e85ac
0x0000000001c3fbe8: mov        x0, x20
0x0000000001c3fbec: bl         #0x4b97984
0x0000000001c3fbf0: bl         #0x18bd8
