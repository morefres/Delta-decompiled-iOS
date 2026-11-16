; instruction-faithful ARM64 fallback for RobloxLib::function_41becf4
0x00000000041becf4: stp        x20, x19, [sp, #-0x20]!
0x00000000041becf8: stp        x29, x30, [sp, #0x10]
0x00000000041becfc: add        x29, sp, #0x10
0x00000000041bed00: mov        x19, x1
0x00000000041bed04: mov        x8, x0
0x00000000041bed08: ldr        x9, [x0, #0x38]
0x00000000041bed0c: add        x20, x9, #0xa0
0x00000000041bed10: ldr        x0, [x20, w1, sxtw #3]
0x00000000041bed14: cbnz       x0, #0x41bed30
0x00000000041bed18: and        w3, w19, #0xff
0x00000000041bed1c: mov        x0, x8
0x00000000041bed20: mov        x1, x20
0x00000000041bed24: mov        x2, #0
0x00000000041bed28: mov        w4, #1
0x00000000041bed2c: bl         #0x41c06d0
0x00000000041bed30: ldr        w9, [x0, #0x30]
0x00000000041bed34: tbnz       w9, #0x1f, #0x41bed64
0x00000000041bed38: add        x8, x0, x9
0x00000000041bed3c: str        x0, [x8, #0x40]!
0x00000000041bed40: ldr        w10, [x0, #0x24]
0x00000000041bed44: sub        w9, w9, w10
0x00000000041bed48: ldr        w10, [x0, #0x34]
0x00000000041bed4c: add        w10, w10, #1
0x00000000041bed50: stp        w9, w10, [x0, #0x30]
0x00000000041bed54: ldr        x10, [x0, #0x28]
0x00000000041bed58: cbnz       x10, #0x41bed9c
0x00000000041bed5c: tbnz       w9, #0x1f, #0x41bed88
0x00000000041bed60: b          #0x41bed9c
0x00000000041bed64: ldr        x8, [x0, #0x28]
0x00000000041bed68: ldr        x9, [x8]
0x00000000041bed6c: str        x9, [x0, #0x28]
0x00000000041bed70: ldr        w9, [x0, #0x34]
0x00000000041bed74: add        w9, w9, #1
0x00000000041bed78: str        w9, [x0, #0x34]
0x00000000041bed7c: str        x0, [x8]
0x00000000041bed80: ldr        x9, [x0, #0x28]
0x00000000041bed84: cbnz       x9, #0x41bed9c
0x00000000041bed88: ldr        x9, [x0, #0x18]
0x00000000041bed8c: str        x9, [x20, w19, sxtw #3]
0x00000000041bed90: cbz        x9, #0x41bed98
0x00000000041bed94: str        xzr, [x9, #0x10]
0x00000000041bed98: str        xzr, [x0, #0x18]
0x00000000041bed9c: add        x0, x8, #8
0x00000000041beda0: ldp        x29, x30, [sp, #0x10]
0x00000000041beda4: ldp        x20, x19, [sp], #0x20
0x00000000041beda8: ret        
