; instruction-faithful ARM64 fallback for RobloxLib::function_2eded60
0x0000000002eded60: stp        x22, x21, [sp, #-0x30]!
0x0000000002eded64: stp        x20, x19, [sp, #0x10]
0x0000000002eded68: stp        x29, x30, [sp, #0x20]
0x0000000002eded6c: add        x29, sp, #0x20
0x0000000002eded70: mov        x20, x1
0x0000000002eded74: mov        x21, x0
0x0000000002eded78: add        x0, x0, #0x98
0x0000000002eded7c: bl         #0x7c86f8
0x0000000002eded80: mov        x19, x0
0x0000000002eded84: mov        x0, x21
0x0000000002eded88: bl         #0x6bccd8
0x0000000002eded8c: cmp        x19, x0
0x0000000002eded90: b.eq       #0x2ededbc
0x0000000002eded94: adrp       x8, #0x616f000
0x0000000002eded98: add        x8, x8, #0xae8
0x0000000002eded9c: cbz        x19, #0x2ededb4
0x0000000002ededa0: ldrb       w9, [x8]
0x0000000002ededa4: cmp        w9, #1
0x0000000002ededa8: b.ne       #0x2ededc4
0x0000000002ededac: ldr        x19, [x21, #0x198]
0x0000000002ededb0: str        xzr, [x21, #0x198]
0x0000000002ededb4: cbnz       x0, #0x2ededcc
0x0000000002ededb8: b          #0x2edee1c
0x0000000002ededbc: mov        x19, #0
0x0000000002ededc0: b          #0x2edee1c
0x0000000002ededc4: mov        x19, #0
0x0000000002ededc8: cbz        x0, #0x2edee1c
0x0000000002ededcc: ldrb       w8, [x8]
0x0000000002ededd0: cmp        w8, #1
0x0000000002ededd4: b.ne       #0x2ededf8
0x0000000002ededd8: mov        w0, #0x20
0x0000000002ededdc: bl         #0x47e9370
0x0000000002edede0: mov        x22, x0
0x0000000002edede4: mov        x1, x21
0x0000000002edede8: bl         #0x2ee2c10
0x0000000002ededec: add        x0, x21, #0x198
0x0000000002ededf0: mov        x1, x22
0x0000000002ededf4: bl         #0x2e84d24
0x0000000002ededf8: mov        x0, x21
0x0000000002ededfc: bl         #0x2edee84
0x0000000002edee00: cbz        w0, #0x2edee14
0x0000000002edee04: mov        x0, x21
0x0000000002edee08: mov        x1, #0
0x0000000002edee0c: mov        x2, #0
0x0000000002edee10: bl         #0x2edeef0
0x0000000002edee14: mov        w8, #1
0x0000000002edee18: strb       w8, [x21, #0x1c0]
0x0000000002edee1c: mov        x0, x21
0x0000000002edee20: mov        x1, x20
0x0000000002edee24: bl         #0x2edeff4
0x0000000002edee28: cbz        x19, #0x2edee44
0x0000000002edee2c: mov        x0, x19
0x0000000002edee30: bl         #0x2ee2cf0
0x0000000002edee34: ldp        x29, x30, [sp, #0x20]
0x0000000002edee38: ldp        x20, x19, [sp, #0x10]
0x0000000002edee3c: ldp        x22, x21, [sp], #0x30
0x0000000002edee40: b          #0x47e93a8
0x0000000002edee44: ldp        x29, x30, [sp, #0x20]
0x0000000002edee48: ldp        x20, x19, [sp, #0x10]
0x0000000002edee4c: ldp        x22, x21, [sp], #0x30
0x0000000002edee50: ret        
0x0000000002edee54: mov        x20, x0
0x0000000002edee58: mov        x0, x22
0x0000000002edee5c: bl         #0x47e93a8
0x0000000002edee60: b          #0x2edee6c
0x0000000002edee64: b          #0x2edee68
0x0000000002edee68: mov        x20, x0
0x0000000002edee6c: cbz        x19, #0x2edee7c
0x0000000002edee70: mov        x0, x19
0x0000000002edee74: bl         #0x2ee2cf0
0x0000000002edee78: bl         #0x47e93a8
0x0000000002edee7c: mov        x0, x20
0x0000000002edee80: bl         #0x4b97984
