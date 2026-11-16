; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8fa8
0x0000000001bd8fa8: sub        sp, sp, #0xc0
0x0000000001bd8fac: stp        x28, x27, [sp, #0x60]
0x0000000001bd8fb0: stp        x26, x25, [sp, #0x70]
0x0000000001bd8fb4: stp        x24, x23, [sp, #0x80]
0x0000000001bd8fb8: stp        x22, x21, [sp, #0x90]
0x0000000001bd8fbc: stp        x20, x19, [sp, #0xa0]
0x0000000001bd8fc0: stp        x29, x30, [sp, #0xb0]
0x0000000001bd8fc4: add        x29, sp, #0xb0
0x0000000001bd8fc8: mov        x20, x3
0x0000000001bd8fcc: mov        x22, x2
0x0000000001bd8fd0: mov        x19, x1
0x0000000001bd8fd4: mov        x23, x0
0x0000000001bd8fd8: ldr        x21, [x0, #8]
0x0000000001bd8fdc: ldrsb      w8, [x21, #0x17]
0x0000000001bd8fe0: tbz        w8, #0x1f, #0x1bd8fe8
0x0000000001bd8fe4: ldr        x21, [x21]
0x0000000001bd8fe8: ldr        x8, [x19, #0x18]
0x0000000001bd8fec: ldr        x25, [x8, #8]
0x0000000001bd8ff0: ldrsb      w8, [x25, #0x17]
0x0000000001bd8ff4: tbz        w8, #0x1f, #0x1bd8ffc
0x0000000001bd8ff8: ldr        x25, [x25]
0x0000000001bd8ffc: mov        x0, x22
0x0000000001bd9000: bl         #0x41a6a2c
0x0000000001bd9004: sub        w26, w0, w20
0x0000000001bd9008: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd900c: ldr        x4, [x23, #0xb8]
0x0000000001bd9010: mov        x0, x22
0x0000000001bd9014: mov        x1, x20
0x0000000001bd9018: mov        w2, #1
0x0000000001bd901c: mov        x3, x26
0x0000000001bd9020: mov        x5, x21
0x0000000001bd9024: mov        x6, x25
0x0000000001bd9028: bl         #0x17ee048
0x0000000001bd902c: mov        x24, x0
0x0000000001bd9030: ldr        x4, [x23, #0xc0]
0x0000000001bd9034: mov        x8, sp
0x0000000001bd9038: mov        x0, x22
0x0000000001bd903c: mov        x1, x20
0x0000000001bd9040: mov        w2, #2
0x0000000001bd9044: mov        x3, x26
0x0000000001bd9048: mov        x5, x21
0x0000000001bd904c: mov        x6, x25
0x0000000001bd9050: bl         #0x1f82f8
0x0000000001bd9054: add        x0, x19, x28, asr #1
0x0000000001bd9058: tbz        w28, #0, #0x1bd9064
0x0000000001bd905c: ldr        x8, [x0]
0x0000000001bd9060: ldr        x27, [x8, w27, uxtw]
0x0000000001bd9064: ldp        q0, q1, [sp]
0x0000000001bd9068: stp        q0, q1, [sp, #0x30]
0x0000000001bd906c: ldr        q0, [sp, #0x20]
0x0000000001bd9070: str        q0, [sp, #0x50]
0x0000000001bd9074: add        x2, sp, #0x30
0x0000000001bd9078: mov        x1, x24
0x0000000001bd907c: blr        x27
0x0000000001bd9080: mov        w0, #0
0x0000000001bd9084: ldp        x29, x30, [sp, #0xb0]
0x0000000001bd9088: ldp        x20, x19, [sp, #0xa0]
0x0000000001bd908c: ldp        x22, x21, [sp, #0x90]
0x0000000001bd9090: ldp        x24, x23, [sp, #0x80]
0x0000000001bd9094: ldp        x26, x25, [sp, #0x70]
0x0000000001bd9098: ldp        x28, x27, [sp, #0x60]
0x0000000001bd909c: add        sp, sp, #0xc0
0x0000000001bd90a0: ret        
