; instruction-faithful ARM64 fallback for RobloxLib::function_246ad90
0x000000000246ad90: stp        x20, x19, [sp, #-0x20]!
0x000000000246ad94: stp        x29, x30, [sp, #0x10]
0x000000000246ad98: add        x29, sp, #0x10
0x000000000246ad9c: mov        x20, x1
0x000000000246ada0: mov        x19, x0
0x000000000246ada4: ldp        x9, x8, [x1]
0x000000000246ada8: stp        x9, x8, [x0]
0x000000000246adac: cbz        x8, #0x246adc4
0x000000000246adb0: add        x8, x8, #0x10
0x000000000246adb4: ldxr       x9, [x8]
0x000000000246adb8: add        x9, x9, #1
0x000000000246adbc: stxr       w10, x9, [x8]
0x000000000246adc0: cbnz       w10, #0x246adb4
0x000000000246adc4: str        xzr, [x19, #0x28]
0x000000000246adc8: add        x0, x19, #0x10
0x000000000246adcc: add        x1, x20, #0x10
0x000000000246add0: bl         #0x19204
0x000000000246add4: str        xzr, [x19, #0x48]
0x000000000246add8: add        x0, x19, #0x30
0x000000000246addc: add        x1, x20, #0x30
0x000000000246ade0: bl         #0x19204
0x000000000246ade4: add        x0, x19, #0x50
0x000000000246ade8: add        x1, x20, #0x50
0x000000000246adec: bl         #0x1a2f48
0x000000000246adf0: add        x0, x19, #0x70
0x000000000246adf4: add        x1, x20, #0x70
0x000000000246adf8: bl         #0x1a2f48
0x000000000246adfc: mov        x0, x19
0x000000000246ae00: stp        xzr, xzr, [x0, #0x90]!
0x000000000246ae04: str        xzr, [x0, #0x10]
0x000000000246ae08: ldp        x1, x2, [x20, #0x90]
0x000000000246ae0c: sub        x8, x2, x1
0x000000000246ae10: asr        x8, x8, #4
0x000000000246ae14: mov        x9, #0x8e39
0x000000000246ae18: movk       x9, #0x38e3, lsl #16
0x000000000246ae1c: movk       x9, #0xe38e, lsl #32
0x000000000246ae20: movk       x9, #0x8e38, lsl #48
0x000000000246ae24: mul        x3, x8, x9
0x000000000246ae28: bl         #0x246b244
0x000000000246ae2c: ldp        x29, x30, [sp, #0x10]
0x000000000246ae30: ldp        x20, x19, [sp], #0x20
0x000000000246ae34: ret        
0x000000000246ae38: mov        x20, x0
0x000000000246ae3c: ldrb       w8, [x19, #0x88]
0x000000000246ae40: cmp        w8, #1
0x000000000246ae44: b.ne       #0x246ae60
0x000000000246ae48: ldrsb      w8, [x19, #0x87]
0x000000000246ae4c: tbz        w8, #0x1f, #0x246ae60
0x000000000246ae50: ldur       x0, [x19, #0x70]
0x000000000246ae54: bl         #0x47e93a8
0x000000000246ae58: b          #0x246ae60
0x000000000246ae5c: mov        x20, x0
0x000000000246ae60: ldrb       w8, [x19, #0x68]
0x000000000246ae64: cmp        w8, #1
0x000000000246ae68: b.ne       #0x246ae84
0x000000000246ae6c: ldrsb      w8, [x19, #0x67]
0x000000000246ae70: tbz        w8, #0x1f, #0x246ae84
0x000000000246ae74: ldur       x0, [x19, #0x50]
0x000000000246ae78: bl         #0x47e93a8
0x000000000246ae7c: b          #0x246ae84
0x000000000246ae80: mov        x20, x0
0x000000000246ae84: add        x0, x19, #0x30
0x000000000246ae88: bl         #0x18c70
0x000000000246ae8c: b          #0x246ae94
0x000000000246ae90: mov        x20, x0
0x000000000246ae94: add        x0, x19, #0x10
0x000000000246ae98: bl         #0x18c70
0x000000000246ae9c: b          #0x246aea4
0x000000000246aea0: mov        x20, x0
0x000000000246aea4: ldr        x0, [x19, #8]
0x000000000246aea8: cbz        x0, #0x246aeb0
0x000000000246aeac: bl         #0x4b9808c
0x000000000246aeb0: mov        x0, x20
0x000000000246aeb4: bl         #0x4b97984
