; instruction-faithful ARM64 fallback for RobloxLib::function_3bfed34
0x0000000003bfed34: sub        sp, sp, #0x150
0x0000000003bfed38: stp        x28, x27, [sp, #0xf0]
0x0000000003bfed3c: stp        x26, x25, [sp, #0x100]
0x0000000003bfed40: stp        x24, x23, [sp, #0x110]
0x0000000003bfed44: stp        x22, x21, [sp, #0x120]
0x0000000003bfed48: stp        x20, x19, [sp, #0x130]
0x0000000003bfed4c: stp        x29, x30, [sp, #0x140]
0x0000000003bfed50: add        x29, sp, #0x140
0x0000000003bfed54: mov        x23, x3
0x0000000003bfed58: mov        x26, x1
0x0000000003bfed5c: mov        x22, x0
0x0000000003bfed60: ldr        x25, [x1]
0x0000000003bfed64: ldr        x19, [x2]
0x0000000003bfed68: ldp        w20, w21, [x25, #0x74]
0x0000000003bfed6c: ldr        w24, [x25, #0x80]
0x0000000003bfed70: stur       xzr, [x29, #-0x58]
0x0000000003bfed74: stp        xzr, xzr, [x29, #-0x90]
0x0000000003bfed78: stur       xzr, [x29, #-0x98]
0x0000000003bfed7c: stur       wzr, [x29, #-0x80]
0x0000000003bfed80: stp        xzr, xzr, [x29, #-0x70]
0x0000000003bfed84: stur       xzr, [x29, #-0x78]
0x0000000003bfed88: stur       wzr, [x29, #-0x60]
0x0000000003bfed8c: add        x0, x25, #0x48
0x0000000003bfed90: sub        x1, x29, #0x98
0x0000000003bfed94: mov        x2, x3
0x0000000003bfed98: bl         #0x3c574d4
0x0000000003bfed9c: ldur       x8, [x29, #-0x98]
0x0000000003bfeda0: cbz        x8, #0x3bfef08
0x0000000003bfeda4: ldur       x8, [x29, #-0x58]
0x0000000003bfeda8: ldursw     x9, [x29, #-0x60]
0x0000000003bfedac: mul        x8, x8, x9
0x0000000003bfedb0: cbz        x8, #0x3bfef08
0x0000000003bfedb4: str        xzr, [sp, #0xa0]
0x0000000003bfedb8: stp        xzr, xzr, [sp, #0x68]
0x0000000003bfedbc: str        xzr, [sp, #0x60]
0x0000000003bfedc0: str        wzr, [sp, #0x78]
0x0000000003bfedc4: stp        xzr, xzr, [sp, #0x88]
0x0000000003bfedc8: str        xzr, [sp, #0x80]
0x0000000003bfedcc: str        wzr, [sp, #0x98]
0x0000000003bfedd0: ldr        w8, [x22, #0xc0]
0x0000000003bfedd4: cbz        w8, #0x3bfee04
0x0000000003bfedd8: ldr        x8, [x26]
0x0000000003bfeddc: add        x0, x8, #0x90
0x0000000003bfede0: add        x1, sp, #0x60
0x0000000003bfede4: mov        x2, x23
0x0000000003bfede8: bl         #0x3c574d4
0x0000000003bfedec: ldr        x8, [sp, #0x60]
0x0000000003bfedf0: cbz        x8, #0x3bfef78
0x0000000003bfedf4: ldr        x8, [sp, #0xa0]
0x0000000003bfedf8: ldrsw      x9, [sp, #0x98]
0x0000000003bfedfc: mul        x8, x8, x9
0x0000000003bfee00: cbz        x8, #0x3bfef78
0x0000000003bfee04: str        xzr, [sp, #0x58]
0x0000000003bfee08: stp        xzr, xzr, [sp, #0x20]
0x0000000003bfee0c: str        xzr, [sp, #0x18]
0x0000000003bfee10: str        wzr, [sp, #0x30]
0x0000000003bfee14: stp        xzr, xzr, [sp, #0x40]
0x0000000003bfee18: str        xzr, [sp, #0x38]
0x0000000003bfee1c: str        wzr, [sp, #0x50]
0x0000000003bfee20: add        x2, sp, #0x18
0x0000000003bfee24: mov        x0, x22
0x0000000003bfee28: mov        x1, x25
0x0000000003bfee2c: mov        x3, x20
0x0000000003bfee30: mov        x4, x21
0x0000000003bfee34: mov        x5, x23
0x0000000003bfee38: bl         #0x3bfb0e4
0x0000000003bfee3c: ldr        x8, [sp, #0x18]
0x0000000003bfee40: cbz        x8, #0x3bfef40
0x0000000003bfee44: ldr        x8, [sp, #0x58]
0x0000000003bfee48: ldrsw      x9, [sp, #0x50]
0x0000000003bfee4c: mul        x8, x8, x9
0x0000000003bfee50: cbz        x8, #0x3bfef40
0x0000000003bfee54: ldp        w8, w9, [sp, #0x44]
0x0000000003bfee58: ldr        x4, [sp, #0x28]
0x0000000003bfee5c: sub        w10, w20, #1
0x0000000003bfee60: ldp        w11, w12, [x22, #0x9c]
0x0000000003bfee64: mul        w10, w11, w10
0x0000000003bfee68: mvn        w10, w10
0x0000000003bfee6c: sub        w11, w21, #1
0x0000000003bfee70: mul        w11, w12, w11
0x0000000003bfee74: mvn        w11, w11
0x0000000003bfee78: add        w8, w8, w10
0x0000000003bfee7c: ldp        w10, w12, [x22, #0xa4]
0x0000000003bfee80: sdiv       w8, w8, w10
0x0000000003bfee84: add        w9, w9, w11
0x0000000003bfee88: ldr        x5, [x23, #8]
0x0000000003bfee8c: sdiv       w9, w9, w12
0x0000000003bfee90: add        w1, w8, #1
0x0000000003bfee94: add        w2, w9, #1
0x0000000003bfee98: mov        x0, x19
0x0000000003bfee9c: mov        x3, x24
0x0000000003bfeea0: bl         #0x3c55e6c
0x0000000003bfeea4: ldr        x8, [x19]
0x0000000003bfeea8: cbz        x8, #0x3bfef40
0x0000000003bfeeac: ldr        x8, [x19, #0x40]
0x0000000003bfeeb0: ldrsw      x9, [x19, #0x38]
0x0000000003bfeeb4: mul        x8, x8, x9
0x0000000003bfeeb8: cbz        x8, #0x3bfef40
0x0000000003bfeebc: ldp        w6, w7, [x22, #0xa4]
0x0000000003bfeec0: ldur       x8, [x22, #0x9c]
0x0000000003bfeec4: ldr        w9, [x22, #0xc8]
0x0000000003bfeec8: add        x10, x22, #0xd8
0x0000000003bfeecc: ldr        w11, [x22, #0xd0]
0x0000000003bfeed0: str        x10, [sp, #0x10]
0x0000000003bfeed4: add        x0, sp, #0x18
0x0000000003bfeed8: sub        x2, x29, #0x98
0x0000000003bfeedc: add        x3, sp, #0x60
0x0000000003bfeee0: stp        w9, w11, [sp, #8]
0x0000000003bfeee4: str        x8, [sp]
0x0000000003bfeee8: mov        x1, x19
0x0000000003bfeeec: mov        x4, x20
0x0000000003bfeef0: mov        x5, x21
0x0000000003bfeef4: bl         #0x3bfe324
0x0000000003bfeef8: mov        w19, #0
0x0000000003bfeefc: ldr        x8, [sp, #0x20]
0x0000000003bfef00: cbnz       x8, #0x3bfef4c
0x0000000003bfef04: b          #0x3bfef7c
0x0000000003bfef08: mov        w19, #-0x64
0x0000000003bfef0c: ldur       x8, [x29, #-0x90]
0x0000000003bfef10: cbz        x8, #0x3bfefbc
0x0000000003bfef14: ldr        w9, [x8]
0x0000000003bfef18: subs       w9, w9, #1
0x0000000003bfef1c: str        w9, [x8]
0x0000000003bfef20: b.ne       #0x3bfefbc
0x0000000003bfef24: ldur       x0, [x29, #-0x78]
0x0000000003bfef28: ldur       x1, [x29, #-0x98]
0x0000000003bfef2c: cbz        x0, #0x3bfefb0
0x0000000003bfef30: ldr        x8, [x0]
0x0000000003bfef34: ldr        x8, [x8, #0x18]
0x0000000003bfef38: blr        x8
0x0000000003bfef3c: b          #0x3bfefbc
0x0000000003bfef40: mov        w19, #-0x64
0x0000000003bfef44: ldr        x8, [sp, #0x20]
0x0000000003bfef48: cbz        x8, #0x3bfef7c
0x0000000003bfef4c: ldr        w9, [x8]
0x0000000003bfef50: subs       w9, w9, #1
0x0000000003bfef54: str        w9, [x8]
0x0000000003bfef58: b.ne       #0x3bfef7c
0x0000000003bfef5c: ldr        x0, [sp, #0x38]
0x0000000003bfef60: ldr        x1, [sp, #0x18]
0x0000000003bfef64: cbz        x0, #0x3bfeff0
0x0000000003bfef68: ldr        x8, [x0]
0x0000000003bfef6c: ldr        x8, [x8, #0x18]
0x0000000003bfef70: blr        x8
0x0000000003bfef74: b          #0x3bfef7c
0x0000000003bfef78: mov        w19, #-0x64
0x0000000003bfef7c: ldr        x8, [sp, #0x68]
0x0000000003bfef80: cbz        x8, #0x3bfef0c
0x0000000003bfef84: ldr        w9, [x8]
0x0000000003bfef88: subs       w9, w9, #1
0x0000000003bfef8c: str        w9, [x8]
0x0000000003bfef90: b.ne       #0x3bfef0c
0x0000000003bfef94: ldr        x0, [sp, #0x80]
0x0000000003bfef98: ldr        x1, [sp, #0x60]
0x0000000003bfef9c: cbz        x0, #0x3bfefe0
0x0000000003bfefa0: ldr        x8, [x0]
0x0000000003bfefa4: ldr        x8, [x8, #0x18]
0x0000000003bfefa8: blr        x8
0x0000000003bfefac: b          #0x3bfef0c
0x0000000003bfefb0: cbz        x1, #0x3bfefbc
0x0000000003bfefb4: ldur       x0, [x1, #-8]
0x0000000003bfefb8: bl         #0x4b98b00
0x0000000003bfefbc: mov        x0, x19
0x0000000003bfefc0: ldp        x29, x30, [sp, #0x140]
0x0000000003bfefc4: ldp        x20, x19, [sp, #0x130]
0x0000000003bfefc8: ldp        x22, x21, [sp, #0x120]
0x0000000003bfefcc: ldp        x24, x23, [sp, #0x110]
0x0000000003bfefd0: ldp        x26, x25, [sp, #0x100]
0x0000000003bfefd4: ldp        x28, x27, [sp, #0xf0]
0x0000000003bfefd8: add        sp, sp, #0x150
0x0000000003bfefdc: ret        
0x0000000003bfefe0: cbz        x1, #0x3bfef0c
0x0000000003bfefe4: ldur       x0, [x1, #-8]
0x0000000003bfefe8: bl         #0x4b98b00
0x0000000003bfefec: b          #0x3bfef0c
0x0000000003bfeff0: cbz        x1, #0x3bfef7c
0x0000000003bfeff4: ldur       x0, [x1, #-8]
0x0000000003bfeff8: bl         #0x4b98b00
0x0000000003bfeffc: b          #0x3bfef7c
0x0000000003bff000: b          #0x3bff014
0x0000000003bff004: bl         #0x18bd8
0x0000000003bff008: bl         #0x18bd8
0x0000000003bff00c: b          #0x3bff014
0x0000000003bff010: bl         #0x18bd8
0x0000000003bff014: mov        x19, x0
0x0000000003bff018: ldr        x8, [sp, #0x20]
0x0000000003bff01c: cbz        x8, #0x3bff064
0x0000000003bff020: ldr        w9, [x8]
0x0000000003bff024: subs       w9, w9, #1
0x0000000003bff028: str        w9, [x8]
0x0000000003bff02c: b.ne       #0x3bff064
0x0000000003bff030: ldr        x0, [sp, #0x38]
0x0000000003bff034: ldr        x1, [sp, #0x18]
0x0000000003bff038: cbnz       x0, #0x3bff04c
0x0000000003bff03c: cbz        x1, #0x3bff064
0x0000000003bff040: ldur       x0, [x1, #-8]
0x0000000003bff044: bl         #0x4b98b00
0x0000000003bff048: b          #0x3bff064
0x0000000003bff04c: ldr        x8, [x0]
0x0000000003bff050: ldr        x8, [x8, #0x18]
0x0000000003bff054: blr        x8
0x0000000003bff058: b          #0x3bff064
0x0000000003bff05c: bl         #0x18bd8
0x0000000003bff060: mov        x19, x0
0x0000000003bff064: ldr        x8, [sp, #0x68]
0x0000000003bff068: cbz        x8, #0x3bff0b0
0x0000000003bff06c: ldr        w9, [x8]
0x0000000003bff070: subs       w9, w9, #1
0x0000000003bff074: str        w9, [x8]
0x0000000003bff078: b.ne       #0x3bff0b0
0x0000000003bff07c: ldr        x0, [sp, #0x80]
0x0000000003bff080: ldr        x1, [sp, #0x60]
0x0000000003bff084: cbnz       x0, #0x3bff098
0x0000000003bff088: cbz        x1, #0x3bff0b0
0x0000000003bff08c: ldur       x0, [x1, #-8]
0x0000000003bff090: bl         #0x4b98b00
0x0000000003bff094: b          #0x3bff0b0
0x0000000003bff098: ldr        x8, [x0]
0x0000000003bff09c: ldr        x8, [x8, #0x18]
0x0000000003bff0a0: blr        x8
0x0000000003bff0a4: b          #0x3bff0b0
0x0000000003bff0a8: bl         #0x18bd8
0x0000000003bff0ac: mov        x19, x0
0x0000000003bff0b0: ldur       x8, [x29, #-0x90]
0x0000000003bff0b4: cbz        x8, #0x3bff0f4
0x0000000003bff0b8: ldr        w9, [x8]
0x0000000003bff0bc: subs       w9, w9, #1
0x0000000003bff0c0: str        w9, [x8]
0x0000000003bff0c4: b.ne       #0x3bff0f4
0x0000000003bff0c8: ldur       x0, [x29, #-0x78]
0x0000000003bff0cc: ldur       x1, [x29, #-0x98]
0x0000000003bff0d0: cbnz       x0, #0x3bff0e8
0x0000000003bff0d4: cbz        x1, #0x3bff0f4
0x0000000003bff0d8: ldur       x0, [x1, #-8]
0x0000000003bff0dc: bl         #0x4b98b00
0x0000000003bff0e0: mov        x0, x19
0x0000000003bff0e4: bl         #0x4b97984
0x0000000003bff0e8: ldr        x8, [x0]
0x0000000003bff0ec: ldr        x8, [x8, #0x18]
0x0000000003bff0f0: blr        x8
0x0000000003bff0f4: mov        x0, x19
0x0000000003bff0f8: bl         #0x4b97984
0x0000000003bff0fc: bl         #0x18bd8
