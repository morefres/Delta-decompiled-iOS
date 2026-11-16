; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1030
0x0000000001ea1030: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1034: stp        x29, x30, [sp, #0x10]
0x0000000001ea1038: add        x29, sp, #0x10
0x0000000001ea103c: mov        x19, x2
0x0000000001ea1040: ldr        x0, [x0, #0xb8]
0x0000000001ea1044: ldr        x8, [x0]
0x0000000001ea1048: ldr        x8, [x8, #0x20]
0x0000000001ea104c: blr        x8
0x0000000001ea1050: mov        x20, x0
0x0000000001ea1054: add        x0, x19, #0x18
0x0000000001ea1058: bl         #0x4412a8c
0x0000000001ea105c: str        w20, [x19, #0x28]
0x0000000001ea1060: mov        w8, #5
0x0000000001ea1064: str        w8, [x19, #0x20]
0x0000000001ea1068: ldp        x29, x30, [sp, #0x10]
0x0000000001ea106c: ldp        x20, x19, [sp], #0x20
0x0000000001ea1070: ret        
