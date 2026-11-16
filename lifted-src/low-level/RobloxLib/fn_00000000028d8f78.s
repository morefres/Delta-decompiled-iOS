; instruction-faithful ARM64 fallback for RobloxLib::function_28d8f78
0x00000000028d8f78: sub        sp, sp, #0x90
0x00000000028d8f7c: stp        x28, x27, [sp, #0x30]
0x00000000028d8f80: stp        x26, x25, [sp, #0x40]
0x00000000028d8f84: stp        x24, x23, [sp, #0x50]
0x00000000028d8f88: stp        x22, x21, [sp, #0x60]
0x00000000028d8f8c: stp        x20, x19, [sp, #0x70]
0x00000000028d8f90: stp        x29, x30, [sp, #0x80]
0x00000000028d8f94: add        x29, sp, #0x80
0x00000000028d8f98: mov        x20, x7
0x00000000028d8f9c: mov        x21, x6
0x00000000028d8fa0: mov        x22, x5
0x00000000028d8fa4: mov        x23, x4
0x00000000028d8fa8: mov        x24, x3
0x00000000028d8fac: mov        x25, x2
0x00000000028d8fb0: mov        x26, x1
0x00000000028d8fb4: mov        x19, x0
0x00000000028d8fb8: ldp        x28, x27, [x29, #0x10]
0x00000000028d8fbc: bl         #0x28d0d78
0x00000000028d8fc0: mov        x1, x0
0x00000000028d8fc4: ldp        q0, q1, [x28]
0x00000000028d8fc8: stp        q0, q1, [sp]
0x00000000028d8fcc: ldr        q0, [x28, #0x20]
0x00000000028d8fd0: str        q0, [sp, #0x20]
0x00000000028d8fd4: mov        x4, sp
0x00000000028d8fd8: mov        x0, x19
0x00000000028d8fdc: mov        x2, x24
0x00000000028d8fe0: mov        x3, x20
0x00000000028d8fe4: bl         #0x440a644
0x00000000028d8fe8: adrp       x8, #0x5e7b000
0x00000000028d8fec: add        x8, x8, #0x6f8
0x00000000028d8ff0: str        x8, [x19]
0x00000000028d8ff4: stp        x26, x25, [x19, #0xa8]
0x00000000028d8ff8: mov        x20, x19
0x00000000028d8ffc: str        xzr, [x20, #0xb8]!
0x00000000028d9000: stp        xzr, xzr, [x19, #0xc0]
0x00000000028d9004: mov        x1, x23
0x00000000028d9008: mov        x2, x22
0x00000000028d900c: mov        x3, x21
0x00000000028d9010: mov        x4, x27
0x00000000028d9014: bl         #0x28d9074
0x00000000028d9018: mov        x0, x19
0x00000000028d901c: ldp        x29, x30, [sp, #0x80]
0x00000000028d9020: ldp        x20, x19, [sp, #0x70]
0x00000000028d9024: ldp        x22, x21, [sp, #0x60]
0x00000000028d9028: ldp        x24, x23, [sp, #0x50]
0x00000000028d902c: ldp        x26, x25, [sp, #0x40]
0x00000000028d9030: ldp        x28, x27, [sp, #0x30]
0x00000000028d9034: add        sp, sp, #0x90
0x00000000028d9038: ret        
0x00000000028d903c: mov        x21, x0
0x00000000028d9040: add        x0, x19, #0xc8
0x00000000028d9044: mov        x1, #0
0x00000000028d9048: bl         #0x4e468
0x00000000028d904c: add        x0, x19, #0xc0
0x00000000028d9050: mov        x1, #0
0x00000000028d9054: bl         #0x4e468
0x00000000028d9058: mov        x0, x20
0x00000000028d905c: mov        x1, #0
0x00000000028d9060: bl         #0x4e468
0x00000000028d9064: mov        x0, x19
0x00000000028d9068: bl         #0x440a6a0
0x00000000028d906c: mov        x0, x21
0x00000000028d9070: bl         #0x4b97984
