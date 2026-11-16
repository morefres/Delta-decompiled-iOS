; instruction-faithful ARM64 fallback for RobloxLib::function_24fae98
0x00000000024fae98: stp        x22, x21, [sp, #-0x30]!
0x00000000024fae9c: stp        x20, x19, [sp, #0x10]
0x00000000024faea0: stp        x29, x30, [sp, #0x20]
0x00000000024faea4: add        x29, sp, #0x20
0x00000000024faea8: mov        x20, x1
0x00000000024faeac: mov        x19, x0
0x00000000024faeb0: bl         #0x214184
0x00000000024faeb4: mov        x21, x0
0x00000000024faeb8: ldr        w8, [x19]
0x00000000024faebc: cbz        w8, #0x24faed4
0x00000000024faec0: ldr        x1, [x19, #0x10]
0x00000000024faec4: add        x8, x8, x8, lsl #1
0x00000000024faec8: lsl        x2, x8, #3
0x00000000024faecc: mov        x0, x21
0x00000000024faed0: bl         #0x4b98ee4
0x00000000024faed4: ldr        x1, [x19, #0x10]
0x00000000024faed8: ldr        w8, [x19, #4]
0x00000000024faedc: add        x8, x8, x8, lsl #1
0x00000000024faee0: lsl        x2, x8, #3
0x00000000024faee4: mov        x0, x19
0x00000000024faee8: mov        w3, #8
0x00000000024faeec: bl         #0x58f60
0x00000000024faef0: ldr        w2, [x19, #4]
0x00000000024faef4: str        w20, [x19, #4]
0x00000000024faef8: str        x21, [x19, #0x10]
0x00000000024faefc: cbz        w20, #0x24faf20
0x00000000024faf00: mov        x0, x19
0x00000000024faf04: mov        x1, x2
0x00000000024faf08: bl         #0x2c21e0
0x00000000024faf0c: mov        x0, x19
0x00000000024faf10: ldp        x29, x30, [sp, #0x20]
0x00000000024faf14: ldp        x20, x19, [sp, #0x10]
0x00000000024faf18: ldp        x22, x21, [sp], #0x30
0x00000000024faf1c: b          #0x24faf44
0x00000000024faf20: ldr        x1, [x19, #8]
0x00000000024faf24: mov        x0, x19
0x00000000024faf28: bl         #0x58e74
0x00000000024faf2c: str        xzr, [x19, #8]
0x00000000024faf30: str        wzr, [x19, #0x1c]
0x00000000024faf34: ldp        x29, x30, [sp, #0x20]
0x00000000024faf38: ldp        x20, x19, [sp, #0x10]
0x00000000024faf3c: ldp        x22, x21, [sp], #0x30
0x00000000024faf40: ret        
0x00000000024faf44: stp        x22, x21, [sp, #-0x30]!
0x00000000024faf48: stp        x20, x19, [sp, #0x10]
0x00000000024faf4c: stp        x29, x30, [sp, #0x20]
0x00000000024faf50: add        x29, sp, #0x20
0x00000000024faf54: mov        x19, x0
0x00000000024faf58: ldr        x0, [x0, #8]
0x00000000024faf5c: cbz        x0, #0x24faf7c
0x00000000024faf60: ldr        w8, [x19, #0x1c]
0x00000000024faf64: cmp        w8, #0x3d
0x00000000024faf68: b.hi       #0x24faf7c
0x00000000024faf6c: mov        w9, #4
0x00000000024faf70: lsl        x2, x9, x8
0x00000000024faf74: mov        w1, #0xff
0x00000000024faf78: bl         #0x4b98efc
0x00000000024faf7c: ldr        w8, [x19]
0x00000000024faf80: cbz        w8, #0x24fafc4
0x00000000024faf84: mov        x20, #0
0x00000000024faf88: mov        x21, #0
0x00000000024faf8c: ldr        x8, [x19, #0x10]
0x00000000024faf90: add        x1, x8, x20
0x00000000024faf94: mov        x0, x19
0x00000000024faf98: mov        w2, #2
0x00000000024faf9c: bl         #0x24faca4
0x00000000024fafa0: ldr        x8, [x19, #8]
0x00000000024fafa4: ldr        w9, [x8, w0, uxtw #2]
0x00000000024fafa8: orr        w9, w9, w21
0x00000000024fafac: add        x21, x21, #1
0x00000000024fafb0: str        w9, [x8, w0, uxtw #2]
0x00000000024fafb4: ldr        w8, [x19]
0x00000000024fafb8: add        x20, x20, #0x18
0x00000000024fafbc: cmp        x21, x8
0x00000000024fafc0: b.lo       #0x24faf8c
0x00000000024fafc4: ldp        x29, x30, [sp, #0x20]
0x00000000024fafc8: ldp        x20, x19, [sp, #0x10]
0x00000000024fafcc: ldp        x22, x21, [sp], #0x30
0x00000000024fafd0: ret        
