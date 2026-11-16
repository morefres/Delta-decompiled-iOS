; instruction-faithful ARM64 fallback for RobloxLib::function_196aeb0
0x000000000196aeb0: stp        x24, x23, [sp, #-0x40]!
0x000000000196aeb4: stp        x22, x21, [sp, #0x10]
0x000000000196aeb8: stp        x20, x19, [sp, #0x20]
0x000000000196aebc: stp        x29, x30, [sp, #0x30]
0x000000000196aec0: add        x29, sp, #0x30
0x000000000196aec4: mov        x22, x2
0x000000000196aec8: mov        x19, x8
0x000000000196aecc: add        x23, x0, #8
0x000000000196aed0: mov        w0, #0x40
0x000000000196aed4: bl         #0x47e9370
0x000000000196aed8: mov        x20, x0
0x000000000196aedc: str        x0, [x19]
0x000000000196aee0: mov        x21, x19
0x000000000196aee4: str        x23, [x21, #8]!
0x000000000196aee8: str        xzr, [x19, #0x10]
0x000000000196aeec: ldr        x8, [x22]
0x000000000196aef0: ldrsb      w9, [x8, #0x17]
0x000000000196aef4: tbnz       w9, #0x1f, #0x196af0c
0x000000000196aef8: ldr        q0, [x8]
0x000000000196aefc: ldr        x8, [x8, #0x10]
0x000000000196af00: stur       x8, [x20, #0x30]
0x000000000196af04: stur       q0, [x20, #0x20]
0x000000000196af08: b          #0x196af18
0x000000000196af0c: ldp        x1, x2, [x8]
0x000000000196af10: add        x0, x20, #0x20
0x000000000196af14: bl         #0x23268
0x000000000196af18: str        xzr, [x20, #0x38]
0x000000000196af1c: mov        w8, #1
0x000000000196af20: strb       w8, [x19, #0x10]
0x000000000196af24: ldp        x29, x30, [sp, #0x30]
0x000000000196af28: ldp        x20, x19, [sp, #0x20]
0x000000000196af2c: ldp        x22, x21, [sp, #0x10]
0x000000000196af30: ldp        x24, x23, [sp], #0x40
0x000000000196af34: ret        
0x000000000196af38: mov        x22, x0
0x000000000196af3c: str        xzr, [x19]
0x000000000196af40: mov        x0, x21
0x000000000196af44: mov        x1, x20
0x000000000196af48: bl         #0x2ecfb8
0x000000000196af4c: mov        x0, x22
0x000000000196af50: bl         #0x4b97984
