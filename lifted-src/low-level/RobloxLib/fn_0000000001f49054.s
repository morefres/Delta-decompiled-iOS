; instruction-faithful ARM64 fallback for RobloxLib::function_1f49054
0x0000000001f49054: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49058: stp        x29, x30, [sp, #0x10]
0x0000000001f4905c: add        x29, sp, #0x10
0x0000000001f49060: mov        x19, x8
0x0000000001f49064: ldr        x20, [x0, #0xc8]
0x0000000001f49068: ldr        x0, [x0, #0xb8]
0x0000000001f4906c: ldr        x8, [x0]
0x0000000001f49070: ldr        x8, [x8, #0x20]
0x0000000001f49074: blr        x8
0x0000000001f49078: mov        x1, x0
0x0000000001f4907c: mov        x8, x19
0x0000000001f49080: mov        x0, x20
0x0000000001f49084: ldp        x29, x30, [sp, #0x10]
0x0000000001f49088: ldp        x20, x19, [sp], #0x20
0x0000000001f4908c: b          #0x4409f98
