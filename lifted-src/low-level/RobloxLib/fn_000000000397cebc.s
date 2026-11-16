; instruction-faithful ARM64 fallback for RobloxLib::function_397cebc
0x000000000397cebc: stp        x22, x21, [sp, #-0x30]!
0x000000000397cec0: stp        x20, x19, [sp, #0x10]
0x000000000397cec4: stp        x29, x30, [sp, #0x20]
0x000000000397cec8: add        x29, sp, #0x20
0x000000000397cecc: mov        x19, x2
0x000000000397ced0: mov        x20, x1
0x000000000397ced4: mov        x21, x0
0x000000000397ced8: ldr        x8, [x0, #0x10]
0x000000000397cedc: and        x22, x8, #0xfffffffffffffffc
0x000000000397cee0: ldrsb      x1, [x22, #0x17]
0x000000000397cee4: tbnz       x1, #0x3f, #0x397cef4
0x000000000397cee8: cbz        w1, #0x397cf28
0x000000000397ceec: mov        x0, x22
0x000000000397cef0: b          #0x397cf00
0x000000000397cef4: ldr        x1, [x22, #8]
0x000000000397cef8: cbz        x1, #0x397cf28
0x000000000397cefc: ldr        x0, [x22]
0x000000000397cf00: adrp       x3, #0x54ae000
0x000000000397cf04: add        x3, x3, #0xfdf
0x000000000397cf08: mov        w2, #1
0x000000000397cf0c: bl         #0x468d858
0x000000000397cf10: mov        x0, x19
0x000000000397cf14: mov        w1, #1
0x000000000397cf18: mov        x2, x22
0x000000000397cf1c: mov        x3, x20
0x000000000397cf20: bl         #0x828f04
0x000000000397cf24: mov        x20, x0
0x000000000397cf28: ldr        x8, [x21, #8]
0x000000000397cf2c: tbnz       w8, #0, #0x397cf44
0x000000000397cf30: mov        x0, x20
0x000000000397cf34: ldp        x29, x30, [sp, #0x20]
0x000000000397cf38: ldp        x20, x19, [sp, #0x10]
0x000000000397cf3c: ldp        x22, x21, [sp], #0x30
0x000000000397cf40: ret        
0x000000000397cf44: and        x8, x8, #0xfffffffffffffffe
0x000000000397cf48: add        x0, x8, #8
0x000000000397cf4c: mov        x1, x20
0x000000000397cf50: mov        x2, x19
0x000000000397cf54: ldp        x29, x30, [sp, #0x20]
0x000000000397cf58: ldp        x20, x19, [sp, #0x10]
0x000000000397cf5c: ldp        x22, x21, [sp], #0x30
0x000000000397cf60: b          #0x4684a34
