; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8fd8
0x0000000002bc8fd8: sub        sp, sp, #0x50
0x0000000002bc8fdc: stp        x22, x21, [sp, #0x20]
0x0000000002bc8fe0: stp        x20, x19, [sp, #0x30]
0x0000000002bc8fe4: stp        x29, x30, [sp, #0x40]
0x0000000002bc8fe8: add        x29, sp, #0x40
0x0000000002bc8fec: mov        x20, x2
0x0000000002bc8ff0: mov        x21, x1
0x0000000002bc8ff4: mov        x22, x0
0x0000000002bc8ff8: mov        x19, x8
0x0000000002bc8ffc: ldr        x0, [x0]
0x0000000002bc9000: mov        w8, #1
0x0000000002bc9004: stp        x0, x8, [sp, #8]
0x0000000002bc9008: ldr        x8, [x0]
0x0000000002bc900c: ldr        x8, [x8, #0x10]
0x0000000002bc9010: mov        w1, #0x118
0x0000000002bc9014: mov        w2, #8
0x0000000002bc9018: blr        x8
0x0000000002bc901c: str        x0, [sp, #0x18]
0x0000000002bc9020: ldr        x1, [x22]
0x0000000002bc9024: mov        x2, x21
0x0000000002bc9028: mov        x3, x20
0x0000000002bc902c: bl         #0x2bc9078
0x0000000002bc9030: str        xzr, [sp, #0x18]
0x0000000002bc9034: add        x2, x0, #0x20
0x0000000002bc9038: stp        x2, x0, [x19]
0x0000000002bc903c: add        x1, x0, #0x28
0x0000000002bc9040: mov        x0, x19
0x0000000002bc9044: bl         #0x2136c
0x0000000002bc9048: add        x0, sp, #8
0x0000000002bc904c: bl         #0x2ba8708
0x0000000002bc9050: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9054: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9058: ldp        x22, x21, [sp, #0x20]
0x0000000002bc905c: add        sp, sp, #0x50
0x0000000002bc9060: ret        
0x0000000002bc9064: mov        x19, x0
0x0000000002bc9068: add        x0, sp, #8
0x0000000002bc906c: bl         #0x2ba8708
0x0000000002bc9070: mov        x0, x19
0x0000000002bc9074: bl         #0x4b97984
