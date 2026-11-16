; instruction-faithful ARM64 fallback for RobloxLib::function_46de014
0x00000000046de014: sub        sp, sp, #0x30
0x00000000046de018: stp        x20, x19, [sp, #0x10]
0x00000000046de01c: stp        x29, x30, [sp, #0x20]
0x00000000046de020: add        x29, sp, #0x20
0x00000000046de024: mov        x6, x5
0x00000000046de028: mov        x5, x4
0x00000000046de02c: mov        x4, x3
0x00000000046de030: mov        x3, x2
0x00000000046de034: mov        x2, x1
0x00000000046de038: mov        x19, x0
0x00000000046de03c: stp        xzr, xzr, [x0, #8]
0x00000000046de040: adrp       x8, #0x6040000
0x00000000046de044: add        x8, x8, #0xf70
0x00000000046de048: str        x8, [x0]
0x00000000046de04c: add        x0, sp, #0xf
0x00000000046de050: add        x1, x19, #0x18
0x00000000046de054: bl         #0x46de0c0
0x00000000046de058: mov        x0, x19
0x00000000046de05c: ldp        x29, x30, [sp, #0x20]
0x00000000046de060: ldp        x20, x19, [sp, #0x10]
0x00000000046de064: add        sp, sp, #0x30
0x00000000046de068: ret        
0x00000000046de06c: mov        x20, x0
0x00000000046de070: mov        x0, x19
0x00000000046de074: bl         #0x4b980a4
0x00000000046de078: mov        x0, x20
0x00000000046de07c: bl         #0x4b97984
