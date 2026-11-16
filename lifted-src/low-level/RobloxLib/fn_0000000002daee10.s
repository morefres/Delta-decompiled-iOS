; instruction-faithful ARM64 fallback for RobloxLib::function_2daee10
0x0000000002daee10: sub        sp, sp, #0x40
0x0000000002daee14: stp        x20, x19, [sp, #0x20]
0x0000000002daee18: stp        x29, x30, [sp, #0x30]
0x0000000002daee1c: add        x29, sp, #0x30
0x0000000002daee20: mov        x20, x1
0x0000000002daee24: mov        x19, x0
0x0000000002daee28: adrp       x1, #0x5420000
0x0000000002daee2c: add        x1, x1, #0x479
0x0000000002daee30: add        x0, sp, #8
0x0000000002daee34: bl         #0x18aac
0x0000000002daee38: add        x1, sp, #8
0x0000000002daee3c: mov        x0, x19
0x0000000002daee40: bl         #0x2d99ed4
0x0000000002daee44: ldrsb      w8, [sp, #0x1f]
0x0000000002daee48: tbz        w8, #0x1f, #0x2daee54
0x0000000002daee4c: ldr        x0, [sp, #8]
0x0000000002daee50: bl         #0x47e93a8
0x0000000002daee54: adrp       x8, #0x5edc000
0x0000000002daee58: add        x8, x8, #0xdb0
0x0000000002daee5c: str        x8, [x19]
0x0000000002daee60: str        x20, [x19, #0x28]
0x0000000002daee64: mov        x0, x19
0x0000000002daee68: ldp        x29, x30, [sp, #0x30]
0x0000000002daee6c: ldp        x20, x19, [sp, #0x20]
0x0000000002daee70: add        sp, sp, #0x40
0x0000000002daee74: ret        
0x0000000002daee78: mov        x19, x0
0x0000000002daee7c: ldrsb      w8, [sp, #0x1f]
0x0000000002daee80: tbz        w8, #0x1f, #0x2daee8c
0x0000000002daee84: ldr        x0, [sp, #8]
0x0000000002daee88: bl         #0x47e93a8
0x0000000002daee8c: mov        x0, x19
0x0000000002daee90: bl         #0x4b97984
