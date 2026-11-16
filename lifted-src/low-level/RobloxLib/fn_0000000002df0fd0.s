; instruction-faithful ARM64 fallback for RobloxLib::function_2df0fd0
0x0000000002df0fd0: stp        d9, d8, [sp, #-0x40]!
0x0000000002df0fd4: stp        x28, x27, [sp, #0x10]
0x0000000002df0fd8: stp        x20, x19, [sp, #0x20]
0x0000000002df0fdc: stp        x29, x30, [sp, #0x30]
0x0000000002df0fe0: add        x29, sp, #0x30
0x0000000002df0fe4: sub        sp, sp, #0x230
0x0000000002df0fe8: fmov       d8, d0
0x0000000002df0fec: mov        x19, x0
0x0000000002df0ff0: ldr        x1, [x0]
0x0000000002df0ff4: mov        x20, sp
0x0000000002df0ff8: mov        x0, sp
0x0000000002df0ffc: bl         #0x2071d8
0x0000000002df1000: ldr        x3, [x19, #8]
0x0000000002df1004: adrp       x1, #0x4d32000
0x0000000002df1008: add        x1, x1, #0xf39
0x0000000002df100c: add        x0, x20, #0x58
0x0000000002df1010: mov        w2, #9
0x0000000002df1014: mov        w4, #1
0x0000000002df1018: bl         #0x66ece8
0x0000000002df101c: str        d8, [sp, #0x220]
0x0000000002df1020: mov        x0, sp
0x0000000002df1024: bl         #0x67e8b0
0x0000000002df1028: adrp       x19, #0x5c51000
0x0000000002df102c: add        x19, x19, #0xcd8
0x0000000002df1030: add        x0, x20, #0x58
0x0000000002df1034: add        x1, x19, #0x18
0x0000000002df1038: bl         #0x207488
0x0000000002df103c: mov        x0, sp
0x0000000002df1040: add        x1, x19, #8
0x0000000002df1044: bl         #0x20743c
0x0000000002df1048: add        sp, sp, #0x230
0x0000000002df104c: ldp        x29, x30, [sp, #0x30]
0x0000000002df1050: ldp        x20, x19, [sp, #0x20]
0x0000000002df1054: ldp        x28, x27, [sp, #0x10]
0x0000000002df1058: ldp        d9, d8, [sp], #0x40
0x0000000002df105c: ret        
0x0000000002df1060: mov        x19, x0
0x0000000002df1064: mov        x0, sp
0x0000000002df1068: bl         #0x2072a8
0x0000000002df106c: mov        x0, x19
0x0000000002df1070: bl         #0x4b97984
