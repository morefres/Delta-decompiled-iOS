; instruction-faithful ARM64 fallback for RobloxLib::function_2abeee4
0x0000000002abeee4: stp        x22, x21, [sp, #-0x30]!
0x0000000002abeee8: stp        x20, x19, [sp, #0x10]
0x0000000002abeeec: stp        x29, x30, [sp, #0x20]
0x0000000002abeef0: add        x29, sp, #0x20
0x0000000002abeef4: mov        x21, x2
0x0000000002abeef8: mov        x19, x1
0x0000000002abeefc: mov        x20, x0
0x0000000002abef00: bl         #0x2a8df60
0x0000000002abef04: cmp        w21, #4
0x0000000002abef08: b.eq       #0x2abef2c
0x0000000002abef0c: cmp        w21, #3
0x0000000002abef10: b.ne       #0x2abef44
0x0000000002abef14: add        x0, x20, #0xa0
0x0000000002abef18: mov        x1, x19
0x0000000002abef1c: ldp        x29, x30, [sp, #0x20]
0x0000000002abef20: ldp        x20, x19, [sp, #0x10]
0x0000000002abef24: ldp        x22, x21, [sp], #0x30
0x0000000002abef28: b          #0x2abef54
0x0000000002abef2c: add        x0, x20, #0xa0
0x0000000002abef30: mov        x1, x19
0x0000000002abef34: ldp        x29, x30, [sp, #0x20]
0x0000000002abef38: ldp        x20, x19, [sp, #0x10]
0x0000000002abef3c: ldp        x22, x21, [sp], #0x30
0x0000000002abef40: b          #0x2abefec
0x0000000002abef44: ldp        x29, x30, [sp, #0x20]
0x0000000002abef48: ldp        x20, x19, [sp, #0x10]
0x0000000002abef4c: ldp        x22, x21, [sp], #0x30
0x0000000002abef50: ret        
0x0000000002abef54: stp        x22, x21, [sp, #-0x30]!
0x0000000002abef58: stp        x20, x19, [sp, #0x10]
0x0000000002abef5c: stp        x29, x30, [sp, #0x20]
0x0000000002abef60: add        x29, sp, #0x20
0x0000000002abef64: mov        x19, x1
0x0000000002abef68: mov        x21, x0
0x0000000002abef6c: sub        x20, x0, #0xa0
0x0000000002abef70: adrp       x1, #0x641c000
0x0000000002abef74: add        x1, x1, #0x650
0x0000000002abef78: mov        x0, x20
0x0000000002abef7c: bl         #0x4b4f398
0x0000000002abef80: cbz        w0, #0x2abefa0
0x0000000002abef84: adrp       x2, #0x641c000
0x0000000002abef88: add        x2, x2, #0x650
0x0000000002abef8c: add        x4, x21, #8
0x0000000002abef90: mov        x0, x19
0x0000000002abef94: mov        x1, x20
0x0000000002abef98: mov        x3, #0
0x0000000002abef9c: bl         #0x24d9804
0x0000000002abefa0: adrp       x1, #0x641c000
0x0000000002abefa4: add        x1, x1, #0x718
0x0000000002abefa8: mov        x0, x20
0x0000000002abefac: bl         #0x4b4f398
0x0000000002abefb0: cbz        w0, #0x2abefdc
0x0000000002abefb4: adrp       x2, #0x641c000
0x0000000002abefb8: add        x2, x2, #0x718
0x0000000002abefbc: add        x4, x21, #0x10
0x0000000002abefc0: mov        x0, x19
0x0000000002abefc4: mov        x1, x20
0x0000000002abefc8: mov        x3, #0
0x0000000002abefcc: ldp        x29, x30, [sp, #0x20]
0x0000000002abefd0: ldp        x20, x19, [sp, #0x10]
0x0000000002abefd4: ldp        x22, x21, [sp], #0x30
0x0000000002abefd8: b          #0x24d9804
0x0000000002abefdc: ldp        x29, x30, [sp, #0x20]
0x0000000002abefe0: ldp        x20, x19, [sp, #0x10]
0x0000000002abefe4: ldp        x22, x21, [sp], #0x30
0x0000000002abefe8: ret        
0x0000000002abefec: stp        x22, x21, [sp, #-0x30]!
0x0000000002abeff0: stp        x20, x19, [sp, #0x10]
0x0000000002abeff4: stp        x29, x30, [sp, #0x20]
0x0000000002abeff8: add        x29, sp, #0x20
0x0000000002abeffc: mov        x19, x1
0x0000000002abf000: mov        x21, x0
0x0000000002abf004: sub        x20, x0, #0xa0
0x0000000002abf008: adrp       x1, #0x641c000
0x0000000002abf00c: add        x1, x1, #0x650
0x0000000002abf010: mov        x0, x20
0x0000000002abf014: bl         #0x4b4f398
0x0000000002abf018: cbz        w0, #0x2abf038
0x0000000002abf01c: adrp       x2, #0x641c000
0x0000000002abf020: add        x2, x2, #0x650
0x0000000002abf024: add        x4, x21, #8
0x0000000002abf028: mov        x0, x19
0x0000000002abf02c: mov        x1, x20
0x0000000002abf030: mov        x3, #0
0x0000000002abf034: bl         #0x24d9ac0
0x0000000002abf038: adrp       x1, #0x641c000
0x0000000002abf03c: add        x1, x1, #0x718
0x0000000002abf040: mov        x0, x20
0x0000000002abf044: bl         #0x4b4f398
0x0000000002abf048: cbz        w0, #0x2abf074
0x0000000002abf04c: adrp       x2, #0x641c000
0x0000000002abf050: add        x2, x2, #0x718
0x0000000002abf054: add        x4, x21, #0x10
0x0000000002abf058: mov        x0, x19
0x0000000002abf05c: mov        x1, x20
0x0000000002abf060: mov        x3, #0
0x0000000002abf064: ldp        x29, x30, [sp, #0x20]
0x0000000002abf068: ldp        x20, x19, [sp, #0x10]
0x0000000002abf06c: ldp        x22, x21, [sp], #0x30
0x0000000002abf070: b          #0x24d9ac0
0x0000000002abf074: ldp        x29, x30, [sp, #0x20]
0x0000000002abf078: ldp        x20, x19, [sp, #0x10]
0x0000000002abf07c: ldp        x22, x21, [sp], #0x30
0x0000000002abf080: ret        
