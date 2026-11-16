; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6ac0
0x0000000001ad6ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad6ac4: stp        x29, x30, [sp, #0x10]
0x0000000001ad6ac8: add        x29, sp, #0x10
0x0000000001ad6acc: mov        x20, x0
0x0000000001ad6ad0: mov        x19, x8
0x0000000001ad6ad4: ldr        w1, [x1, #8]
0x0000000001ad6ad8: bl         #0x440a004
0x0000000001ad6adc: cbz        x0, #0x1ad6b04
0x0000000001ad6ae0: stp        xzr, xzr, [x19]
0x0000000001ad6ae4: str        xzr, [x19, #0x10]
0x0000000001ad6ae8: mov        x1, x19
0x0000000001ad6aec: bl         #0x4409870
0x0000000001ad6af0: tbnz       w0, #0, #0x1ad6b20
0x0000000001ad6af4: ldrsb      w8, [x19, #0x17]
0x0000000001ad6af8: tbz        w8, #0x1f, #0x1ad6b04
0x0000000001ad6afc: ldr        x0, [x19]
0x0000000001ad6b00: bl         #0x47e93a8
0x0000000001ad6b04: ldr        x8, [x20, #8]
0x0000000001ad6b08: ldrsb      w9, [x8, #0x17]
0x0000000001ad6b0c: tbnz       w9, #0x1f, #0x1ad6b2c
0x0000000001ad6b10: ldr        q0, [x8]
0x0000000001ad6b14: ldr        x8, [x8, #0x10]
0x0000000001ad6b18: str        x8, [x19, #0x10]
0x0000000001ad6b1c: str        q0, [x19]
0x0000000001ad6b20: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6b24: ldp        x20, x19, [sp], #0x20
0x0000000001ad6b28: ret        
0x0000000001ad6b2c: ldp        x1, x2, [x8]
0x0000000001ad6b30: mov        x0, x19
0x0000000001ad6b34: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6b38: ldp        x20, x19, [sp], #0x20
0x0000000001ad6b3c: b          #0x23268
0x0000000001ad6b40: mov        x20, x0
0x0000000001ad6b44: ldrsb      w8, [x19, #0x17]
0x0000000001ad6b48: tbz        w8, #0x1f, #0x1ad6b54
0x0000000001ad6b4c: ldr        x0, [x19]
0x0000000001ad6b50: bl         #0x47e93a8
0x0000000001ad6b54: mov        x0, x20
0x0000000001ad6b58: bl         #0x4b97984
