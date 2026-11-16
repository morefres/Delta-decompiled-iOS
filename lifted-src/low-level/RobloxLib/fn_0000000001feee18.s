; instruction-faithful ARM64 fallback for RobloxLib::function_1feee18
0x0000000001feee18: sub        sp, sp, #0x40
0x0000000001feee1c: stp        x20, x19, [sp, #0x20]
0x0000000001feee20: stp        x29, x30, [sp, #0x30]
0x0000000001feee24: add        x29, sp, #0x30
0x0000000001feee28: mov        x20, x0
0x0000000001feee2c: add        x19, x0, #0x2d0
0x0000000001feee30: str        x19, [sp, #0x10]
0x0000000001feee34: mov        w8, #1
0x0000000001feee38: strb       w8, [sp, #0x18]
0x0000000001feee3c: mov        x0, x19
0x0000000001feee40: bl         #0x6983d8
0x0000000001feee44: ldr        x0, [x20, #0x228]
0x0000000001feee48: stp        xzr, xzr, [sp]
0x0000000001feee4c: ldr        x8, [x0]
0x0000000001feee50: ldr        x8, [x8, #8]
0x0000000001feee54: mov        x1, sp
0x0000000001feee58: blr        x8
0x0000000001feee5c: ldr        x0, [sp, #8]
0x0000000001feee60: cbz        x0, #0x1feee68
0x0000000001feee64: bl         #0x4b9808c
0x0000000001feee68: add        x0, x20, #0x68
0x0000000001feee6c: bl         #0x2f5c18c
0x0000000001feee70: add        x0, x20, #0x18
0x0000000001feee74: bl         #0x2f5c18c
0x0000000001feee78: mov        x0, x19
0x0000000001feee7c: bl         #0x6984e8
0x0000000001feee80: ldp        x29, x30, [sp, #0x30]
0x0000000001feee84: ldp        x20, x19, [sp, #0x20]
0x0000000001feee88: add        sp, sp, #0x40
0x0000000001feee8c: ret        
0x0000000001feee90: bl         #0x18bd8
0x0000000001feee94: mov        x19, x0
0x0000000001feee98: ldr        x0, [sp, #8]
0x0000000001feee9c: cbz        x0, #0x1feeeac
0x0000000001feeea0: bl         #0x4b9808c
0x0000000001feeea4: b          #0x1feeeac
0x0000000001feeea8: mov        x19, x0
0x0000000001feeeac: add        x0, sp, #0x10
0x0000000001feeeb0: bl         #0x50804
0x0000000001feeeb4: mov        x0, x19
0x0000000001feeeb8: bl         #0x4b97984
