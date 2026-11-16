; instruction-faithful ARM64 fallback for RobloxLib::function_24eee24
0x00000000024eee24: sub        sp, sp, #0x130
0x00000000024eee28: stp        x24, x23, [sp, #0xf0]
0x00000000024eee2c: stp        x22, x21, [sp, #0x100]
0x00000000024eee30: stp        x20, x19, [sp, #0x110]
0x00000000024eee34: stp        x29, x30, [sp, #0x120]
0x00000000024eee38: add        x29, sp, #0x120
0x00000000024eee3c: mov        x20, x2
0x00000000024eee40: mov        x21, x1
0x00000000024eee44: mov        x19, x0
0x00000000024eee48: add        x22, sp, #0x20
0x00000000024eee4c: stp        x4, x3, [x22, #0x78]
0x00000000024eee50: adrp       x8, #0x6154000
0x00000000024eee54: add        x8, x8, #0xce0
0x00000000024eee58: ldarb      w9, [x8]
0x00000000024eee5c: adrp       x8, #0x6154000
0x00000000024eee60: tbz        w9, #0, #0x24eef58
0x00000000024eee64: ldr        x1, [x8, #0xcd8]
0x00000000024eee68: movi       v0.16b, #0
0x00000000024eee6c: stp        q0, q0, [sp, #0x20]
0x00000000024eee70: mov        x8, #-1
0x00000000024eee74: stp        xzr, x8, [sp, #0x40]
0x00000000024eee78: stp        q0, q0, [sp, #0x50]
0x00000000024eee7c: str        q0, [sp, #0x70]
0x00000000024eee80: str        wzr, [sp, #0x80]
0x00000000024eee84: str        xzr, [x22, #0x70]
0x00000000024eee88: str        xzr, [sp, #0x88]
0x00000000024eee8c: add        x0, sp, #0x20
0x00000000024eee90: mov        x2, #-1
0x00000000024eee94: mov        x3, #0
0x00000000024eee98: mov        w4, #0
0x00000000024eee9c: bl         #0x477d320
0x00000000024eeea0: cbz        x21, #0x24eeeac
0x00000000024eeea4: ldr        x8, [x21, #0x30]
0x00000000024eeea8: b          #0x24eeeb0
0x00000000024eeeac: mov        x8, #0
0x00000000024eeeb0: str        x8, [sp, #0x18]
0x00000000024eeeb4: ldr        w8, [x20, #0x98]
0x00000000024eeeb8: str        w8, [sp, #0x14]
0x00000000024eeebc: ldr        x8, [x22, #0x80]
0x00000000024eeec0: cbz        x8, #0x24eeed8
0x00000000024eeec4: ldr        w8, [x8, #8]
0x00000000024eeec8: mov        w9, #0xc
0x00000000024eeecc: mov        w10, #0xe
0x00000000024eeed0: madd       w1, w8, w9, w10
0x00000000024eeed4: b          #0x24eeedc
0x00000000024eeed8: mov        w1, #0xd
0x00000000024eeedc: ldr        x8, [x22, #0x78]
0x00000000024eeee0: cbz        x8, #0x24eeef4
0x00000000024eeee4: ldr        w8, [x8, #8]
0x00000000024eeee8: mov        w9, #0xc
0x00000000024eeeec: madd       w8, w8, w9, w1
0x00000000024eeef0: add        w1, w8, #1
0x00000000024eeef4: add        x8, sp, #0x13
0x00000000024eeef8: add        x9, sp, #0x12
0x00000000024eeefc: stp        x8, x9, [x22, #0x88]
0x00000000024eef00: add        x8, sp, #0x18
0x00000000024eef04: add        x9, sp, #0x11
0x00000000024eef08: stp        x8, x9, [x22, #0x98]
0x00000000024eef0c: add        x8, sp, #0x14
0x00000000024eef10: sub        x9, x29, #0x80
0x00000000024eef14: stp        x8, x9, [x22, #0xa8]
0x00000000024eef18: add        x8, sp, #0x10
0x00000000024eef1c: sub        x9, x29, #0x88
0x00000000024eef20: stp        x8, x9, [x22, #0xb8]
0x00000000024eef24: add        x8, sp, #0xf
0x00000000024eef28: str        x8, [x22, #0xc8]
0x00000000024eef2c: add        x0, x19, #0x1c0
0x00000000024eef30: sub        x2, x29, #0x78
0x00000000024eef34: bl         #0x4b37550
0x00000000024eef38: add        x0, sp, #0x20
0x00000000024eef3c: bl         #0x2649c4
0x00000000024eef40: ldp        x29, x30, [sp, #0x120]
0x00000000024eef44: ldp        x20, x19, [sp, #0x110]
0x00000000024eef48: ldp        x22, x21, [sp, #0x100]
0x00000000024eef4c: ldp        x24, x23, [sp, #0xf0]
0x00000000024eef50: add        sp, sp, #0x130
0x00000000024eef54: ret        
0x00000000024eef58: adrp       x0, #0x6154000
0x00000000024eef5c: add        x0, x0, #0xce0
0x00000000024eef60: bl         #0x428c
0x00000000024eef64: adrp       x8, #0x6154000
0x00000000024eef68: cbz        w0, #0x24eee64
0x00000000024eef6c: adrp       x8, #0x53c8000
0x00000000024eef70: add        x8, x8, #0x546
0x00000000024eef74: add        x8, x8, #0xeb, lsl #12
0x00000000024eef78: add        x8, x8, #0xae0
0x00000000024eef7c: str        x8, [sp, #0x20]
0x00000000024eef80: ldr        x8, [sp, #0x20]
0x00000000024eef84: adrp       x9, #0x53c8000
0x00000000024eef88: add        x9, x9, #0x60a
0x00000000024eef8c: add        x9, x9, #0x5d, lsl #12
0x00000000024eef90: add        x9, x9, #0x404
0x00000000024eef94: str        x9, [sp, #0x20]
0x00000000024eef98: ldr        x9, [sp, #0x20]
0x00000000024eef9c: sub        x8, x8, #0xeb, lsl #12
0x00000000024eefa0: sub        x0, x8, #0xae0
0x00000000024eefa4: sub        x8, x9, #0x5d, lsl #12
0x00000000024eefa8: sub        x1, x8, #0x404
0x00000000024eefac: mov        w2, #-1
0x00000000024eefb0: mov        w3, #0xff
0x00000000024eefb4: bl         #0x477d018
0x00000000024eefb8: adrp       x23, #0x6154000
0x00000000024eefbc: str        x0, [x23, #0xcd8]
0x00000000024eefc0: adrp       x0, #0x6154000
0x00000000024eefc4: add        x0, x0, #0xce0
0x00000000024eefc8: bl         #0x43e8
0x00000000024eefcc: mov        x8, x23
0x00000000024eefd0: b          #0x24eee64
0x00000000024eefd4: mov        x19, x0
0x00000000024eefd8: adrp       x0, #0x6154000
0x00000000024eefdc: add        x0, x0, #0xce0
0x00000000024eefe0: bl         #0x4450
0x00000000024eefe4: b          #0x24eeff4
0x00000000024eefe8: mov        x19, x0
0x00000000024eefec: add        x0, sp, #0x20
0x00000000024eeff0: bl         #0x2649c4
0x00000000024eeff4: mov        x0, x19
0x00000000024eeff8: bl         #0x4b97984
