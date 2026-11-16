; instruction-faithful ARM64 fallback for RobloxLib::function_188809c
0x000000000188809c: stp        x22, x21, [sp, #-0x30]!
0x00000000018880a0: stp        x20, x19, [sp, #0x10]
0x00000000018880a4: stp        x29, x30, [sp, #0x20]
0x00000000018880a8: add        x29, sp, #0x20
0x00000000018880ac: mov        x19, x2
0x00000000018880b0: mov        x20, x1
0x00000000018880b4: mov        x21, x0
0x00000000018880b8: bl         #0x440dd9c
0x00000000018880bc: mov        x1, x21
0x00000000018880c0: mov        x2, x20
0x00000000018880c4: mov        x3, x19
0x00000000018880c8: ldp        x29, x30, [sp, #0x20]
0x00000000018880cc: ldp        x20, x19, [sp, #0x10]
0x00000000018880d0: ldp        x22, x21, [sp], #0x30
0x00000000018880d4: b          #0x1887888
