; instruction-faithful ARM64 fallback for RobloxLib::function_30cef04
0x00000000030cef04: sub        sp, sp, #0x50
0x00000000030cef08: stp        x22, x21, [sp, #0x20]
0x00000000030cef0c: stp        x20, x19, [sp, #0x30]
0x00000000030cef10: stp        x29, x30, [sp, #0x40]
0x00000000030cef14: add        x29, sp, #0x40
0x00000000030cef18: mov        x19, x1
0x00000000030cef1c: ldr        w20, [x2]
0x00000000030cef20: ldr        w21, [x3]
0x00000000030cef24: stp        xzr, xzr, [sp, #0x10]
0x00000000030cef28: str        xzr, [sp, #8]
0x00000000030cef2c: ldp        x1, x2, [x4]
0x00000000030cef30: sub        x8, x2, x1
0x00000000030cef34: asr        x3, x8, #2
0x00000000030cef38: add        x0, sp, #8
0x00000000030cef3c: bl         #0x30cecc8
0x00000000030cef40: stp        w20, w21, [x19, #8]
0x00000000030cef44: adrp       x8, #0x5f1f000
0x00000000030cef48: add        x8, x8, #0x88
0x00000000030cef4c: str        x8, [x19]
0x00000000030cef50: stp        xzr, xzr, [x19, #0x18]
0x00000000030cef54: str        xzr, [x19, #0x10]!
0x00000000030cef58: ldp        x1, x2, [sp, #8]
0x00000000030cef5c: sub        x8, x2, x1
0x00000000030cef60: asr        x3, x8, #2
0x00000000030cef64: mov        x0, x19
0x00000000030cef68: bl         #0x30cecc8
0x00000000030cef6c: ldr        x0, [sp, #8]
0x00000000030cef70: cbz        x0, #0x30cef7c
0x00000000030cef74: str        x0, [sp, #0x10]
0x00000000030cef78: bl         #0x47e93a8
0x00000000030cef7c: ldp        x29, x30, [sp, #0x40]
0x00000000030cef80: ldp        x20, x19, [sp, #0x30]
0x00000000030cef84: ldp        x22, x21, [sp, #0x20]
0x00000000030cef88: add        sp, sp, #0x50
0x00000000030cef8c: ret        
0x00000000030cef90: mov        x19, x0
0x00000000030cef94: ldr        x0, [sp, #8]
0x00000000030cef98: cbz        x0, #0x30cefa4
0x00000000030cef9c: str        x0, [sp, #0x10]
0x00000000030cefa0: bl         #0x47e93a8
0x00000000030cefa4: mov        x0, x19
0x00000000030cefa8: bl         #0x4b97984
