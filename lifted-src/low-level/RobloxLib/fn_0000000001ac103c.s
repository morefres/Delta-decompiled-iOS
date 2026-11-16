; instruction-faithful ARM64 fallback for RobloxLib::function_1ac103c
0x0000000001ac103c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1040: stp        x20, x19, [sp, #0x10]
0x0000000001ac1044: stp        x29, x30, [sp, #0x20]
0x0000000001ac1048: add        x29, sp, #0x20
0x0000000001ac104c: mov        x20, x1
0x0000000001ac1050: mov        x19, x0
0x0000000001ac1054: ldr        x21, [x1]
0x0000000001ac1058: bl         #0x1aa27c4
0x0000000001ac105c: cmp        x0, x21
0x0000000001ac1060: b.ne       #0x1ac107c
0x0000000001ac1064: ldr        w1, [x20, #0x10]
0x0000000001ac1068: mov        x0, x19
0x0000000001ac106c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1070: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1074: ldp        x22, x21, [sp], #0x30
0x0000000001ac1078: b          #0x440a004
0x0000000001ac107c: adrp       x0, #0x5228000
0x0000000001ac1080: add        x0, x0, #0x5b2
0x0000000001ac1084: bl         #0x47ee168
0x0000000001ac1088: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac108c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1090: stp        x29, x30, [sp, #0x20]
0x0000000001ac1094: add        x29, sp, #0x20
0x0000000001ac1098: mov        x19, x2
0x0000000001ac109c: mov        x20, x1
0x0000000001ac10a0: ldr        x21, [x1]
0x0000000001ac10a4: bl         #0x1aa27c4
0x0000000001ac10a8: cmp        x0, x21
0x0000000001ac10ac: b.ne       #0x1ac10c8
0x0000000001ac10b0: ldr        w8, [x20, #0x10]
0x0000000001ac10b4: str        w8, [x19]
0x0000000001ac10b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac10bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac10c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac10c4: ret        
0x0000000001ac10c8: adrp       x0, #0x5228000
0x0000000001ac10cc: add        x0, x0, #0x5b2
0x0000000001ac10d0: bl         #0x47ee168
