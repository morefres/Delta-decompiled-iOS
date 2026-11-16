; instruction-faithful ARM64 fallback for RobloxLib::function_427bebc
0x000000000427bebc: cbz        x0, #0x427bf98
0x000000000427bec0: stp        x24, x23, [sp, #-0x40]!
0x000000000427bec4: stp        x22, x21, [sp, #0x10]
0x000000000427bec8: stp        x20, x19, [sp, #0x20]
0x000000000427becc: stp        x29, x30, [sp, #0x30]
0x000000000427bed0: add        x29, sp, #0x30
0x000000000427bed4: ldr        w8, [x0]
0x000000000427bed8: cbz        w8, #0x427bf38
0x000000000427bedc: ldr        x20, [x0, #0x48]
0x000000000427bee0: cbz        x20, #0x427bf84
0x000000000427bee4: ldp        w19, w22, [x0, #8]
0x000000000427bee8: ldr        w21, [x0, #0x50]
0x000000000427beec: bl         #0x4262c78
0x000000000427bef0: cmp        w22, #1
0x000000000427bef4: b.lt       #0x427bf84
0x000000000427bef8: lsl        w8, w21, #2
0x000000000427befc: add        x20, x20, #3
0x000000000427bf00: sxtw       x21, w8
0x000000000427bf04: add        w22, w22, #1
0x000000000427bf08: adrp       x23, #0x6672000
0x000000000427bf0c: add        x23, x23, #0x918
0x000000000427bf10: ldr        x8, [x23]
0x000000000427bf14: mov        x0, x20
0x000000000427bf18: mov        x1, x19
0x000000000427bf1c: blr        x8
0x000000000427bf20: cbnz       w0, #0x427bf9c
0x000000000427bf24: add        x20, x20, x21
0x000000000427bf28: sub        w22, w22, #1
0x000000000427bf2c: cmp        w22, #1
0x000000000427bf30: b.gt       #0x427bf10
0x000000000427bf34: b          #0x427bf84
0x000000000427bf38: ldr        x19, [x0, #0x30]
0x000000000427bf3c: cbz        x19, #0x427bf84
0x000000000427bf40: ldp        w20, w22, [x0, #8]
0x000000000427bf44: ldrsw      x21, [x0, #0x38]
0x000000000427bf48: bl         #0x4262c78
0x000000000427bf4c: cmp        w22, #1
0x000000000427bf50: b.lt       #0x427bf84
0x000000000427bf54: add        w22, w22, #1
0x000000000427bf58: adrp       x23, #0x6672000
0x000000000427bf5c: add        x23, x23, #0x910
0x000000000427bf60: ldr        x8, [x23]
0x000000000427bf64: mov        x0, x19
0x000000000427bf68: mov        x1, x20
0x000000000427bf6c: blr        x8
0x000000000427bf70: cbnz       w0, #0x427bf9c
0x000000000427bf74: add        x19, x19, x21
0x000000000427bf78: sub        w22, w22, #1
0x000000000427bf7c: cmp        w22, #1
0x000000000427bf80: b.gt       #0x427bf60
0x000000000427bf84: mov        w0, #0
0x000000000427bf88: ldp        x29, x30, [sp, #0x30]
0x000000000427bf8c: ldp        x20, x19, [sp, #0x20]
0x000000000427bf90: ldp        x22, x21, [sp, #0x10]
0x000000000427bf94: ldp        x24, x23, [sp], #0x40
0x000000000427bf98: ret        
0x000000000427bf9c: mov        w0, #1
0x000000000427bfa0: b          #0x427bf88
