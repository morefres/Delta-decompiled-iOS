; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0fc4
0x0000000002bc0fc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc0fc8: stp        x20, x19, [sp, #0x10]
0x0000000002bc0fcc: stp        x29, x30, [sp, #0x20]
0x0000000002bc0fd0: add        x29, sp, #0x20
0x0000000002bc0fd4: mov        x21, x2
0x0000000002bc0fd8: mov        x22, x1
0x0000000002bc0fdc: mov        x19, x8
0x0000000002bc0fe0: mov        w0, #0x110
0x0000000002bc0fe4: bl         #0x47e9370
0x0000000002bc0fe8: mov        x20, x0
0x0000000002bc0fec: mov        x1, x22
0x0000000002bc0ff0: mov        x2, x21
0x0000000002bc0ff4: bl         #0x2bc102c
0x0000000002bc0ff8: add        x2, x20, #0x18
0x0000000002bc0ffc: stp        x2, x20, [x19]
0x0000000002bc1000: add        x1, x20, #0x20
0x0000000002bc1004: mov        x0, x19
0x0000000002bc1008: ldp        x29, x30, [sp, #0x20]
0x0000000002bc100c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1010: ldp        x22, x21, [sp], #0x30
0x0000000002bc1014: b          #0x2136c
0x0000000002bc1018: mov        x19, x0
0x0000000002bc101c: mov        x0, x20
0x0000000002bc1020: bl         #0x47e93a8
0x0000000002bc1024: mov        x0, x19
0x0000000002bc1028: bl         #0x4b97984
