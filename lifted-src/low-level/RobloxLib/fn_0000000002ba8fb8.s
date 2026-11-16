; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8fb8
0x0000000002ba8fb8: sub        sp, sp, #0x60
0x0000000002ba8fbc: stp        x24, x23, [sp, #0x20]
0x0000000002ba8fc0: stp        x22, x21, [sp, #0x30]
0x0000000002ba8fc4: stp        x20, x19, [sp, #0x40]
0x0000000002ba8fc8: stp        x29, x30, [sp, #0x50]
0x0000000002ba8fcc: add        x29, sp, #0x50
0x0000000002ba8fd0: mov        x20, x3
0x0000000002ba8fd4: mov        x21, x2
0x0000000002ba8fd8: mov        x22, x1
0x0000000002ba8fdc: mov        x23, x0
0x0000000002ba8fe0: mov        x19, x8
0x0000000002ba8fe4: ldr        x0, [x0]
0x0000000002ba8fe8: mov        w8, #1
0x0000000002ba8fec: stp        x0, x8, [sp, #8]
0x0000000002ba8ff0: ldr        x8, [x0]
0x0000000002ba8ff4: ldr        x8, [x8, #0x10]
0x0000000002ba8ff8: mov        w1, #0x118
0x0000000002ba8ffc: mov        w2, #8
0x0000000002ba9000: blr        x8
0x0000000002ba9004: str        x0, [sp, #0x18]
0x0000000002ba9008: ldr        x1, [x23]
0x0000000002ba900c: mov        x2, x22
0x0000000002ba9010: mov        x3, x21
0x0000000002ba9014: mov        x4, x20
0x0000000002ba9018: bl         #0x2ba9068
0x0000000002ba901c: str        xzr, [sp, #0x18]
0x0000000002ba9020: add        x2, x0, #0x20
0x0000000002ba9024: stp        x2, x0, [x19]
0x0000000002ba9028: add        x1, x0, #0x28
0x0000000002ba902c: mov        x0, x19
0x0000000002ba9030: bl         #0x2136c
0x0000000002ba9034: add        x0, sp, #8
0x0000000002ba9038: bl         #0x2ba8708
0x0000000002ba903c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9040: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9044: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9048: ldp        x24, x23, [sp, #0x20]
0x0000000002ba904c: add        sp, sp, #0x60
0x0000000002ba9050: ret        
0x0000000002ba9054: mov        x19, x0
0x0000000002ba9058: add        x0, sp, #8
0x0000000002ba905c: bl         #0x2ba8708
0x0000000002ba9060: mov        x0, x19
0x0000000002ba9064: bl         #0x4b97984
