; instruction-faithful ARM64 fallback for RobloxLib::function_2de0024
0x0000000002de0024: stp        x20, x19, [sp, #-0x20]!
0x0000000002de0028: stp        x29, x30, [sp, #0x10]
0x0000000002de002c: add        x29, sp, #0x10
0x0000000002de0030: mov        x19, x8
0x0000000002de0034: mov        w0, #0xb8
0x0000000002de0038: bl         #0x47e9370
0x0000000002de003c: mov        x20, x0
0x0000000002de0040: bl         #0x2de0074
0x0000000002de0044: add        x2, x20, #0x18
0x0000000002de0048: stp        x2, x20, [x19]
0x0000000002de004c: add        x1, x20, #0x20
0x0000000002de0050: mov        x0, x19
0x0000000002de0054: ldp        x29, x30, [sp, #0x10]
0x0000000002de0058: ldp        x20, x19, [sp], #0x20
0x0000000002de005c: b          #0x2136c
0x0000000002de0060: mov        x19, x0
0x0000000002de0064: mov        x0, x20
0x0000000002de0068: bl         #0x47e93a8
0x0000000002de006c: mov        x0, x19
0x0000000002de0070: bl         #0x4b97984
