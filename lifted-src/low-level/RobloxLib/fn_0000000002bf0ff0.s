; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0ff0
0x0000000002bf0ff0: sub        sp, sp, #0x40
0x0000000002bf0ff4: stp        x22, x21, [sp, #0x10]
0x0000000002bf0ff8: stp        x20, x19, [sp, #0x20]
0x0000000002bf0ffc: stp        x29, x30, [sp, #0x30]
0x0000000002bf1000: add        x29, sp, #0x30
0x0000000002bf1004: mov        x19, x0
0x0000000002bf1008: mov        x20, x8
0x0000000002bf100c: ldr        x8, [x0]
0x0000000002bf1010: ldr        x8, [x8, #0xd0]
0x0000000002bf1014: blr        x8
0x0000000002bf1018: add        x8, sp, #8
0x0000000002bf101c: bl         #0x29bd394
0x0000000002bf1020: ldr        x21, [sp, #8]
0x0000000002bf1024: add        x0, sp, #8
0x0000000002bf1028: bl         #0xe8098
0x0000000002bf102c: add        x1, x19, #0x8a8
0x0000000002bf1030: mov        x0, x20
0x0000000002bf1034: mov        x2, x21
0x0000000002bf1038: bl         #0x2ad4d6c
0x0000000002bf103c: adrp       x8, #0x5ecb000
0x0000000002bf1040: add        x8, x8, #0x308
0x0000000002bf1044: add        x8, x8, #0x10
0x0000000002bf1048: str        x8, [x20]
0x0000000002bf104c: ldp        x29, x30, [sp, #0x30]
0x0000000002bf1050: ldp        x20, x19, [sp, #0x20]
0x0000000002bf1054: ldp        x22, x21, [sp, #0x10]
0x0000000002bf1058: add        sp, sp, #0x40
0x0000000002bf105c: ret        
0x0000000002bf1060: sub        sp, sp, #0x40
0x0000000002bf1064: stp        x22, x21, [sp, #0x10]
0x0000000002bf1068: stp        x20, x19, [sp, #0x20]
0x0000000002bf106c: stp        x29, x30, [sp, #0x30]
0x0000000002bf1070: add        x29, sp, #0x30
0x0000000002bf1074: mov        x19, x0
0x0000000002bf1078: mov        x20, x8
0x0000000002bf107c: ldr        x8, [x0]
0x0000000002bf1080: ldr        x8, [x8, #0xd0]
0x0000000002bf1084: blr        x8
0x0000000002bf1088: add        x8, sp, #8
0x0000000002bf108c: bl         #0x29bd314
0x0000000002bf1090: ldr        x21, [sp, #8]
0x0000000002bf1094: add        x0, sp, #8
0x0000000002bf1098: bl         #0xe8098
0x0000000002bf109c: add        x1, x19, #0x928
0x0000000002bf10a0: mov        x0, x20
0x0000000002bf10a4: mov        x2, x21
0x0000000002bf10a8: bl         #0x2bf75e0
0x0000000002bf10ac: adrp       x8, #0x5ecb000
0x0000000002bf10b0: add        x8, x8, #0xd0
0x0000000002bf10b4: add        x8, x8, #0x10
0x0000000002bf10b8: str        x8, [x20]
0x0000000002bf10bc: ldp        x29, x30, [sp, #0x30]
0x0000000002bf10c0: ldp        x20, x19, [sp, #0x20]
0x0000000002bf10c4: ldp        x22, x21, [sp, #0x10]
0x0000000002bf10c8: add        sp, sp, #0x40
0x0000000002bf10cc: ret        
