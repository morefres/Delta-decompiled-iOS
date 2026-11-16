; instruction-faithful ARM64 fallback for RobloxLib::function_1dbee30
0x0000000001dbee30: sub        sp, sp, #0x1a0
0x0000000001dbee34: stp        x28, x27, [sp, #0x160]
0x0000000001dbee38: stp        x22, x21, [sp, #0x170]
0x0000000001dbee3c: stp        x20, x19, [sp, #0x180]
0x0000000001dbee40: stp        x29, x30, [sp, #0x190]
0x0000000001dbee44: add        x29, sp, #0x190
0x0000000001dbee48: mov        x21, x2
0x0000000001dbee4c: mov        x22, x1
0x0000000001dbee50: mov        x20, x0
0x0000000001dbee54: adrp       x8, #0x5ba4000
0x0000000001dbee58: ldr        x8, [x8, #0x338]
0x0000000001dbee5c: ldr        x8, [x8]
0x0000000001dbee60: stur       x8, [x29, #-0x38]
0x0000000001dbee64: adrp       x8, #0x6912000
0x0000000001dbee68: add        x8, x8, #0xde0
0x0000000001dbee6c: ldr        w0, [x8]
0x0000000001dbee70: bl         #0x47e85ac
0x0000000001dbee74: mov        x19, x0
0x0000000001dbee78: add        x8, sp, #8
0x0000000001dbee7c: add        x8, x8, #0x10
0x0000000001dbee80: str        x8, [sp, #8]
0x0000000001dbee84: adrp       x8, #0x4baa000
0x0000000001dbee88: ldr        d0, [x8, #0x8b8]
0x0000000001dbee8c: str        d0, [sp, #0x10]
0x0000000001dbee90: add        x0, sp, #8
0x0000000001dbee94: mov        x1, x22
0x0000000001dbee98: bl         #0x53848
0x0000000001dbee9c: add        x0, sp, #8
0x0000000001dbeea0: mov        x1, x21
0x0000000001dbeea4: bl         #0x53614
0x0000000001dbeea8: ldr        x0, [x20]
0x0000000001dbeeac: ldr        x1, [sp, #8]
0x0000000001dbeeb0: ldr        w2, [sp, #0x10]
0x0000000001dbeeb4: ldr        x8, [x0]
0x0000000001dbeeb8: ldr        x8, [x8, #0x20]
0x0000000001dbeebc: blr        x8
0x0000000001dbeec0: add        x0, sp, #8
0x0000000001dbeec4: bl         #0x2f6c4
0x0000000001dbeec8: mov        x0, x19
0x0000000001dbeecc: bl         #0x47e85ac
0x0000000001dbeed0: ldur       x8, [x29, #-0x38]
0x0000000001dbeed4: adrp       x9, #0x5ba4000
0x0000000001dbeed8: ldr        x9, [x9, #0x338]
0x0000000001dbeedc: ldr        x9, [x9]
0x0000000001dbeee0: cmp        x9, x8
0x0000000001dbeee4: b.ne       #0x1dbef00
0x0000000001dbeee8: ldp        x29, x30, [sp, #0x190]
0x0000000001dbeeec: ldp        x20, x19, [sp, #0x180]
0x0000000001dbeef0: ldp        x22, x21, [sp, #0x170]
0x0000000001dbeef4: ldp        x28, x27, [sp, #0x160]
0x0000000001dbeef8: add        sp, sp, #0x1a0
0x0000000001dbeefc: ret        
0x0000000001dbef00: bl         #0x4b98620
0x0000000001dbef04: b          #0x1dbef20
0x0000000001dbef08: mov        x20, x0
0x0000000001dbef0c: add        x0, sp, #8
0x0000000001dbef10: bl         #0x2f6c4
0x0000000001dbef14: mov        x0, x19
0x0000000001dbef18: bl         #0x47e85ac
0x0000000001dbef1c: b          #0x1dbef28
0x0000000001dbef20: mov        x20, x0
0x0000000001dbef24: cbnz       w1, #0x1dbef30
0x0000000001dbef28: mov        x0, x20
0x0000000001dbef2c: bl         #0x4b97984
0x0000000001dbef30: mov        x0, x20
0x0000000001dbef34: bl         #0x18bd8
