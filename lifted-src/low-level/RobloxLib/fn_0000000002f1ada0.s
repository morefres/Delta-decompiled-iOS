; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ada0
0x0000000002f1ada0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1ada4: stp        x20, x19, [sp, #0x10]
0x0000000002f1ada8: stp        x29, x30, [sp, #0x20]
0x0000000002f1adac: add        x29, sp, #0x20
0x0000000002f1adb0: mov        x19, x0
0x0000000002f1adb4: adrp       x8, #0x6170000
0x0000000002f1adb8: ldr        w8, [x8, #0x778]
0x0000000002f1adbc: cmp        w8, #1
0x0000000002f1adc0: csinc      w1, w8, wzr, gt
0x0000000002f1adc4: bl         #0x2efdb4c
0x0000000002f1adc8: adrp       x8, #0x6170000
0x0000000002f1adcc: ldr        w8, [x8, #0x790]
0x0000000002f1add0: cmp        w8, #1
0x0000000002f1add4: csinc      w1, w8, wzr, gt
0x0000000002f1add8: add        x0, x0, #8
0x0000000002f1addc: bl         #0x2efdb4c
0x0000000002f1ade0: movi       v0.16b, #0
0x0000000002f1ade4: mov        x20, x19
0x0000000002f1ade8: str        q0, [x20, #0x10]!
0x0000000002f1adec: stp        q0, q0, [x19, #0x30]
0x0000000002f1adf0: str        q0, [x19, #0x20]
0x0000000002f1adf4: adrp       x1, #0x5431000
0x0000000002f1adf8: add        x1, x1, #0x2fd
0x0000000002f1adfc: add        x0, x19, #0x50
0x0000000002f1ae00: bl         #0x698cd4
0x0000000002f1ae04: adrp       x1, #0x5431000
0x0000000002f1ae08: add        x1, x1, #0x313
0x0000000002f1ae0c: add        x0, x19, #0x58
0x0000000002f1ae10: bl         #0x6963c4
0x0000000002f1ae14: mov        x21, x19
0x0000000002f1ae18: str        xzr, [x21, #0x68]!
0x0000000002f1ae1c: sturb      wzr, [x21, #-8]
0x0000000002f1ae20: str        xzr, [x21, #8]
0x0000000002f1ae24: bl         #0x695394
0x0000000002f1ae28: mov        x2, x0
0x0000000002f1ae2c: add        x0, x21, #0x18
0x0000000002f1ae30: mov        x1, #-1
0x0000000002f1ae34: bl         #0x695ee4
0x0000000002f1ae38: strh       wzr, [x19, #0xc0]
0x0000000002f1ae3c: strb       wzr, [x19, #0xc2]
0x0000000002f1ae40: mov        x0, x19
0x0000000002f1ae44: ldp        x29, x30, [sp, #0x20]
0x0000000002f1ae48: ldp        x20, x19, [sp, #0x10]
0x0000000002f1ae4c: ldp        x22, x21, [sp], #0x30
0x0000000002f1ae50: ret        
0x0000000002f1ae54: mov        x8, x21
0x0000000002f1ae58: mov        x21, x0
0x0000000002f1ae5c: mov        x0, x8
0x0000000002f1ae60: mov        x1, #0
0x0000000002f1ae64: bl         #0x2f18cb0
0x0000000002f1ae68: add        x0, x19, #0x58
0x0000000002f1ae6c: bl         #0x6963c0
0x0000000002f1ae70: add        x0, x19, #0x50
0x0000000002f1ae74: bl         #0x698cd0
0x0000000002f1ae78: add        x0, x19, #0x30
0x0000000002f1ae7c: bl         #0x1df28
0x0000000002f1ae80: add        x0, x19, #0x20
0x0000000002f1ae84: bl         #0x1df28
0x0000000002f1ae88: mov        x0, x20
0x0000000002f1ae8c: bl         #0x1df28
0x0000000002f1ae90: add        x0, x19, #8
0x0000000002f1ae94: bl         #0x2efdbac
0x0000000002f1ae98: b          #0x2f1aea0
0x0000000002f1ae9c: mov        x21, x0
0x0000000002f1aea0: mov        x0, x19
0x0000000002f1aea4: bl         #0x2efdbac
0x0000000002f1aea8: mov        x0, x21
0x0000000002f1aeac: bl         #0x4b97984
