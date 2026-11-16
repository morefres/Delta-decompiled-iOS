; instruction-faithful ARM64 fallback for RobloxLib::function_1d7055c
0x0000000001d7055c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d70560: stp        x29, x30, [sp, #0x10]
0x0000000001d70564: add        x29, sp, #0x10
0x0000000001d70568: mov        x19, x2
0x0000000001d7056c: ldr        x0, [x0, #0xb8]
0x0000000001d70570: ldr        x8, [x0]
0x0000000001d70574: ldr        x8, [x8, #0x20]
0x0000000001d70578: blr        x8
0x0000000001d7057c: mov        x20, x0
0x0000000001d70580: add        x0, x19, #0x18
0x0000000001d70584: bl         #0x4412a8c
0x0000000001d70588: str        w20, [x19, #0x28]
0x0000000001d7058c: mov        w8, #5
0x0000000001d70590: str        w8, [x19, #0x20]
0x0000000001d70594: ldp        x29, x30, [sp, #0x10]
0x0000000001d70598: ldp        x20, x19, [sp], #0x20
0x0000000001d7059c: ret        
