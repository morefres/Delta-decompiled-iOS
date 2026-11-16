; instruction-faithful ARM64 fallback for RobloxLib::function_43a0df0
0x00000000043a0df0: sub        sp, sp, #0x40
0x00000000043a0df4: stp        x22, x21, [sp, #0x10]
0x00000000043a0df8: stp        x20, x19, [sp, #0x20]
0x00000000043a0dfc: stp        x29, x30, [sp, #0x30]
0x00000000043a0e00: add        x29, sp, #0x30
0x00000000043a0e04: mov        x20, x3
0x00000000043a0e08: mov        x21, x2
0x00000000043a0e0c: mov        x19, x1
0x00000000043a0e10: mov        x22, x0
0x00000000043a0e14: bl         #0x4b5a860
0x00000000043a0e18: cbnz       w0, #0x43a0e30
0x00000000043a0e1c: ldp        x29, x30, [sp, #0x30]
0x00000000043a0e20: ldp        x20, x19, [sp, #0x20]
0x00000000043a0e24: ldp        x22, x21, [sp, #0x10]
0x00000000043a0e28: add        sp, sp, #0x40
0x00000000043a0e2c: ret        
0x00000000043a0e30: ldr        w8, [x22]
0x00000000043a0e34: rev        w8, w8
0x00000000043a0e38: add        x0, x21, x8
0x00000000043a0e3c: ldr        w8, [x20]
0x00000000043a0e40: rev        w2, w8
0x00000000043a0e44: str        x0, [sp, #8]
0x00000000043a0e48: add        x3, sp, #8
0x00000000043a0e4c: mov        x1, x19
0x00000000043a0e50: bl         #0x4b6a960
0x00000000043a0e54: b          #0x43a0e1c
