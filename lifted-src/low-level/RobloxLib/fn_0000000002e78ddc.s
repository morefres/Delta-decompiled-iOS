; instruction-faithful ARM64 fallback for RobloxLib::function_2e78ddc
0x0000000002e78ddc: sub        sp, sp, #0x30
0x0000000002e78de0: stp        x20, x19, [sp, #0x10]
0x0000000002e78de4: stp        x29, x30, [sp, #0x20]
0x0000000002e78de8: add        x29, sp, #0x20
0x0000000002e78dec: mov        x19, x3
0x0000000002e78df0: add        x0, x0, x2, asr #1
0x0000000002e78df4: tbz        w2, #0, #0x2e78e00
0x0000000002e78df8: ldr        x8, [x0]
0x0000000002e78dfc: ldr        x1, [x8, w1, uxtw]
0x0000000002e78e00: mov        x8, sp
0x0000000002e78e04: blr        x1
0x0000000002e78e08: mov        x1, sp
0x0000000002e78e0c: mov        x0, x19
0x0000000002e78e10: bl         #0x17f0918
0x0000000002e78e14: mov        x19, x0
0x0000000002e78e18: ldr        x20, [sp, #8]
0x0000000002e78e1c: cbz        x20, #0x2e78e50
0x0000000002e78e20: add        x8, x20, #8
0x0000000002e78e24: ldaxr      x9, [x8]
0x0000000002e78e28: sub        x10, x9, #1
0x0000000002e78e2c: stlxr      w11, x10, [x8]
0x0000000002e78e30: cbnz       w11, #0x2e78e24
0x0000000002e78e34: cbnz       x9, #0x2e78e50
0x0000000002e78e38: ldr        x8, [x20]
0x0000000002e78e3c: ldr        x8, [x8, #0x10]
0x0000000002e78e40: mov        x0, x20
0x0000000002e78e44: blr        x8
0x0000000002e78e48: mov        x0, x20
0x0000000002e78e4c: bl         #0x4b9808c
0x0000000002e78e50: mov        x0, x19
0x0000000002e78e54: ldp        x29, x30, [sp, #0x20]
0x0000000002e78e58: ldp        x20, x19, [sp, #0x10]
0x0000000002e78e5c: add        sp, sp, #0x30
0x0000000002e78e60: ret        
0x0000000002e78e64: mov        x19, x0
0x0000000002e78e68: mov        x0, sp
0x0000000002e78e6c: bl         #0x1df28
0x0000000002e78e70: mov        x0, x19
0x0000000002e78e74: bl         #0x4b97984
