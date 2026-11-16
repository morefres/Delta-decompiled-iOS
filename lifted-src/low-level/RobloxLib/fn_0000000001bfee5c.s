; instruction-faithful ARM64 fallback for RobloxLib::function_1bfee5c
0x0000000001bfee5c: sub        sp, sp, #0xe0
0x0000000001bfee60: stp        x24, x23, [sp, #0xa0]
0x0000000001bfee64: stp        x22, x21, [sp, #0xb0]
0x0000000001bfee68: stp        x20, x19, [sp, #0xc0]
0x0000000001bfee6c: stp        x29, x30, [sp, #0xd0]
0x0000000001bfee70: add        x29, sp, #0xd0
0x0000000001bfee74: mov        x21, x5
0x0000000001bfee78: mov        x22, x4
0x0000000001bfee7c: mov        x20, x3
0x0000000001bfee80: mov        x23, x2
0x0000000001bfee84: mov        x24, x1
0x0000000001bfee88: mov        x19, x0
0x0000000001bfee8c: adrp       x8, #0x5ba4000
0x0000000001bfee90: ldr        x8, [x8, #0x338]
0x0000000001bfee94: ldr        x8, [x8]
0x0000000001bfee98: stur       x8, [x29, #-0x38]
0x0000000001bfee9c: bl         #0x1bfe3fc
0x0000000001bfeea0: mov        x1, x0
0x0000000001bfeea4: mov        x0, x19
0x0000000001bfeea8: mov        x2, x23
0x0000000001bfeeac: mov        x3, x22
0x0000000001bfeeb0: mov        x4, x21
0x0000000001bfeeb4: bl         #0x440a59c
0x0000000001bfeeb8: adrp       x8, #0x5d44000
0x0000000001bfeebc: add        x8, x8, #0xbe0
0x0000000001bfeec0: str        x8, [x19]
0x0000000001bfeec4: str        x24, [x19, #0x90]
0x0000000001bfeec8: bl         #0x440f418
0x0000000001bfeecc: mov        x1, x0
0x0000000001bfeed0: add        x0, x19, #0x60
0x0000000001bfeed4: mov        x2, #0
0x0000000001bfeed8: bl         #0x440e7cc
0x0000000001bfeedc: mov        x0, x20
0x0000000001bfeee0: bl         #0x4757498
0x0000000001bfeee4: mov        x20, x0
0x0000000001bfeee8: bl         #0x440f580
0x0000000001bfeeec: mov        x21, x0
0x0000000001bfeef0: bl         #0x41806c4
0x0000000001bfeef4: mov        x3, x0
0x0000000001bfeef8: add        x22, sp, #0x28
0x0000000001bfeefc: add        x0, sp, #0x28
0x0000000001bfef00: mov        x1, x20
0x0000000001bfef04: mov        x2, x21
0x0000000001bfef08: bl         #0x440e674
0x0000000001bfef0c: stp        xzr, xzr, [sp]
0x0000000001bfef10: str        xzr, [sp, #0x10]
0x0000000001bfef14: mov        x20, sp
0x0000000001bfef18: mov        x0, sp
0x0000000001bfef1c: add        x1, sp, #0x28
0x0000000001bfef20: add        x2, x22, #0x70
0x0000000001bfef24: mov        w3, #1
0x0000000001bfef28: bl         #0x2ed9c
0x0000000001bfef2c: add        x0, x19, #0x60
0x0000000001bfef30: bl         #0x2d630
0x0000000001bfef34: ldr        q0, [sp]
0x0000000001bfef38: str        q0, [x19, #0x60]
0x0000000001bfef3c: ldr        x8, [sp, #0x10]
0x0000000001bfef40: str        x8, [x19, #0x70]
0x0000000001bfef44: stp        xzr, xzr, [sp, #8]
0x0000000001bfef48: str        xzr, [sp]
0x0000000001bfef4c: str        x20, [sp, #0x20]
0x0000000001bfef50: add        x0, sp, #0x20
0x0000000001bfef54: bl         #0x246dc
0x0000000001bfef58: ldr        x8, [sp, #0x50]
0x0000000001bfef5c: cbz        x8, #0x1bfef70
0x0000000001bfef60: ldr        x8, [x8, #0x10]
0x0000000001bfef64: add        x9, sp, #0x28
0x0000000001bfef68: add        x0, x9, #0x30
0x0000000001bfef6c: blr        x8
0x0000000001bfef70: ldur       x8, [x29, #-0x38]
0x0000000001bfef74: adrp       x9, #0x5ba4000
0x0000000001bfef78: ldr        x9, [x9, #0x338]
0x0000000001bfef7c: ldr        x9, [x9]
0x0000000001bfef80: cmp        x9, x8
0x0000000001bfef84: b.ne       #0x1bfefa4
0x0000000001bfef88: mov        x0, x19
0x0000000001bfef8c: ldp        x29, x30, [sp, #0xd0]
0x0000000001bfef90: ldp        x20, x19, [sp, #0xc0]
0x0000000001bfef94: ldp        x22, x21, [sp, #0xb0]
0x0000000001bfef98: ldp        x24, x23, [sp, #0xa0]
0x0000000001bfef9c: add        sp, sp, #0xe0
0x0000000001bfefa0: ret        
0x0000000001bfefa4: bl         #0x4b98620
0x0000000001bfefa8: b          #0x1bfefcc
0x0000000001bfefac: mov        x20, x0
0x0000000001bfefb0: ldr        x8, [sp, #0x50]
0x0000000001bfefb4: cbz        x8, #0x1bfefe4
0x0000000001bfefb8: ldr        x8, [x8, #0x10]
0x0000000001bfefbc: add        x9, sp, #0x28
0x0000000001bfefc0: add        x0, x9, #0x30
0x0000000001bfefc4: blr        x8
0x0000000001bfefc8: b          #0x1bfefe4
0x0000000001bfefcc: mov        x20, x0
0x0000000001bfefd0: cbz        w1, #0x1bfefec
0x0000000001bfefd4: mov        x0, x20
0x0000000001bfefd8: bl         #0x18bd8
0x0000000001bfefdc: b          #0x1bfefe0
0x0000000001bfefe0: mov        x20, x0
0x0000000001bfefe4: mov        x0, x19
0x0000000001bfefe8: bl         #0x2c924
0x0000000001bfefec: mov        x0, x20
0x0000000001bfeff0: bl         #0x4b97984
