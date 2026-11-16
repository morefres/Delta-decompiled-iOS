; instruction-faithful ARM64 fallback for RobloxLib::function_3f1100c
0x0000000003f1100c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11010: stp        x29, x30, [sp, #0x10]
0x0000000003f11014: add        x29, sp, #0x10
0x0000000003f11018: mov        x19, x0
0x0000000003f1101c: adrp       x8, #0x5fd1000
0x0000000003f11020: add        x8, x8, #0x4d8
0x0000000003f11024: str        x8, [x0]
0x0000000003f11028: bl         #0x3f0f284
0x0000000003f1102c: mov        x1, #0
0x0000000003f11030: bl         #0x4408f38
0x0000000003f11034: mov        x0, x19
0x0000000003f11038: ldp        x29, x30, [sp, #0x10]
0x0000000003f1103c: ldp        x20, x19, [sp], #0x20
0x0000000003f11040: ret        
0x0000000003f11044: bl         #0x18bd8
