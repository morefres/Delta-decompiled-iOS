; instruction-faithful ARM64 fallback for RobloxLib::function_2bc102c
0x0000000002bc102c: sub        sp, sp, #0x30
0x0000000002bc1030: stp        x20, x19, [sp, #0x10]
0x0000000002bc1034: stp        x29, x30, [sp, #0x20]
0x0000000002bc1038: add        x29, sp, #0x20
0x0000000002bc103c: mov        x3, x2
0x0000000002bc1040: mov        x2, x1
0x0000000002bc1044: mov        x19, x0
0x0000000002bc1048: stp        xzr, xzr, [x0, #8]
0x0000000002bc104c: adrp       x8, #0x5ed0000
0x0000000002bc1050: add        x8, x8, #0x328
0x0000000002bc1054: str        x8, [x0]
0x0000000002bc1058: add        x0, sp, #0xf
0x0000000002bc105c: add        x1, x19, #0x18
0x0000000002bc1060: bl         #0x2bc108c
0x0000000002bc1064: mov        x0, x19
0x0000000002bc1068: ldp        x29, x30, [sp, #0x20]
0x0000000002bc106c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1070: add        sp, sp, #0x30
0x0000000002bc1074: ret        
0x0000000002bc1078: mov        x20, x0
0x0000000002bc107c: mov        x0, x19
0x0000000002bc1080: bl         #0x4b980a4
0x0000000002bc1084: mov        x0, x20
0x0000000002bc1088: bl         #0x4b97984
