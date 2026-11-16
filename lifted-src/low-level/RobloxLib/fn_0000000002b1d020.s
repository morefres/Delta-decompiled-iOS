; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d020
0x0000000002b1d020: stp        x24, x23, [sp, #-0x40]!
0x0000000002b1d024: stp        x22, x21, [sp, #0x10]
0x0000000002b1d028: stp        x20, x19, [sp, #0x20]
0x0000000002b1d02c: stp        x29, x30, [sp, #0x30]
0x0000000002b1d030: add        x29, sp, #0x30
0x0000000002b1d034: mov        x21, x3
0x0000000002b1d038: mov        x22, x2
0x0000000002b1d03c: mov        x23, x1
0x0000000002b1d040: mov        x19, x8
0x0000000002b1d044: mov        w0, #0x98
0x0000000002b1d048: bl         #0x47e9370
0x0000000002b1d04c: mov        x20, x0
0x0000000002b1d050: mov        x1, x23
0x0000000002b1d054: mov        x2, x22
0x0000000002b1d058: mov        x3, x21
0x0000000002b1d05c: bl         #0x2b1d098
0x0000000002b1d060: add        x2, x20, #0x18
0x0000000002b1d064: stp        x2, x20, [x19]
0x0000000002b1d068: add        x1, x20, #0x88
0x0000000002b1d06c: mov        x0, x19
0x0000000002b1d070: ldp        x29, x30, [sp, #0x30]
0x0000000002b1d074: ldp        x20, x19, [sp, #0x20]
0x0000000002b1d078: ldp        x22, x21, [sp, #0x10]
0x0000000002b1d07c: ldp        x24, x23, [sp], #0x40
0x0000000002b1d080: b          #0x2136c
0x0000000002b1d084: mov        x19, x0
0x0000000002b1d088: mov        x0, x20
0x0000000002b1d08c: bl         #0x47e93a8
0x0000000002b1d090: mov        x0, x19
0x0000000002b1d094: bl         #0x4b97984
