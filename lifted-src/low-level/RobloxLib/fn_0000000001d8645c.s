; instruction-faithful ARM64 fallback for RobloxLib::function_1d8645c
0x0000000001d8645c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d86460: stp        x29, x30, [sp, #0x10]
0x0000000001d86464: add        x29, sp, #0x10
0x0000000001d86468: mov        x19, x2
0x0000000001d8646c: ldr        x0, [x0, #0xb8]
0x0000000001d86470: ldr        x8, [x0]
0x0000000001d86474: ldr        x8, [x8, #0x20]
0x0000000001d86478: blr        x8
0x0000000001d8647c: mov        x20, x0
0x0000000001d86480: add        x0, x19, #0x18
0x0000000001d86484: bl         #0x4412a8c
0x0000000001d86488: str        w20, [x19, #0x28]
0x0000000001d8648c: mov        w8, #5
0x0000000001d86490: str        w8, [x19, #0x20]
0x0000000001d86494: ldp        x29, x30, [sp, #0x10]
0x0000000001d86498: ldp        x20, x19, [sp], #0x20
0x0000000001d8649c: ret        
