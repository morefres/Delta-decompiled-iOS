; instruction-faithful ARM64 fallback for RobloxLib::function_20be71c
0x00000000020be71c: sub        sp, sp, #0x30
0x00000000020be720: stp        x20, x19, [sp, #0x10]
0x00000000020be724: stp        x29, x30, [sp, #0x20]
0x00000000020be728: add        x29, sp, #0x20
0x00000000020be72c: mov        x19, x1
0x00000000020be730: mov        x20, x0
0x00000000020be734: mov        x0, sp
0x00000000020be738: mov        w2, #0
0x00000000020be73c: bl         #0x20f3b0
0x00000000020be740: ldr        x1, [sp]
0x00000000020be744: ldr        w2, [sp, #8]
0x00000000020be748: ldr        x5, [x19, #0x20]
0x00000000020be74c: mov        x0, x20
0x00000000020be750: mov        x3, #0
0x00000000020be754: mov        x4, #0
0x00000000020be758: bl         #0x20be76c
0x00000000020be75c: ldp        x29, x30, [sp, #0x20]
0x00000000020be760: ldp        x20, x19, [sp, #0x10]
0x00000000020be764: add        sp, sp, #0x30
0x00000000020be768: ret        
