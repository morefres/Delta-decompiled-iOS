; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb014
0x0000000002bcb014: stp        x24, x23, [sp, #-0x40]!
0x0000000002bcb018: stp        x22, x21, [sp, #0x10]
0x0000000002bcb01c: stp        x20, x19, [sp, #0x20]
0x0000000002bcb020: stp        x29, x30, [sp, #0x30]
0x0000000002bcb024: add        x29, sp, #0x30
0x0000000002bcb028: mov        x21, x3
0x0000000002bcb02c: mov        x22, x2
0x0000000002bcb030: mov        x23, x1
0x0000000002bcb034: mov        x19, x8
0x0000000002bcb038: mov        w0, #0x110
0x0000000002bcb03c: bl         #0x47e9370
0x0000000002bcb040: mov        x20, x0
0x0000000002bcb044: mov        x1, x23
0x0000000002bcb048: mov        x2, x22
0x0000000002bcb04c: mov        x3, x21
0x0000000002bcb050: bl         #0x2bcb08c
0x0000000002bcb054: add        x2, x20, #0x18
0x0000000002bcb058: stp        x2, x20, [x19]
0x0000000002bcb05c: add        x1, x20, #0x20
0x0000000002bcb060: mov        x0, x19
0x0000000002bcb064: ldp        x29, x30, [sp, #0x30]
0x0000000002bcb068: ldp        x20, x19, [sp, #0x20]
0x0000000002bcb06c: ldp        x22, x21, [sp, #0x10]
0x0000000002bcb070: ldp        x24, x23, [sp], #0x40
0x0000000002bcb074: b          #0x2136c
0x0000000002bcb078: mov        x19, x0
0x0000000002bcb07c: mov        x0, x20
0x0000000002bcb080: bl         #0x47e93a8
0x0000000002bcb084: mov        x0, x19
0x0000000002bcb088: bl         #0x4b97984
