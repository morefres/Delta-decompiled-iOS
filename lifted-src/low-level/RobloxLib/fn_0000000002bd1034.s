; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1034
0x0000000002bd1034: sub        sp, sp, #0x30
0x0000000002bd1038: stp        x20, x19, [sp, #0x10]
0x0000000002bd103c: stp        x29, x30, [sp, #0x20]
0x0000000002bd1040: add        x29, sp, #0x20
0x0000000002bd1044: mov        x19, x0
0x0000000002bd1048: adrp       x8, #0x5ed0000
0x0000000002bd104c: add        x8, x8, #0x2d8
0x0000000002bd1050: stp        x8, xzr, [x0]
0x0000000002bd1054: stp        xzr, x1, [x0, #0x10]
0x0000000002bd1058: str        x1, [sp, #8]
0x0000000002bd105c: add        x0, sp, #8
0x0000000002bd1060: add        x1, x19, #0x20
0x0000000002bd1064: bl         #0x2bd1090
0x0000000002bd1068: mov        x0, x19
0x0000000002bd106c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1070: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1074: add        sp, sp, #0x30
0x0000000002bd1078: ret        
0x0000000002bd107c: mov        x20, x0
0x0000000002bd1080: mov        x0, x19
0x0000000002bd1084: bl         #0x4b980a4
0x0000000002bd1088: mov        x0, x20
0x0000000002bd108c: bl         #0x4b97984
