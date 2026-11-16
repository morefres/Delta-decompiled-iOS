; instruction-faithful ARM64 fallback for RobloxLib::function_2dfeed0
0x0000000002dfeed0: sub        sp, sp, #0xb0
0x0000000002dfeed4: stp        x22, x21, [sp, #0x80]
0x0000000002dfeed8: stp        x20, x19, [sp, #0x90]
0x0000000002dfeedc: stp        x29, x30, [sp, #0xa0]
0x0000000002dfeee0: add        x29, sp, #0xa0
0x0000000002dfeee4: mov        x21, x0
0x0000000002dfeee8: mov        x20, x8
0x0000000002dfeeec: adrp       x8, #0x661d000
0x0000000002dfeef0: add        x8, x8, #0xaac
0x0000000002dfeef4: ldr        w0, [x8]
0x0000000002dfeef8: bl         #0x47e85ac
0x0000000002dfeefc: mov        x19, x0
0x0000000002dfef00: adrp       x8, #0x6432000
0x0000000002dfef04: add        x8, x8, #0xf98
0x0000000002dfef08: ldarb      w9, [x8]
0x0000000002dfef0c: adrp       x8, #0x6432000
0x0000000002dfef10: tbz        w9, #0, #0x2dfef94
0x0000000002dfef14: adrp       x9, #0x616d000
0x0000000002dfef18: add        x9, x9, #0x2e0
0x0000000002dfef1c: ldrb       w9, [x9]
0x0000000002dfef20: ldr        x1, [x8, #0xf90]
0x0000000002dfef24: movi       v0.16b, #0
0x0000000002dfef28: stp        q0, q0, [sp]
0x0000000002dfef2c: mov        x8, #-1
0x0000000002dfef30: stp        xzr, x8, [sp, #0x20]
0x0000000002dfef34: stp        q0, q0, [sp, #0x30]
0x0000000002dfef38: str        q0, [sp, #0x50]
0x0000000002dfef3c: str        wzr, [sp, #0x60]
0x0000000002dfef40: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfef44: cmp        w9, #1
0x0000000002dfef48: ccmp       x1, #0, #4, eq
0x0000000002dfef4c: b.eq       #0x2dfef64
0x0000000002dfef50: mov        x0, sp
0x0000000002dfef54: mov        x2, #-1
0x0000000002dfef58: mov        x3, #0
0x0000000002dfef5c: mov        w4, #0
0x0000000002dfef60: bl         #0x477d320
0x0000000002dfef64: add        x0, x21, #0x2c8
0x0000000002dfef68: mov        x8, x20
0x0000000002dfef6c: bl         #0x2dff050
0x0000000002dfef70: mov        x0, sp
0x0000000002dfef74: bl         #0x668b4c
0x0000000002dfef78: mov        x0, x19
0x0000000002dfef7c: bl         #0x47e85ac
0x0000000002dfef80: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfef84: ldp        x20, x19, [sp, #0x90]
0x0000000002dfef88: ldp        x22, x21, [sp, #0x80]
0x0000000002dfef8c: add        sp, sp, #0xb0
0x0000000002dfef90: ret        
0x0000000002dfef94: adrp       x0, #0x6432000
0x0000000002dfef98: add        x0, x0, #0xf98
0x0000000002dfef9c: bl         #0x428c
0x0000000002dfefa0: adrp       x8, #0x6432000
0x0000000002dfefa4: cbz        w0, #0x2dfef14
0x0000000002dfefa8: adrp       x8, #0x5242000
0x0000000002dfefac: add        x8, x8, #0xf2c
0x0000000002dfefb0: add        x8, x8, #0x84, lsl #12
0x0000000002dfefb4: add        x8, x8, #0x540
0x0000000002dfefb8: str        x8, [sp]
0x0000000002dfefbc: ldr        x8, [sp]
0x0000000002dfefc0: adrp       x9, #0x5427000
0x0000000002dfefc4: add        x9, x9, #0x963
0x0000000002dfefc8: add        x9, x9, #0xa4, lsl #12
0x0000000002dfefcc: add        x9, x9, #0xc95
0x0000000002dfefd0: str        x9, [sp]
0x0000000002dfefd4: ldr        x9, [sp]
0x0000000002dfefd8: sub        x8, x8, #0x84, lsl #12
0x0000000002dfefdc: sub        x0, x8, #0x540
0x0000000002dfefe0: sub        x8, x9, #0xa4, lsl #12
0x0000000002dfefe4: sub        x1, x8, #0xc95
0x0000000002dfefe8: mov        w2, #-1
0x0000000002dfefec: mov        w3, #0xff
0x0000000002dfeff0: bl         #0x477d018
0x0000000002dfeff4: adrp       x22, #0x6432000
0x0000000002dfeff8: str        x0, [x22, #0xf90]
0x0000000002dfeffc: adrp       x0, #0x6432000
0x0000000002dff000: add        x0, x0, #0xf98
0x0000000002dff004: bl         #0x43e8
0x0000000002dff008: mov        x8, x22
0x0000000002dff00c: b          #0x2dfef14
0x0000000002dff010: mov        x20, x0
0x0000000002dff014: adrp       x0, #0x6432000
0x0000000002dff018: add        x0, x0, #0xf98
0x0000000002dff01c: bl         #0x4450
0x0000000002dff020: b          #0x2dff03c
0x0000000002dff024: mov        x20, x0
0x0000000002dff028: b          #0x2dff03c
0x0000000002dff02c: bl         #0x18bd8
0x0000000002dff030: mov        x20, x0
0x0000000002dff034: mov        x0, sp
0x0000000002dff038: bl         #0x668b4c
0x0000000002dff03c: mov        x0, x19
0x0000000002dff040: bl         #0x47e85ac
0x0000000002dff044: mov        x0, x20
0x0000000002dff048: bl         #0x4b97984
0x0000000002dff04c: bl         #0x18bd8
