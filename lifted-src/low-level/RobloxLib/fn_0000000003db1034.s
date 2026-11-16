; instruction-faithful ARM64 fallback for RobloxLib::function_3db1034
0x0000000003db1034: stp        x24, x23, [sp, #-0x40]!
0x0000000003db1038: stp        x22, x21, [sp, #0x10]
0x0000000003db103c: stp        x20, x19, [sp, #0x20]
0x0000000003db1040: stp        x29, x30, [sp, #0x30]
0x0000000003db1044: add        x29, sp, #0x30
0x0000000003db1048: cmp        x1, x2
0x0000000003db104c: b.eq       #0x3db109c
0x0000000003db1050: mov        x21, x3
0x0000000003db1054: mov        x19, x2
0x0000000003db1058: mov        x20, x1
0x0000000003db105c: mov        x23, #0
0x0000000003db1060: mov        x22, x1
0x0000000003db1064: mov        x0, x21
0x0000000003db1068: mov        x1, x22
0x0000000003db106c: bl         #0x3db10d8
0x0000000003db1070: add        x22, x22, #0x78
0x0000000003db1074: add        x21, x21, #0x78
0x0000000003db1078: sub        x23, x23, #0x78
0x0000000003db107c: cmp        x22, x19
0x0000000003db1080: b.ne       #0x3db1064
0x0000000003db1084: b          #0x3db1094
0x0000000003db1088: mov        x0, x20
0x0000000003db108c: bl         #0x3dafa38
0x0000000003db1090: add        x20, x20, #0x78
0x0000000003db1094: cmp        x20, x19
0x0000000003db1098: b.ne       #0x3db1088
0x0000000003db109c: ldp        x29, x30, [sp, #0x30]
0x0000000003db10a0: ldp        x20, x19, [sp, #0x20]
0x0000000003db10a4: ldp        x22, x21, [sp, #0x10]
0x0000000003db10a8: ldp        x24, x23, [sp], #0x40
0x0000000003db10ac: ret        
0x0000000003db10b0: mov        x19, x0
0x0000000003db10b4: cbz        x23, #0x3db10d0
0x0000000003db10b8: sub        x20, x21, #0x78
0x0000000003db10bc: mov        x0, x20
0x0000000003db10c0: bl         #0x3dafa38
0x0000000003db10c4: sub        x20, x20, #0x78
0x0000000003db10c8: add        x23, x23, #0x78
0x0000000003db10cc: cbnz       x23, #0x3db10bc
0x0000000003db10d0: mov        x0, x19
0x0000000003db10d4: bl         #0x4b97984
