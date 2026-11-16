; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1034
0x0000000001fa1034: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa1038: stp        x20, x19, [sp, #0x10]
0x0000000001fa103c: stp        x29, x30, [sp, #0x20]
0x0000000001fa1040: add        x29, sp, #0x20
0x0000000001fa1044: ldp        x9, x8, [x0, #8]
0x0000000001fa1048: ldr        x19, [x8]
0x0000000001fa104c: ldr        x21, [x9]
0x0000000001fa1050: cmp        x19, x21
0x0000000001fa1054: b.eq       #0x1fa1074
0x0000000001fa1058: ldr        x20, [x0]
0x0000000001fa105c: sub        x19, x19, #0x38
0x0000000001fa1060: mov        x0, x20
0x0000000001fa1064: mov        x1, x19
0x0000000001fa1068: bl         #0x1f82b80
0x0000000001fa106c: cmp        x19, x21
0x0000000001fa1070: b.ne       #0x1fa105c
0x0000000001fa1074: ldp        x29, x30, [sp, #0x20]
0x0000000001fa1078: ldp        x20, x19, [sp, #0x10]
0x0000000001fa107c: ldp        x22, x21, [sp], #0x30
0x0000000001fa1080: ret        
