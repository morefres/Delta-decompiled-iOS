; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0fe0
0x0000000002bb0fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb0fe4: stp        x20, x19, [sp, #0x10]
0x0000000002bb0fe8: stp        x29, x30, [sp, #0x20]
0x0000000002bb0fec: add        x29, sp, #0x20
0x0000000002bb0ff0: mov        x21, x2
0x0000000002bb0ff4: mov        x22, x1
0x0000000002bb0ff8: mov        x19, x8
0x0000000002bb0ffc: mov        w0, #0x110
0x0000000002bb1000: bl         #0x47e9370
0x0000000002bb1004: mov        x20, x0
0x0000000002bb1008: mov        x1, x22
0x0000000002bb100c: mov        x2, x21
0x0000000002bb1010: bl         #0x2bb1048
0x0000000002bb1014: add        x2, x20, #0x18
0x0000000002bb1018: stp        x2, x20, [x19]
0x0000000002bb101c: add        x1, x20, #0x20
0x0000000002bb1020: mov        x0, x19
0x0000000002bb1024: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1028: ldp        x20, x19, [sp, #0x10]
0x0000000002bb102c: ldp        x22, x21, [sp], #0x30
0x0000000002bb1030: b          #0x2136c
0x0000000002bb1034: mov        x19, x0
0x0000000002bb1038: mov        x0, x20
0x0000000002bb103c: bl         #0x47e93a8
0x0000000002bb1040: mov        x0, x19
0x0000000002bb1044: bl         #0x4b97984
