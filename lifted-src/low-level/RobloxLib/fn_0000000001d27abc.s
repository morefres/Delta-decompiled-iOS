; instruction-faithful ARM64 fallback for RobloxLib::function_1d27abc
0x0000000001d27abc: sub        sp, sp, #0x50
0x0000000001d27ac0: stp        x22, x21, [sp, #0x20]
0x0000000001d27ac4: stp        x20, x19, [sp, #0x30]
0x0000000001d27ac8: stp        x29, x30, [sp, #0x40]
0x0000000001d27acc: add        x29, sp, #0x40
0x0000000001d27ad0: mov        x19, x8
0x0000000001d27ad4: ldr        x8, [x1]
0x0000000001d27ad8: ldp        x21, x9, [x0]
0x0000000001d27adc: add        x20, x8, x9, asr #1
0x0000000001d27ae0: tbz        w9, #0, #0x1d27aec
0x0000000001d27ae4: ldr        x8, [x20]
0x0000000001d27ae8: ldr        x21, [x8, w21, uxtw]
0x0000000001d27aec: ldrsb      w8, [x2, #0x17]
0x0000000001d27af0: tbnz       w8, #0x1f, #0x1d27b08
0x0000000001d27af4: ldr        q0, [x2]
0x0000000001d27af8: str        q0, [sp]
0x0000000001d27afc: ldr        x8, [x2, #0x10]
0x0000000001d27b00: str        x8, [sp, #0x10]
0x0000000001d27b04: b          #0x1d27b14
0x0000000001d27b08: ldp        x1, x2, [x2]
0x0000000001d27b0c: mov        x0, sp
0x0000000001d27b10: bl         #0x23268
0x0000000001d27b14: mov        x1, sp
0x0000000001d27b18: mov        x8, x19
0x0000000001d27b1c: mov        x0, x20
0x0000000001d27b20: blr        x21
0x0000000001d27b24: ldrsb      w8, [sp, #0x17]
0x0000000001d27b28: tbz        w8, #0x1f, #0x1d27b34
0x0000000001d27b2c: ldr        x0, [sp]
0x0000000001d27b30: bl         #0x47e93a8
0x0000000001d27b34: ldp        x29, x30, [sp, #0x40]
0x0000000001d27b38: ldp        x20, x19, [sp, #0x30]
0x0000000001d27b3c: ldp        x22, x21, [sp, #0x20]
0x0000000001d27b40: add        sp, sp, #0x50
0x0000000001d27b44: ret        
0x0000000001d27b48: mov        x19, x0
0x0000000001d27b4c: ldrsb      w8, [sp, #0x17]
0x0000000001d27b50: tbz        w8, #0x1f, #0x1d27b5c
0x0000000001d27b54: ldr        x0, [sp]
0x0000000001d27b58: bl         #0x47e93a8
0x0000000001d27b5c: mov        x0, x19
0x0000000001d27b60: bl         #0x4b97984
