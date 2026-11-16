; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f938
0x0000000001e9f938: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f93c: stp        x29, x30, [sp, #0x10]
0x0000000001e9f940: add        x29, sp, #0x10
0x0000000001e9f944: mov        x19, x2
0x0000000001e9f948: ldr        x0, [x0, #0xb8]
0x0000000001e9f94c: ldr        x8, [x0]
0x0000000001e9f950: ldr        x8, [x8, #0x20]
0x0000000001e9f954: blr        x8
0x0000000001e9f958: mov        x20, x0
0x0000000001e9f95c: add        x0, x19, #0x18
0x0000000001e9f960: bl         #0x4412a8c
0x0000000001e9f964: str        w20, [x19, #0x28]
0x0000000001e9f968: mov        w8, #5
0x0000000001e9f96c: str        w8, [x19, #0x20]
0x0000000001e9f970: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f974: ldp        x20, x19, [sp], #0x20
0x0000000001e9f978: ret        
