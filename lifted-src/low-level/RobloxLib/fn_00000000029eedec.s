; instruction-faithful ARM64 fallback for RobloxLib::function_29eedec
0x00000000029eedec: sub        sp, sp, #0x60
0x00000000029eedf0: stp        x22, x21, [sp, #0x30]
0x00000000029eedf4: stp        x20, x19, [sp, #0x40]
0x00000000029eedf8: stp        x29, x30, [sp, #0x50]
0x00000000029eedfc: add        x29, sp, #0x50
0x00000000029eee00: mov        x20, x0
0x00000000029eee04: mov        x19, x8
0x00000000029eee08: sub        x0, x0, #0xcd0
0x00000000029eee0c: ldr        x8, [x0]
0x00000000029eee10: ldr        x8, [x8, #0xd0]
0x00000000029eee14: blr        x8
0x00000000029eee18: cbz        x0, #0x29eee4c
0x00000000029eee1c: mov        x21, x0
0x00000000029eee20: mov        x0, x20
0x00000000029eee24: bl         #0x29eef98
0x00000000029eee28: str        wzr, [sp, #8]
0x00000000029eee2c: add        x1, sp, #8
0x00000000029eee30: bl         #0x196cff0
0x00000000029eee34: mov        x22, x0
0x00000000029eee38: add        x0, sp, #8
0x00000000029eee3c: bl         #0x196c43c
0x00000000029eee40: cbz        w22, #0x29eee4c
0x00000000029eee44: add        x0, x21, #0x198
0x00000000029eee48: b          #0x29eee54
0x00000000029eee4c: mov        x0, x20
0x00000000029eee50: bl         #0x29eef98
0x00000000029eee54: bl         #0x2c181e4
0x00000000029eee58: ldrh       w8, [x0]
0x00000000029eee5c: strh       w8, [x19], #8
0x00000000029eee60: ldrsb      w8, [x0, #0x1f]
0x00000000029eee64: tbnz       w8, #0x1f, #0x29eee7c
0x00000000029eee68: ldur       q0, [x0, #8]
0x00000000029eee6c: ldur       x8, [x0, #0x18]
0x00000000029eee70: str        x8, [x19, #0x10]
0x00000000029eee74: str        q0, [x19]
0x00000000029eee78: b          #0x29eee88
0x00000000029eee7c: ldp        x1, x2, [x0, #8]
0x00000000029eee80: mov        x0, x19
0x00000000029eee84: bl         #0x23268
0x00000000029eee88: ldp        x29, x30, [sp, #0x50]
0x00000000029eee8c: ldp        x20, x19, [sp, #0x40]
0x00000000029eee90: ldp        x22, x21, [sp, #0x30]
0x00000000029eee94: add        sp, sp, #0x60
0x00000000029eee98: ret        
0x00000000029eee9c: mov        x19, x0
0x00000000029eeea0: add        x0, sp, #8
0x00000000029eeea4: bl         #0x196c43c
0x00000000029eeea8: mov        x0, x19
0x00000000029eeeac: bl         #0x4b97984
