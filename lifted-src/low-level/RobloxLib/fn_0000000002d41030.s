; instruction-faithful ARM64 fallback for RobloxLib::function_2d41030
0x0000000002d41030: stp        x20, x19, [sp, #-0x20]!
0x0000000002d41034: stp        x29, x30, [sp, #0x10]
0x0000000002d41038: add        x29, sp, #0x10
0x0000000002d4103c: mov        x19, x1
0x0000000002d41040: mov        x20, x0
0x0000000002d41044: mov        x0, x1
0x0000000002d41048: bl         #0x2cc8698
0x0000000002d4104c: str        w0, [x19, #0xd8]
0x0000000002d41050: mov        x0, x20
0x0000000002d41054: mov        x1, x19
0x0000000002d41058: mov        w2, #1
0x0000000002d4105c: mov        w3, #0
0x0000000002d41060: ldp        x29, x30, [sp, #0x10]
0x0000000002d41064: ldp        x20, x19, [sp], #0x20
0x0000000002d41068: b          #0x2d3f22c
