; instruction-faithful ARM64 fallback for RobloxLib::function_24eae28
0x00000000024eae28: sub        sp, sp, #0x130
0x00000000024eae2c: stp        x24, x23, [sp, #0xf0]
0x00000000024eae30: stp        x22, x21, [sp, #0x100]
0x00000000024eae34: stp        x20, x19, [sp, #0x110]
0x00000000024eae38: stp        x29, x30, [sp, #0x120]
0x00000000024eae3c: add        x29, sp, #0x120
0x00000000024eae40: mov        x20, x2
0x00000000024eae44: mov        x21, x1
0x00000000024eae48: mov        x19, x0
0x00000000024eae4c: add        x22, sp, #0x20
0x00000000024eae50: stp        x4, x3, [x22, #0x78]
0x00000000024eae54: adrp       x8, #0x6154000
0x00000000024eae58: add        x8, x8, #0xaa0
0x00000000024eae5c: ldarb      w9, [x8]
0x00000000024eae60: adrp       x8, #0x6154000
0x00000000024eae64: tbz        w9, #0, #0x24eaf44
0x00000000024eae68: ldr        x1, [x8, #0xa98]
0x00000000024eae6c: movi       v0.16b, #0
0x00000000024eae70: stp        q0, q0, [sp, #0x20]
0x00000000024eae74: mov        x8, #-1
0x00000000024eae78: stp        xzr, x8, [sp, #0x40]
0x00000000024eae7c: stp        q0, q0, [sp, #0x50]
0x00000000024eae80: str        q0, [sp, #0x70]
0x00000000024eae84: str        wzr, [sp, #0x80]
0x00000000024eae88: str        xzr, [x22, #0x70]
0x00000000024eae8c: str        xzr, [sp, #0x88]
0x00000000024eae90: add        x0, sp, #0x20
0x00000000024eae94: mov        x2, #-1
0x00000000024eae98: mov        x3, #0
0x00000000024eae9c: mov        w4, #0
0x00000000024eaea0: bl         #0x477d320
0x00000000024eaea4: cbz        x21, #0x24eaeb0
0x00000000024eaea8: ldr        x8, [x21, #0x30]
0x00000000024eaeac: b          #0x24eaeb4
0x00000000024eaeb0: mov        x8, #0
0x00000000024eaeb4: str        x8, [sp, #0x18]
0x00000000024eaeb8: ldr        w8, [x20, #0x98]
0x00000000024eaebc: str        w8, [sp, #0x14]
0x00000000024eaec0: ldp        x9, x8, [x22, #0x78]
0x00000000024eaec4: cmp        x8, #0
0x00000000024eaec8: mov        w8, #0x15
0x00000000024eaecc: mov        w10, #0xd
0x00000000024eaed0: csel       w8, w10, w8, eq
0x00000000024eaed4: add        w10, w8, #8
0x00000000024eaed8: cmp        x9, #0
0x00000000024eaedc: csel       w1, w8, w10, eq
0x00000000024eaee0: add        x8, sp, #0x13
0x00000000024eaee4: add        x9, sp, #0x12
0x00000000024eaee8: stp        x8, x9, [x22, #0x88]
0x00000000024eaeec: add        x8, sp, #0x18
0x00000000024eaef0: add        x9, sp, #0x11
0x00000000024eaef4: stp        x8, x9, [x22, #0x98]
0x00000000024eaef8: add        x8, sp, #0x14
0x00000000024eaefc: sub        x9, x29, #0x80
0x00000000024eaf00: stp        x8, x9, [x22, #0xa8]
0x00000000024eaf04: add        x8, sp, #0x10
0x00000000024eaf08: sub        x9, x29, #0x88
0x00000000024eaf0c: stp        x8, x9, [x22, #0xb8]
0x00000000024eaf10: add        x8, sp, #0xf
0x00000000024eaf14: str        x8, [x22, #0xc8]
0x00000000024eaf18: add        x0, x19, #0x1c0
0x00000000024eaf1c: sub        x2, x29, #0x78
0x00000000024eaf20: bl         #0x4b35210
0x00000000024eaf24: add        x0, sp, #0x20
0x00000000024eaf28: bl         #0x2649c4
0x00000000024eaf2c: ldp        x29, x30, [sp, #0x120]
0x00000000024eaf30: ldp        x20, x19, [sp, #0x110]
0x00000000024eaf34: ldp        x22, x21, [sp, #0x100]
0x00000000024eaf38: ldp        x24, x23, [sp, #0xf0]
0x00000000024eaf3c: add        sp, sp, #0x130
0x00000000024eaf40: ret        
0x00000000024eaf44: adrp       x0, #0x6154000
0x00000000024eaf48: add        x0, x0, #0xaa0
0x00000000024eaf4c: bl         #0x428c
0x00000000024eaf50: adrp       x8, #0x6154000
0x00000000024eaf54: cbz        w0, #0x24eae68
0x00000000024eaf58: adrp       x8, #0x53c8000
0x00000000024eaf5c: add        x8, x8, #0x546
0x00000000024eaf60: add        x8, x8, #0xeb, lsl #12
0x00000000024eaf64: add        x8, x8, #0xae0
0x00000000024eaf68: str        x8, [sp, #0x20]
0x00000000024eaf6c: ldr        x8, [sp, #0x20]
0x00000000024eaf70: adrp       x9, #0x53c8000
0x00000000024eaf74: add        x9, x9, #0x60a
0x00000000024eaf78: add        x9, x9, #0x5d, lsl #12
0x00000000024eaf7c: add        x9, x9, #0x404
0x00000000024eaf80: str        x9, [sp, #0x20]
0x00000000024eaf84: ldr        x9, [sp, #0x20]
0x00000000024eaf88: sub        x8, x8, #0xeb, lsl #12
0x00000000024eaf8c: sub        x0, x8, #0xae0
0x00000000024eaf90: sub        x8, x9, #0x5d, lsl #12
0x00000000024eaf94: sub        x1, x8, #0x404
0x00000000024eaf98: mov        w2, #-1
0x00000000024eaf9c: mov        w3, #0xff
0x00000000024eafa0: bl         #0x477d018
0x00000000024eafa4: adrp       x23, #0x6154000
0x00000000024eafa8: str        x0, [x23, #0xa98]
0x00000000024eafac: adrp       x0, #0x6154000
0x00000000024eafb0: add        x0, x0, #0xaa0
0x00000000024eafb4: bl         #0x43e8
0x00000000024eafb8: mov        x8, x23
0x00000000024eafbc: b          #0x24eae68
0x00000000024eafc0: mov        x19, x0
0x00000000024eafc4: adrp       x0, #0x6154000
0x00000000024eafc8: add        x0, x0, #0xaa0
0x00000000024eafcc: bl         #0x4450
0x00000000024eafd0: b          #0x24eafe0
0x00000000024eafd4: mov        x19, x0
0x00000000024eafd8: add        x0, sp, #0x20
0x00000000024eafdc: bl         #0x2649c4
0x00000000024eafe0: mov        x0, x19
0x00000000024eafe4: bl         #0x4b97984
