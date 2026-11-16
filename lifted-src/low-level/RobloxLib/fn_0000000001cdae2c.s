; instruction-faithful ARM64 fallback for RobloxLib::function_1cdae2c
0x0000000001cdae2c: sub        sp, sp, #0x40
0x0000000001cdae30: stp        x22, x21, [sp, #0x10]
0x0000000001cdae34: stp        x20, x19, [sp, #0x20]
0x0000000001cdae38: stp        x29, x30, [sp, #0x30]
0x0000000001cdae3c: add        x29, sp, #0x30
0x0000000001cdae40: mov        x21, x1
0x0000000001cdae44: mov        x19, x0
0x0000000001cdae48: str        w1, [sp, #0xc]
0x0000000001cdae4c: adrp       x8, #0x6199000
0x0000000001cdae50: add        x8, x8, #0xb00
0x0000000001cdae54: ldr        x8, [x8]
0x0000000001cdae58: sub        x20, x0, #0xb0
0x0000000001cdae5c: mov        x0, x20
0x0000000001cdae60: blr        x8
0x0000000001cdae64: adrp       x8, #0x6199000
0x0000000001cdae68: add        x8, x8, #0x510
0x0000000001cdae6c: ldrb       w8, [x8]
0x0000000001cdae70: cmp        w8, #1
0x0000000001cdae74: b.ne       #0x1cdaee4
0x0000000001cdae78: adrp       x8, #0x65ee000
0x0000000001cdae7c: add        x8, x8, #0xb00
0x0000000001cdae80: ldrb       w8, [x8]
0x0000000001cdae84: tbnz       w8, #0, #0x1cdae98
0x0000000001cdae88: bl         #0x646b70
0x0000000001cdae8c: tbnz       w0, #0, #0x1cdae98
0x0000000001cdae90: bl         #0x646df0
0x0000000001cdae94: cbz        w0, #0x1cdaee4
0x0000000001cdae98: mov        x0, x20
0x0000000001cdae9c: bl         #0x418c6d4
0x0000000001cdaea0: cbz        x0, #0x1cdaf24
0x0000000001cdaea4: mov        x22, x0
0x0000000001cdaea8: ldrb       w8, [x0, #0x10]
0x0000000001cdaeac: cmp        w8, #1
0x0000000001cdaeb0: b.ne       #0x1cdaf08
0x0000000001cdaeb4: bl         #0x2212e24
0x0000000001cdaeb8: ldr        w8, [x0, #0x98]
0x0000000001cdaebc: str        w8, [sp, #8]
0x0000000001cdaec0: cmp        w8, w21
0x0000000001cdaec4: b.eq       #0x1cdaf24
0x0000000001cdaec8: adrp       x2, #0x6368000
0x0000000001cdaecc: add        x2, x2, #0xb18
0x0000000001cdaed0: add        x3, sp, #8
0x0000000001cdaed4: add        x4, sp, #0xc
0x0000000001cdaed8: mov        x0, x22
0x0000000001cdaedc: mov        x1, x20
0x0000000001cdaee0: b          #0x1cdaf20
0x0000000001cdaee4: ldr        x8, [x19]
0x0000000001cdaee8: ldr        x2, [x8]
0x0000000001cdaeec: mov        x0, x19
0x0000000001cdaef0: mov        x1, x21
0x0000000001cdaef4: ldp        x29, x30, [sp, #0x30]
0x0000000001cdaef8: ldp        x20, x19, [sp, #0x20]
0x0000000001cdaefc: ldp        x22, x21, [sp, #0x10]
0x0000000001cdaf00: add        sp, sp, #0x40
0x0000000001cdaf04: br         x2
0x0000000001cdaf08: adrp       x2, #0x6368000
0x0000000001cdaf0c: add        x2, x2, #0xb18
0x0000000001cdaf10: add        x4, sp, #0xc
0x0000000001cdaf14: mov        x0, x22
0x0000000001cdaf18: mov        x1, x20
0x0000000001cdaf1c: mov        x3, #0
0x0000000001cdaf20: bl         #0x24d6bb4
0x0000000001cdaf24: ldr        w1, [sp, #0xc]
0x0000000001cdaf28: ldr        x8, [x19]
0x0000000001cdaf2c: ldr        x8, [x8]
0x0000000001cdaf30: mov        x0, x19
0x0000000001cdaf34: blr        x8
0x0000000001cdaf38: ldur       x8, [x19, #-0xb0]
0x0000000001cdaf3c: ldr        x8, [x8, #0x98]
0x0000000001cdaf40: adrp       x1, #0x6368000
0x0000000001cdaf44: add        x1, x1, #0xb18
0x0000000001cdaf48: mov        x0, x20
0x0000000001cdaf4c: mov        w2, #1
0x0000000001cdaf50: blr        x8
0x0000000001cdaf54: ldp        x29, x30, [sp, #0x30]
0x0000000001cdaf58: ldp        x20, x19, [sp, #0x20]
0x0000000001cdaf5c: ldp        x22, x21, [sp, #0x10]
0x0000000001cdaf60: add        sp, sp, #0x40
0x0000000001cdaf64: ret        
