; instruction-faithful ARM64 fallback for RobloxLib::function_2e66ab8
0x0000000002e66ab8: sub        sp, sp, #0x30
0x0000000002e66abc: stp        x20, x19, [sp, #0x10]
0x0000000002e66ac0: stp        x29, x30, [sp, #0x20]
0x0000000002e66ac4: add        x29, sp, #0x20
0x0000000002e66ac8: mov        x19, x3
0x0000000002e66acc: add        x0, x0, x2, asr #1
0x0000000002e66ad0: tbz        w2, #0, #0x2e66adc
0x0000000002e66ad4: ldr        x8, [x0]
0x0000000002e66ad8: ldr        x1, [x8, w1, uxtw]
0x0000000002e66adc: mov        x8, sp
0x0000000002e66ae0: blr        x1
0x0000000002e66ae4: mov        x1, sp
0x0000000002e66ae8: mov        x0, x19
0x0000000002e66aec: bl         #0x17f0918
0x0000000002e66af0: mov        x19, x0
0x0000000002e66af4: ldr        x20, [sp, #8]
0x0000000002e66af8: cbz        x20, #0x2e66b2c
0x0000000002e66afc: add        x8, x20, #8
0x0000000002e66b00: ldaxr      x9, [x8]
0x0000000002e66b04: sub        x10, x9, #1
0x0000000002e66b08: stlxr      w11, x10, [x8]
0x0000000002e66b0c: cbnz       w11, #0x2e66b00
0x0000000002e66b10: cbnz       x9, #0x2e66b2c
0x0000000002e66b14: ldr        x8, [x20]
0x0000000002e66b18: ldr        x8, [x8, #0x10]
0x0000000002e66b1c: mov        x0, x20
0x0000000002e66b20: blr        x8
0x0000000002e66b24: mov        x0, x20
0x0000000002e66b28: bl         #0x4b9808c
0x0000000002e66b2c: mov        x0, x19
0x0000000002e66b30: ldp        x29, x30, [sp, #0x20]
0x0000000002e66b34: ldp        x20, x19, [sp, #0x10]
0x0000000002e66b38: add        sp, sp, #0x30
0x0000000002e66b3c: ret        
0x0000000002e66b40: mov        x19, x0
0x0000000002e66b44: mov        x0, sp
0x0000000002e66b48: bl         #0x1df28
0x0000000002e66b4c: mov        x0, x19
0x0000000002e66b50: bl         #0x4b97984
