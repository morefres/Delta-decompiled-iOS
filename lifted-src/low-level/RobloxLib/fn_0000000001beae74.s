; instruction-faithful ARM64 fallback for RobloxLib::function_1beae74
0x0000000001beae74: sub        sp, sp, #0xb0
0x0000000001beae78: stp        x28, x27, [sp, #0x50]
0x0000000001beae7c: stp        x26, x25, [sp, #0x60]
0x0000000001beae80: stp        x24, x23, [sp, #0x70]
0x0000000001beae84: stp        x22, x21, [sp, #0x80]
0x0000000001beae88: stp        x20, x19, [sp, #0x90]
0x0000000001beae8c: stp        x29, x30, [sp, #0xa0]
0x0000000001beae90: add        x29, sp, #0xa0
0x0000000001beae94: mov        x21, x3
0x0000000001beae98: mov        x19, x2
0x0000000001beae9c: mov        x20, x1
0x0000000001beaea0: mov        x23, x0
0x0000000001beaea4: ldr        x22, [x0, #8]
0x0000000001beaea8: ldrsb      w8, [x22, #0x17]
0x0000000001beaeac: tbz        w8, #0x1f, #0x1beaeb4
0x0000000001beaeb0: ldr        x22, [x22]
0x0000000001beaeb4: ldr        x8, [x20, #0x18]
0x0000000001beaeb8: ldr        x26, [x8, #8]
0x0000000001beaebc: ldrsb      w8, [x26, #0x17]
0x0000000001beaec0: tbz        w8, #0x1f, #0x1beaec8
0x0000000001beaec4: ldr        x26, [x26]
0x0000000001beaec8: mov        x0, x19
0x0000000001beaecc: bl         #0x41a6a2c
0x0000000001beaed0: sub        w27, w0, w21
0x0000000001beaed4: ldp        x24, x25, [x23, #0xa8]
0x0000000001beaed8: ldr        x4, [x23, #0xb8]
0x0000000001beaedc: add        x8, sp, #0x10
0x0000000001beaee0: mov        x0, x19
0x0000000001beaee4: mov        x1, x21
0x0000000001beaee8: mov        w2, #1
0x0000000001beaeec: mov        x3, x27
0x0000000001beaef0: mov        x5, x22
0x0000000001beaef4: mov        x6, x26
0x0000000001beaef8: bl         #0x17ee398
0x0000000001beaefc: ldr        q0, [sp, #0x10]
0x0000000001beaf00: str        q0, [sp, #0x40]
0x0000000001beaf04: ldr        x4, [x23, #0xc0]
0x0000000001beaf08: mov        x0, x19
0x0000000001beaf0c: mov        x1, x21
0x0000000001beaf10: mov        w2, #2
0x0000000001beaf14: mov        x3, x27
0x0000000001beaf18: mov        x5, x22
0x0000000001beaf1c: mov        x6, x26
0x0000000001beaf20: bl         #0x1beb024
0x0000000001beaf24: str        w0, [sp, #0xc]
0x0000000001beaf28: add        x4, sp, #0x40
0x0000000001beaf2c: add        x5, sp, #0xc
0x0000000001beaf30: mov        x0, x20
0x0000000001beaf34: mov        x1, x24
0x0000000001beaf38: mov        x2, x25
0x0000000001beaf3c: mov        x3, x19
0x0000000001beaf40: mov        x6, #0
0x0000000001beaf44: bl         #0x1beaf9c
0x0000000001beaf48: mov        x19, x0
0x0000000001beaf4c: ldrsb      w8, [sp, #0x37]
0x0000000001beaf50: tbz        w8, #0x1f, #0x1beaf5c
0x0000000001beaf54: ldr        x0, [sp, #0x20]
0x0000000001beaf58: bl         #0x47e93a8
0x0000000001beaf5c: mov        x0, x19
0x0000000001beaf60: ldp        x29, x30, [sp, #0xa0]
0x0000000001beaf64: ldp        x20, x19, [sp, #0x90]
0x0000000001beaf68: ldp        x22, x21, [sp, #0x80]
0x0000000001beaf6c: ldp        x24, x23, [sp, #0x70]
0x0000000001beaf70: ldp        x26, x25, [sp, #0x60]
0x0000000001beaf74: ldp        x28, x27, [sp, #0x50]
0x0000000001beaf78: add        sp, sp, #0xb0
0x0000000001beaf7c: ret        
0x0000000001beaf80: mov        x19, x0
0x0000000001beaf84: ldrsb      w8, [sp, #0x37]
0x0000000001beaf88: tbz        w8, #0x1f, #0x1beaf94
0x0000000001beaf8c: ldr        x0, [sp, #0x20]
0x0000000001beaf90: bl         #0x47e93a8
0x0000000001beaf94: mov        x0, x19
0x0000000001beaf98: bl         #0x4b97984
