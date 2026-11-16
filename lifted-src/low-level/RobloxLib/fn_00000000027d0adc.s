; instruction-faithful ARM64 fallback for RobloxLib::function_27d0adc
0x00000000027d0adc: sub        sp, sp, #0x50
0x00000000027d0ae0: stp        x20, x19, [sp, #0x30]
0x00000000027d0ae4: stp        x29, x30, [sp, #0x40]
0x00000000027d0ae8: add        x29, sp, #0x40
0x00000000027d0aec: ldr        q0, [x2]
0x00000000027d0af0: str        q0, [sp, #0x10]
0x00000000027d0af4: ldr        x8, [x2, #0x10]
0x00000000027d0af8: str        x8, [sp, #0x20]
0x00000000027d0afc: stp        xzr, xzr, [x2, #8]
0x00000000027d0b00: str        xzr, [x2]
0x00000000027d0b04: stp        xzr, xzr, [sp]
0x00000000027d0b08: add        x2, sp, #0x10
0x00000000027d0b0c: mov        x3, sp
0x00000000027d0b10: bl         #0x27d8128
0x00000000027d0b14: ldrsb      w8, [sp, #0x27]
0x00000000027d0b18: tbz        w8, #0x1f, #0x27d0b24
0x00000000027d0b1c: ldr        x0, [sp, #0x10]
0x00000000027d0b20: bl         #0x47e93a8
0x00000000027d0b24: ldp        x29, x30, [sp, #0x40]
0x00000000027d0b28: ldp        x20, x19, [sp, #0x30]
0x00000000027d0b2c: add        sp, sp, #0x50
0x00000000027d0b30: ret        
0x00000000027d0b34: mov        x19, x0
0x00000000027d0b38: ldrsb      w8, [sp, #0x27]
0x00000000027d0b3c: tbz        w8, #0x1f, #0x27d0b48
0x00000000027d0b40: ldr        x0, [sp, #0x10]
0x00000000027d0b44: bl         #0x47e93a8
0x00000000027d0b48: mov        x0, x19
0x00000000027d0b4c: bl         #0x4b97984
