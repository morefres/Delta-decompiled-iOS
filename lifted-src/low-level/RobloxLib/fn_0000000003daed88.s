; instruction-faithful ARM64 fallback for RobloxLib::function_3daed88
0x0000000003daed88: sub        sp, sp, #0x70
0x0000000003daed8c: stp        x24, x23, [sp, #0x30]
0x0000000003daed90: stp        x22, x21, [sp, #0x40]
0x0000000003daed94: stp        x20, x19, [sp, #0x50]
0x0000000003daed98: stp        x29, x30, [sp, #0x60]
0x0000000003daed9c: add        x29, sp, #0x60
0x0000000003daeda0: mov        x20, x4
0x0000000003daeda4: mov        x21, x3
0x0000000003daeda8: mov        x23, x2
0x0000000003daedac: mov        x22, x1
0x0000000003daedb0: mov        x19, x8
0x0000000003daedb4: mov        x0, x1
0x0000000003daedb8: mov        x1, x3
0x0000000003daedbc: bl         #0x3db199c
0x0000000003daedc0: ldr        x8, [x19]
0x0000000003daedc4: cbz        x8, #0x3daee54
0x0000000003daedc8: ldr        x0, [x8, #8]
0x0000000003daedcc: mov        x1, x20
0x0000000003daedd0: bl         #0x3d8c67c
0x0000000003daedd4: cbz        w0, #0x3daee4c
0x0000000003daedd8: mov        w0, #0x28
0x0000000003daeddc: bl         #0x47e9370
0x0000000003daede0: mov        x24, x0
0x0000000003daede4: mov        x1, x23
0x0000000003daede8: mov        x2, x21
0x0000000003daedec: bl         #0x3db4ce0
0x0000000003daedf0: str        x24, [sp, #0x10]
0x0000000003daedf4: add        x8, sp, #0x18
0x0000000003daedf8: add        x2, sp, #0x10
0x0000000003daedfc: mov        x0, x22
0x0000000003daee00: mov        x1, x21
0x0000000003daee04: bl         #0x3db1abc
0x0000000003daee08: ldr        x1, [sp, #0x18]
0x0000000003daee0c: str        xzr, [sp, #0x18]
0x0000000003daee10: mov        x0, x19
0x0000000003daee14: bl         #0x3d84b2c
0x0000000003daee18: ldur       q0, [sp, #0x20]
0x0000000003daee1c: stur       q0, [x19, #8]
0x0000000003daee20: ldr        x1, [sp, #0x18]
0x0000000003daee24: str        xzr, [sp, #0x18]
0x0000000003daee28: cbz        x1, #0x3daee3c
0x0000000003daee2c: ldr        x8, [sp, #0x28]
0x0000000003daee30: cbz        x8, #0x3daee3c
0x0000000003daee34: ldr        x0, [sp, #0x20]
0x0000000003daee38: blr        x8
0x0000000003daee3c: ldr        x0, [sp, #0x10]
0x0000000003daee40: str        xzr, [sp, #0x10]
0x0000000003daee44: cbnz       x0, #0x3daeec4
0x0000000003daee48: b          #0x3daeecc
0x0000000003daee4c: ldr        x8, [x19]
0x0000000003daee50: cbnz       x8, #0x3daeecc
0x0000000003daee54: mov        w0, #0x28
0x0000000003daee58: bl         #0x47e9370
0x0000000003daee5c: mov        x24, x0
0x0000000003daee60: mov        x1, x23
0x0000000003daee64: mov        x2, x21
0x0000000003daee68: bl         #0x3db4ce0
0x0000000003daee6c: str        x24, [sp, #8]
0x0000000003daee70: add        x8, sp, #0x18
0x0000000003daee74: add        x2, sp, #8
0x0000000003daee78: mov        x0, x22
0x0000000003daee7c: mov        x1, x21
0x0000000003daee80: bl         #0x3db1abc
0x0000000003daee84: ldr        x1, [sp, #0x18]
0x0000000003daee88: str        xzr, [sp, #0x18]
0x0000000003daee8c: mov        x0, x19
0x0000000003daee90: bl         #0x3d84b2c
0x0000000003daee94: ldur       q0, [sp, #0x20]
0x0000000003daee98: stur       q0, [x19, #8]
0x0000000003daee9c: ldr        x1, [sp, #0x18]
0x0000000003daeea0: str        xzr, [sp, #0x18]
0x0000000003daeea4: cbz        x1, #0x3daeeb8
0x0000000003daeea8: ldr        x8, [sp, #0x28]
0x0000000003daeeac: cbz        x8, #0x3daeeb8
0x0000000003daeeb0: ldr        x0, [sp, #0x20]
0x0000000003daeeb4: blr        x8
0x0000000003daeeb8: ldr        x0, [sp, #8]
0x0000000003daeebc: str        xzr, [sp, #8]
0x0000000003daeec0: cbz        x0, #0x3daeecc
0x0000000003daeec4: bl         #0x3db4d4c
0x0000000003daeec8: bl         #0x47e93a8
0x0000000003daeecc: ldr        x8, [x19]
0x0000000003daeed0: ldr        x0, [x8, #8]
0x0000000003daeed4: mov        x1, x20
0x0000000003daeed8: bl         #0x3d8bc38
0x0000000003daeedc: ldp        x29, x30, [sp, #0x60]
0x0000000003daeee0: ldp        x20, x19, [sp, #0x50]
0x0000000003daeee4: ldp        x22, x21, [sp, #0x40]
0x0000000003daeee8: ldp        x24, x23, [sp, #0x30]
0x0000000003daeeec: add        sp, sp, #0x70
0x0000000003daeef0: ret        
0x0000000003daeef4: bl         #0x18bd8
0x0000000003daeef8: bl         #0x18bd8
0x0000000003daeefc: mov        x20, x0
0x0000000003daef00: ldr        x0, [sp, #0x10]
0x0000000003daef04: str        xzr, [sp, #0x10]
0x0000000003daef08: cbnz       x0, #0x3daef28
0x0000000003daef0c: b          #0x3daef48
0x0000000003daef10: b          #0x3daef30
0x0000000003daef14: b          #0x3daef44
0x0000000003daef18: mov        x20, x0
0x0000000003daef1c: ldr        x0, [sp, #8]
0x0000000003daef20: str        xzr, [sp, #8]
0x0000000003daef24: cbz        x0, #0x3daef48
0x0000000003daef28: bl         #0x3db4d4c
0x0000000003daef2c: b          #0x3daef38
0x0000000003daef30: mov        x20, x0
0x0000000003daef34: mov        x0, x24
0x0000000003daef38: bl         #0x47e93a8
0x0000000003daef3c: b          #0x3daef48
0x0000000003daef40: b          #0x3daef44
0x0000000003daef44: mov        x20, x0
0x0000000003daef48: mov        x0, x19
0x0000000003daef4c: mov        x1, #0
0x0000000003daef50: bl         #0x3d84b2c
0x0000000003daef54: mov        x0, x20
0x0000000003daef58: bl         #0x4b97984
