; instruction-faithful ARM64 fallback for RobloxLib::function_3dbee3c
0x0000000003dbee3c: sub        sp, sp, #0x80
0x0000000003dbee40: stp        x22, x21, [sp, #0x50]
0x0000000003dbee44: stp        x20, x19, [sp, #0x60]
0x0000000003dbee48: stp        x29, x30, [sp, #0x70]
0x0000000003dbee4c: add        x29, sp, #0x70
0x0000000003dbee50: ldr        x8, [x0]
0x0000000003dbee54: cbz        x8, #0x3dbeee4
0x0000000003dbee58: ldr        x8, [x8, #8]
0x0000000003dbee5c: cbz        x8, #0x3dbeee4
0x0000000003dbee60: mov        x20, x1
0x0000000003dbee64: mov        x21, x0
0x0000000003dbee68: bl         #0x47f2260
0x0000000003dbee6c: cbz        x0, #0x3dbeef8
0x0000000003dbee70: mov        x19, x0
0x0000000003dbee74: ldr        x8, [x21]
0x0000000003dbee78: str        x8, [sp, #8]
0x0000000003dbee7c: cbz        x8, #0x3dbee90
0x0000000003dbee80: ldaxr      w9, [x8]
0x0000000003dbee84: add        w9, w9, #1
0x0000000003dbee88: stlxr      w10, w9, [x8]
0x0000000003dbee8c: cbnz       w10, #0x3dbee80
0x0000000003dbee90: ldr        q0, [x20]
0x0000000003dbee94: stur       q0, [sp, #0x10]
0x0000000003dbee98: ldur       q0, [x20, #0xa]
0x0000000003dbee9c: stur       q0, [sp, #0x1a]
0x0000000003dbeea0: str        xzr, [sp, #0x48]
0x0000000003dbeea4: adrp       x4, #0x5f9c000
0x0000000003dbeea8: add        x4, x4, #0x530
0x0000000003dbeeac: adrp       x5, #0x3dbf000
0x0000000003dbeeb0: add        x5, x5, #0xb0
0x0000000003dbeeb4: add        x0, sp, #0x30
0x0000000003dbeeb8: add        x3, sp, #8
0x0000000003dbeebc: mov        w1, #0x28
0x0000000003dbeec0: mov        w2, #8
0x0000000003dbeec4: bl         #0x190f4
0x0000000003dbeec8: add        x1, sp, #0x30
0x0000000003dbeecc: mov        x0, x19
0x0000000003dbeed0: bl         #0x2d9e4
0x0000000003dbeed4: add        x0, sp, #0x30
0x0000000003dbeed8: bl         #0x18c70
0x0000000003dbeedc: add        x0, sp, #8
0x0000000003dbeee0: bl         #0x2c998
0x0000000003dbeee4: ldp        x29, x30, [sp, #0x70]
0x0000000003dbeee8: ldp        x20, x19, [sp, #0x60]
0x0000000003dbeeec: ldp        x22, x21, [sp, #0x50]
0x0000000003dbeef0: add        sp, sp, #0x80
0x0000000003dbeef4: ret        
0x0000000003dbeef8: ldr        x0, [x21]
0x0000000003dbeefc: mov        x1, x20
0x0000000003dbef00: ldp        x29, x30, [sp, #0x70]
0x0000000003dbef04: ldp        x20, x19, [sp, #0x60]
0x0000000003dbef08: ldp        x22, x21, [sp, #0x50]
0x0000000003dbef0c: add        sp, sp, #0x80
0x0000000003dbef10: b          #0x3dbef38
0x0000000003dbef14: mov        x19, x0
0x0000000003dbef18: add        x0, sp, #0x30
0x0000000003dbef1c: bl         #0x18c70
0x0000000003dbef20: b          #0x3dbef28
0x0000000003dbef24: mov        x19, x0
0x0000000003dbef28: add        x0, sp, #8
0x0000000003dbef2c: bl         #0x2c998
0x0000000003dbef30: mov        x0, x19
0x0000000003dbef34: bl         #0x4b97984
