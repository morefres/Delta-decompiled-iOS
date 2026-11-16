; instruction-faithful ARM64 fallback for RobloxLib::function_1bbade0
0x0000000001bbade0: sub        sp, sp, #0xe0
0x0000000001bbade4: stp        x24, x23, [sp, #0xa0]
0x0000000001bbade8: stp        x22, x21, [sp, #0xb0]
0x0000000001bbadec: stp        x20, x19, [sp, #0xc0]
0x0000000001bbadf0: stp        x29, x30, [sp, #0xd0]
0x0000000001bbadf4: add        x29, sp, #0xd0
0x0000000001bbadf8: mov        x21, x5
0x0000000001bbadfc: mov        x22, x4
0x0000000001bbae00: mov        x20, x3
0x0000000001bbae04: mov        x23, x2
0x0000000001bbae08: mov        x24, x1
0x0000000001bbae0c: mov        x19, x0
0x0000000001bbae10: adrp       x8, #0x5ba4000
0x0000000001bbae14: ldr        x8, [x8, #0x338]
0x0000000001bbae18: ldr        x8, [x8]
0x0000000001bbae1c: stur       x8, [x29, #-0x38]
0x0000000001bbae20: bl         #0x1bba6fc
0x0000000001bbae24: mov        x1, x0
0x0000000001bbae28: mov        x0, x19
0x0000000001bbae2c: mov        x2, x23
0x0000000001bbae30: mov        x3, x22
0x0000000001bbae34: mov        x4, x21
0x0000000001bbae38: bl         #0x440a59c
0x0000000001bbae3c: adrp       x8, #0x5d2d000
0x0000000001bbae40: add        x8, x8, #0xe0
0x0000000001bbae44: str        x8, [x19]
0x0000000001bbae48: str        x24, [x19, #0x90]
0x0000000001bbae4c: bl         #0x440f418
0x0000000001bbae50: mov        x1, x0
0x0000000001bbae54: add        x0, x19, #0x60
0x0000000001bbae58: mov        x2, #0
0x0000000001bbae5c: bl         #0x440e7cc
0x0000000001bbae60: mov        x0, x20
0x0000000001bbae64: bl         #0x4757498
0x0000000001bbae68: mov        x20, x0
0x0000000001bbae6c: bl         #0x440fb20
0x0000000001bbae70: mov        x2, x0
0x0000000001bbae74: add        x21, sp, #0x28
0x0000000001bbae78: add        x0, sp, #0x28
0x0000000001bbae7c: mov        x1, x20
0x0000000001bbae80: mov        x3, #0
0x0000000001bbae84: bl         #0x440e674
0x0000000001bbae88: stp        xzr, xzr, [sp]
0x0000000001bbae8c: str        xzr, [sp, #0x10]
0x0000000001bbae90: mov        x20, sp
0x0000000001bbae94: mov        x0, sp
0x0000000001bbae98: add        x1, sp, #0x28
0x0000000001bbae9c: add        x2, x21, #0x70
0x0000000001bbaea0: mov        w3, #1
0x0000000001bbaea4: bl         #0x2ed9c
0x0000000001bbaea8: add        x0, x19, #0x60
0x0000000001bbaeac: bl         #0x2d630
0x0000000001bbaeb0: ldr        q0, [sp]
0x0000000001bbaeb4: str        q0, [x19, #0x60]
0x0000000001bbaeb8: ldr        x8, [sp, #0x10]
0x0000000001bbaebc: str        x8, [x19, #0x70]
0x0000000001bbaec0: stp        xzr, xzr, [sp, #8]
0x0000000001bbaec4: str        xzr, [sp]
0x0000000001bbaec8: str        x20, [sp, #0x20]
0x0000000001bbaecc: add        x0, sp, #0x20
0x0000000001bbaed0: bl         #0x246dc
0x0000000001bbaed4: ldr        x8, [sp, #0x50]
0x0000000001bbaed8: cbz        x8, #0x1bbaeec
0x0000000001bbaedc: ldr        x8, [x8, #0x10]
0x0000000001bbaee0: add        x9, sp, #0x28
0x0000000001bbaee4: add        x0, x9, #0x30
0x0000000001bbaee8: blr        x8
0x0000000001bbaeec: ldur       x8, [x29, #-0x38]
0x0000000001bbaef0: adrp       x9, #0x5ba4000
0x0000000001bbaef4: ldr        x9, [x9, #0x338]
0x0000000001bbaef8: ldr        x9, [x9]
0x0000000001bbaefc: cmp        x9, x8
0x0000000001bbaf00: b.ne       #0x1bbaf20
0x0000000001bbaf04: mov        x0, x19
0x0000000001bbaf08: ldp        x29, x30, [sp, #0xd0]
0x0000000001bbaf0c: ldp        x20, x19, [sp, #0xc0]
0x0000000001bbaf10: ldp        x22, x21, [sp, #0xb0]
0x0000000001bbaf14: ldp        x24, x23, [sp, #0xa0]
0x0000000001bbaf18: add        sp, sp, #0xe0
0x0000000001bbaf1c: ret        
0x0000000001bbaf20: bl         #0x4b98620
0x0000000001bbaf24: b          #0x1bbaf48
0x0000000001bbaf28: mov        x20, x0
0x0000000001bbaf2c: ldr        x8, [sp, #0x50]
0x0000000001bbaf30: cbz        x8, #0x1bbaf60
0x0000000001bbaf34: ldr        x8, [x8, #0x10]
0x0000000001bbaf38: add        x9, sp, #0x28
0x0000000001bbaf3c: add        x0, x9, #0x30
0x0000000001bbaf40: blr        x8
0x0000000001bbaf44: b          #0x1bbaf60
0x0000000001bbaf48: mov        x20, x0
0x0000000001bbaf4c: cbz        w1, #0x1bbaf68
0x0000000001bbaf50: mov        x0, x20
0x0000000001bbaf54: bl         #0x18bd8
0x0000000001bbaf58: b          #0x1bbaf5c
0x0000000001bbaf5c: mov        x20, x0
0x0000000001bbaf60: mov        x0, x19
0x0000000001bbaf64: bl         #0x2c924
0x0000000001bbaf68: mov        x0, x20
0x0000000001bbaf6c: bl         #0x4b97984
