; instruction-faithful ARM64 fallback for RobloxLib::function_342bb1c
0x000000000342bb1c: sub        sp, sp, #0x40
0x000000000342bb20: stp        x22, x21, [sp, #0x10]
0x000000000342bb24: stp        x20, x19, [sp, #0x20]
0x000000000342bb28: stp        x29, x30, [sp, #0x30]
0x000000000342bb2c: add        x29, sp, #0x30
0x000000000342bb30: mov        x19, x3
0x000000000342bb34: mov        x20, x2
0x000000000342bb38: mov        x21, x1
0x000000000342bb3c: mov        x22, x0
0x000000000342bb40: bic        w8, w3, w3, asr #31
0x000000000342bb44: ldrb       w9, [x0, #0x10]
0x000000000342bb48: umull      x1, w9, w8
0x000000000342bb4c: str        wzr, [sp, #0xc]
0x000000000342bb50: add        x0, x0, #0x18
0x000000000342bb54: add        x2, sp, #0xc
0x000000000342bb58: bl         #0x2ec2e64
0x000000000342bb5c: ldr        x0, [x22]
0x000000000342bb60: ldr        x3, [x22, #0x18]
0x000000000342bb64: mov        x1, x21
0x000000000342bb68: mov        x2, x20
0x000000000342bb6c: mov        x4, x19
0x000000000342bb70: mov        w5, #1
0x000000000342bb74: bl         #0x3823410
0x000000000342bb78: mov        x19, x0
0x000000000342bb7c: bic        w8, w0, w0, asr #31
0x000000000342bb80: ldrb       w9, [x22, #0x10]
0x000000000342bb84: umull      x1, w9, w8
0x000000000342bb88: str        wzr, [sp, #8]
0x000000000342bb8c: add        x0, x22, #0x18
0x000000000342bb90: add        x2, sp, #8
0x000000000342bb94: bl         #0x2ec2e64
0x000000000342bb98: mov        x0, x19
0x000000000342bb9c: ldp        x29, x30, [sp, #0x30]
0x000000000342bba0: ldp        x20, x19, [sp, #0x20]
0x000000000342bba4: ldp        x22, x21, [sp, #0x10]
0x000000000342bba8: add        sp, sp, #0x40
0x000000000342bbac: ret        
0x000000000342bbb0: sub        sp, sp, #0x40
0x000000000342bbb4: stp        x22, x21, [sp, #0x10]
0x000000000342bbb8: stp        x20, x19, [sp, #0x20]
0x000000000342bbbc: stp        x29, x30, [sp, #0x30]
0x000000000342bbc0: add        x29, sp, #0x30
0x000000000342bbc4: mov        x19, x3
0x000000000342bbc8: mov        x20, x2
0x000000000342bbcc: mov        x21, x1
0x000000000342bbd0: mov        x22, x0
0x000000000342bbd4: bic        w8, w3, w3, asr #31
0x000000000342bbd8: ldrb       w9, [x0, #0x10]
0x000000000342bbdc: umull      x1, w9, w8
0x000000000342bbe0: str        wzr, [sp, #0xc]
0x000000000342bbe4: add        x0, x0, #0x18
0x000000000342bbe8: add        x2, sp, #0xc
0x000000000342bbec: bl         #0x2ec2e64
0x000000000342bbf0: ldr        x0, [x22]
0x000000000342bbf4: ldr        x3, [x22, #0x18]
0x000000000342bbf8: mov        x1, x21
0x000000000342bbfc: mov        x2, x20
0x000000000342bc00: mov        x4, x19
0x000000000342bc04: mov        w5, #0
0x000000000342bc08: bl         #0x3823410
0x000000000342bc0c: mov        x19, x0
0x000000000342bc10: bic        w8, w0, w0, asr #31
0x000000000342bc14: ldrb       w9, [x22, #0x10]
0x000000000342bc18: umull      x1, w9, w8
0x000000000342bc1c: str        wzr, [sp, #8]
0x000000000342bc20: add        x0, x22, #0x18
0x000000000342bc24: add        x2, sp, #8
0x000000000342bc28: bl         #0x2ec2e64
0x000000000342bc2c: mov        x0, x19
0x000000000342bc30: ldp        x29, x30, [sp, #0x30]
0x000000000342bc34: ldp        x20, x19, [sp, #0x20]
0x000000000342bc38: ldp        x22, x21, [sp, #0x10]
0x000000000342bc3c: add        sp, sp, #0x40
0x000000000342bc40: ret        
