; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1048
0x0000000002bb1048: sub        sp, sp, #0x30
0x0000000002bb104c: stp        x20, x19, [sp, #0x10]
0x0000000002bb1050: stp        x29, x30, [sp, #0x20]
0x0000000002bb1054: add        x29, sp, #0x20
0x0000000002bb1058: mov        x3, x2
0x0000000002bb105c: mov        x2, x1
0x0000000002bb1060: mov        x19, x0
0x0000000002bb1064: stp        xzr, xzr, [x0, #8]
0x0000000002bb1068: adrp       x8, #0x5ed0000
0x0000000002bb106c: add        x8, x8, #0x328
0x0000000002bb1070: str        x8, [x0]
0x0000000002bb1074: add        x0, sp, #0xf
0x0000000002bb1078: add        x1, x19, #0x18
0x0000000002bb107c: bl         #0x2bb10a8
0x0000000002bb1080: mov        x0, x19
0x0000000002bb1084: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1088: ldp        x20, x19, [sp, #0x10]
0x0000000002bb108c: add        sp, sp, #0x30
0x0000000002bb1090: ret        
0x0000000002bb1094: mov        x20, x0
0x0000000002bb1098: mov        x0, x19
0x0000000002bb109c: bl         #0x4b980a4
0x0000000002bb10a0: mov        x0, x20
0x0000000002bb10a4: bl         #0x4b97984
