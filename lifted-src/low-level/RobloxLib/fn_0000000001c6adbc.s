; instruction-faithful ARM64 fallback for RobloxLib::function_1c6adbc
0x0000000001c6adbc: sub        sp, sp, #0x30
0x0000000001c6adc0: stp        x20, x19, [sp, #0x10]
0x0000000001c6adc4: stp        x29, x30, [sp, #0x20]
0x0000000001c6adc8: add        x29, sp, #0x20
0x0000000001c6adcc: mov        x19, x3
0x0000000001c6add0: add        x0, x0, x2, asr #1
0x0000000001c6add4: tbz        w2, #0, #0x1c6ade0
0x0000000001c6add8: ldr        x8, [x0]
0x0000000001c6addc: ldr        x1, [x8, w1, uxtw]
0x0000000001c6ade0: mov        x8, sp
0x0000000001c6ade4: blr        x1
0x0000000001c6ade8: mov        x1, sp
0x0000000001c6adec: mov        x0, x19
0x0000000001c6adf0: bl         #0x1c6ae58
0x0000000001c6adf4: mov        x19, x0
0x0000000001c6adf8: ldr        x20, [sp, #8]
0x0000000001c6adfc: cbz        x20, #0x1c6ae30
0x0000000001c6ae00: add        x8, x20, #8
0x0000000001c6ae04: ldaxr      x9, [x8]
0x0000000001c6ae08: sub        x10, x9, #1
0x0000000001c6ae0c: stlxr      w11, x10, [x8]
0x0000000001c6ae10: cbnz       w11, #0x1c6ae04
0x0000000001c6ae14: cbnz       x9, #0x1c6ae30
0x0000000001c6ae18: ldr        x8, [x20]
0x0000000001c6ae1c: ldr        x8, [x8, #0x10]
0x0000000001c6ae20: mov        x0, x20
0x0000000001c6ae24: blr        x8
0x0000000001c6ae28: mov        x0, x20
0x0000000001c6ae2c: bl         #0x4b9808c
0x0000000001c6ae30: mov        x0, x19
0x0000000001c6ae34: ldp        x29, x30, [sp, #0x20]
0x0000000001c6ae38: ldp        x20, x19, [sp, #0x10]
0x0000000001c6ae3c: add        sp, sp, #0x30
0x0000000001c6ae40: ret        
0x0000000001c6ae44: mov        x19, x0
0x0000000001c6ae48: mov        x0, sp
0x0000000001c6ae4c: bl         #0x1df28
0x0000000001c6ae50: mov        x0, x19
0x0000000001c6ae54: bl         #0x4b97984
