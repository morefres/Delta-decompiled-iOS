; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f918
0x0000000001f4f918: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f91c: stp        x20, x19, [sp, #0x10]
0x0000000001f4f920: stp        x29, x30, [sp, #0x20]
0x0000000001f4f924: add        x29, sp, #0x20
0x0000000001f4f928: mov        x19, x2
0x0000000001f4f92c: mov        x20, x0
0x0000000001f4f930: ldr        x0, [x0, #0xb8]
0x0000000001f4f934: ldr        x8, [x0]
0x0000000001f4f938: ldr        x8, [x8, #0x20]
0x0000000001f4f93c: blr        x8
0x0000000001f4f940: mov        x21, x0
0x0000000001f4f944: ldr        x0, [x20, #0xb8]
0x0000000001f4f948: ldr        x8, [x0]
0x0000000001f4f94c: ldr        x8, [x8, #0x20]
0x0000000001f4f950: mov        x1, x19
0x0000000001f4f954: blr        x8
0x0000000001f4f958: cmp        w21, w0
0x0000000001f4f95c: cset       w0, eq
0x0000000001f4f960: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f964: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f968: ldp        x22, x21, [sp], #0x30
0x0000000001f4f96c: ret        
