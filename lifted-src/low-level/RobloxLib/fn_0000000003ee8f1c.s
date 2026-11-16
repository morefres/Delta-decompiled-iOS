; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8f1c
0x0000000003ee8f1c: stp        x24, x23, [sp, #-0x40]!
0x0000000003ee8f20: stp        x22, x21, [sp, #0x10]
0x0000000003ee8f24: stp        x20, x19, [sp, #0x20]
0x0000000003ee8f28: stp        x29, x30, [sp, #0x30]
0x0000000003ee8f2c: add        x29, sp, #0x30
0x0000000003ee8f30: mov        x20, x1
0x0000000003ee8f34: mov        x19, x0
0x0000000003ee8f38: adrp       x8, #0x6199000
0x0000000003ee8f3c: add        x8, x8, #0xb00
0x0000000003ee8f40: ldr        x8, [x8]
0x0000000003ee8f44: sub        x21, x0, #0x98
0x0000000003ee8f48: mov        x0, x21
0x0000000003ee8f4c: blr        x8
0x0000000003ee8f50: adrp       x8, #0x6199000
0x0000000003ee8f54: add        x8, x8, #0x510
0x0000000003ee8f58: ldrb       w8, [x8]
0x0000000003ee8f5c: cmp        w8, #1
0x0000000003ee8f60: b.ne       #0x3ee9004
0x0000000003ee8f64: adrp       x8, #0x65ee000
0x0000000003ee8f68: add        x8, x8, #0xb00
0x0000000003ee8f6c: ldrb       w8, [x8]
0x0000000003ee8f70: tbnz       w8, #0, #0x3ee8f84
0x0000000003ee8f74: bl         #0x646b70
0x0000000003ee8f78: tbnz       w0, #0, #0x3ee8f84
0x0000000003ee8f7c: bl         #0x646df0
0x0000000003ee8f80: cbz        w0, #0x3ee9004
0x0000000003ee8f84: mov        x0, x21
0x0000000003ee8f88: bl         #0x418c6d4
0x0000000003ee8f8c: cbz        x0, #0x3ee9044
0x0000000003ee8f90: mov        x22, x0
0x0000000003ee8f94: ldrb       w8, [x0, #0x10]
0x0000000003ee8f98: cmp        w8, #1
0x0000000003ee8f9c: b.ne       #0x3ee9028
0x0000000003ee8fa0: mov        x0, x21
0x0000000003ee8fa4: bl         #0x3fabce8
0x0000000003ee8fa8: mov        x23, x0
0x0000000003ee8fac: ldr        s0, [x0, #0x24]
0x0000000003ee8fb0: ldr        s1, [x20, #0x24]
0x0000000003ee8fb4: fcmp       s0, s1
0x0000000003ee8fb8: b.ne       #0x3ee8fec
0x0000000003ee8fbc: ldr        s0, [x23, #0x28]
0x0000000003ee8fc0: ldr        s1, [x20, #0x28]
0x0000000003ee8fc4: fcmp       s0, s1
0x0000000003ee8fc8: b.ne       #0x3ee8fec
0x0000000003ee8fcc: ldr        s0, [x23, #0x2c]
0x0000000003ee8fd0: ldr        s1, [x20, #0x2c]
0x0000000003ee8fd4: fcmp       s0, s1
0x0000000003ee8fd8: b.ne       #0x3ee8fec
0x0000000003ee8fdc: mov        x0, x23
0x0000000003ee8fe0: mov        x1, x20
0x0000000003ee8fe4: bl         #0x46b8a5c
0x0000000003ee8fe8: tbnz       w0, #0, #0x3ee9044
0x0000000003ee8fec: adrp       x2, #0x64ad000
0x0000000003ee8ff0: add        x2, x2, #0x5e8
0x0000000003ee8ff4: mov        x0, x22
0x0000000003ee8ff8: mov        x1, x21
0x0000000003ee8ffc: mov        x3, x23
0x0000000003ee9000: b          #0x3ee903c
0x0000000003ee9004: ldr        x8, [x19]
0x0000000003ee9008: ldr        x2, [x8, #8]
0x0000000003ee900c: mov        x0, x19
0x0000000003ee9010: mov        x1, x20
0x0000000003ee9014: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9018: ldp        x20, x19, [sp, #0x20]
0x0000000003ee901c: ldp        x22, x21, [sp, #0x10]
0x0000000003ee9020: ldp        x24, x23, [sp], #0x40
0x0000000003ee9024: br         x2
0x0000000003ee9028: adrp       x2, #0x64ad000
0x0000000003ee902c: add        x2, x2, #0x5e8
0x0000000003ee9030: mov        x0, x22
0x0000000003ee9034: mov        x1, x21
0x0000000003ee9038: mov        x3, #0
0x0000000003ee903c: mov        x4, x20
0x0000000003ee9040: bl         #0x24dae14
0x0000000003ee9044: ldr        x8, [x19]
0x0000000003ee9048: ldr        x8, [x8, #8]
0x0000000003ee904c: mov        x0, x19
0x0000000003ee9050: mov        x1, x20
0x0000000003ee9054: blr        x8
0x0000000003ee9058: ldur       x8, [x19, #-0x98]
0x0000000003ee905c: ldr        x3, [x8, #0x98]
0x0000000003ee9060: adrp       x1, #0x64ad000
0x0000000003ee9064: add        x1, x1, #0x5e8
0x0000000003ee9068: mov        x0, x21
0x0000000003ee906c: mov        w2, #1
0x0000000003ee9070: ldp        x29, x30, [sp, #0x30]
0x0000000003ee9074: ldp        x20, x19, [sp, #0x20]
0x0000000003ee9078: ldp        x22, x21, [sp, #0x10]
0x0000000003ee907c: ldp        x24, x23, [sp], #0x40
0x0000000003ee9080: br         x3
