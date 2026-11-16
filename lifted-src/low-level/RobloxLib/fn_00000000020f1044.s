; instruction-faithful ARM64 fallback for RobloxLib::function_20f1044
0x00000000020f1044: sub        sp, sp, #0x30
0x00000000020f1048: stp        x20, x19, [sp, #0x10]
0x00000000020f104c: stp        x29, x30, [sp, #0x20]
0x00000000020f1050: add        x29, sp, #0x20
0x00000000020f1054: mov        x8, sp
0x00000000020f1058: bl         #0x20fbe88
0x00000000020f105c: ldp        x20, x19, [sp]
0x00000000020f1060: cbz        x19, #0x20f1094
0x00000000020f1064: add        x8, x19, #8
0x00000000020f1068: ldaxr      x9, [x8]
0x00000000020f106c: sub        x10, x9, #1
0x00000000020f1070: stlxr      w11, x10, [x8]
0x00000000020f1074: cbnz       w11, #0x20f1068
0x00000000020f1078: cbnz       x9, #0x20f1094
0x00000000020f107c: ldr        x8, [x19]
0x00000000020f1080: ldr        x8, [x8, #0x10]
0x00000000020f1084: mov        x0, x19
0x00000000020f1088: blr        x8
0x00000000020f108c: mov        x0, x19
0x00000000020f1090: bl         #0x4b9808c
0x00000000020f1094: cmp        x20, #0
0x00000000020f1098: cset       w0, ne
0x00000000020f109c: ldp        x29, x30, [sp, #0x20]
0x00000000020f10a0: ldp        x20, x19, [sp, #0x10]
0x00000000020f10a4: add        sp, sp, #0x30
0x00000000020f10a8: ret        
