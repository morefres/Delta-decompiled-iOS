; instruction-faithful ARM64 fallback for RobloxLib::function_1daedb8
0x0000000001daedb8: sub        sp, sp, #0x1a0
0x0000000001daedbc: stp        x28, x27, [sp, #0x160]
0x0000000001daedc0: stp        x22, x21, [sp, #0x170]
0x0000000001daedc4: stp        x20, x19, [sp, #0x180]
0x0000000001daedc8: stp        x29, x30, [sp, #0x190]
0x0000000001daedcc: add        x29, sp, #0x190
0x0000000001daedd0: mov        x21, x2
0x0000000001daedd4: mov        x22, x1
0x0000000001daedd8: mov        x20, x0
0x0000000001daeddc: adrp       x8, #0x5ba4000
0x0000000001daede0: ldr        x8, [x8, #0x338]
0x0000000001daede4: ldr        x8, [x8]
0x0000000001daede8: stur       x8, [x29, #-0x38]
0x0000000001daedec: adrp       x8, #0x6912000
0x0000000001daedf0: add        x8, x8, #0xde0
0x0000000001daedf4: ldr        w0, [x8]
0x0000000001daedf8: bl         #0x47e85ac
0x0000000001daedfc: mov        x19, x0
0x0000000001daee00: add        x8, sp, #8
0x0000000001daee04: add        x8, x8, #0x10
0x0000000001daee08: str        x8, [sp, #8]
0x0000000001daee0c: adrp       x8, #0x4baa000
0x0000000001daee10: ldr        d0, [x8, #0x8b8]
0x0000000001daee14: str        d0, [sp, #0x10]
0x0000000001daee18: add        x0, sp, #8
0x0000000001daee1c: mov        x1, x22
0x0000000001daee20: bl         #0x536d0
0x0000000001daee24: add        x0, sp, #8
0x0000000001daee28: mov        x1, x21
0x0000000001daee2c: bl         #0x1daeec0
0x0000000001daee30: ldr        x0, [x20]
0x0000000001daee34: ldr        x1, [sp, #8]
0x0000000001daee38: ldr        w2, [sp, #0x10]
0x0000000001daee3c: ldr        x8, [x0]
0x0000000001daee40: ldr        x8, [x8, #0x20]
0x0000000001daee44: blr        x8
0x0000000001daee48: add        x0, sp, #8
0x0000000001daee4c: bl         #0x2f6c4
0x0000000001daee50: mov        x0, x19
0x0000000001daee54: bl         #0x47e85ac
0x0000000001daee58: ldur       x8, [x29, #-0x38]
0x0000000001daee5c: adrp       x9, #0x5ba4000
0x0000000001daee60: ldr        x9, [x9, #0x338]
0x0000000001daee64: ldr        x9, [x9]
0x0000000001daee68: cmp        x9, x8
0x0000000001daee6c: b.ne       #0x1daee88
0x0000000001daee70: ldp        x29, x30, [sp, #0x190]
0x0000000001daee74: ldp        x20, x19, [sp, #0x180]
0x0000000001daee78: ldp        x22, x21, [sp, #0x170]
0x0000000001daee7c: ldp        x28, x27, [sp, #0x160]
0x0000000001daee80: add        sp, sp, #0x1a0
0x0000000001daee84: ret        
0x0000000001daee88: bl         #0x4b98620
0x0000000001daee8c: b          #0x1daeea8
0x0000000001daee90: mov        x20, x0
0x0000000001daee94: add        x0, sp, #8
0x0000000001daee98: bl         #0x2f6c4
0x0000000001daee9c: mov        x0, x19
0x0000000001daeea0: bl         #0x47e85ac
0x0000000001daeea4: b          #0x1daeeb0
0x0000000001daeea8: mov        x20, x0
0x0000000001daeeac: cbnz       w1, #0x1daeeb8
0x0000000001daeeb0: mov        x0, x20
0x0000000001daeeb4: bl         #0x4b97984
0x0000000001daeeb8: mov        x0, x20
0x0000000001daeebc: bl         #0x18bd8
