; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ead0
0x0000000003a3ead0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3ead4: stp        x20, x19, [sp, #0x10]
0x0000000003a3ead8: stp        x29, x30, [sp, #0x20]
0x0000000003a3eadc: add        x29, sp, #0x20
0x0000000003a3eae0: mov        x21, x1
0x0000000003a3eae4: mov        x19, x8
0x0000000003a3eae8: mov        w0, #0x130
0x0000000003a3eaec: bl         #0x47e9370
0x0000000003a3eaf0: mov        x20, x0
0x0000000003a3eaf4: mov        x1, x21
0x0000000003a3eaf8: bl         #0x3a3eb30
0x0000000003a3eafc: add        x2, x20, #0x18
0x0000000003a3eb00: stp        x2, x20, [x19]
0x0000000003a3eb04: add        x1, x20, #0x20
0x0000000003a3eb08: mov        x0, x19
0x0000000003a3eb0c: ldp        x29, x30, [sp, #0x20]
0x0000000003a3eb10: ldp        x20, x19, [sp, #0x10]
0x0000000003a3eb14: ldp        x22, x21, [sp], #0x30
0x0000000003a3eb18: b          #0x2136c
0x0000000003a3eb1c: mov        x19, x0
0x0000000003a3eb20: mov        x0, x20
0x0000000003a3eb24: bl         #0x47e93a8
0x0000000003a3eb28: mov        x0, x19
0x0000000003a3eb2c: bl         #0x4b97984
