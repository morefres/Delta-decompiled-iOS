; instruction-faithful ARM64 fallback for RobloxLib::function_3f49040
0x0000000003f49040: stp        x20, x19, [sp, #-0x20]!
0x0000000003f49044: stp        x29, x30, [sp, #0x10]
0x0000000003f49048: add        x29, sp, #0x10
0x0000000003f4904c: mov        x19, x2
0x0000000003f49050: ldr        x0, [x0, #0xb8]
0x0000000003f49054: ldr        x8, [x0]
0x0000000003f49058: ldr        x8, [x8, #0x20]
0x0000000003f4905c: blr        x8
0x0000000003f49060: mov        x20, x0
0x0000000003f49064: add        x0, x19, #0x18
0x0000000003f49068: bl         #0x4412a8c
0x0000000003f4906c: str        w20, [x19, #0x28]
0x0000000003f49070: mov        w8, #5
0x0000000003f49074: str        w8, [x19, #0x20]
0x0000000003f49078: ldp        x29, x30, [sp, #0x10]
0x0000000003f4907c: ldp        x20, x19, [sp], #0x20
0x0000000003f49080: ret        
