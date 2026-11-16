; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f934
0x0000000001a4f934: sub        sp, sp, #0x30
0x0000000001a4f938: stp        x20, x19, [sp, #0x10]
0x0000000001a4f93c: stp        x29, x30, [sp, #0x20]
0x0000000001a4f940: add        x29, sp, #0x20
0x0000000001a4f944: mov        x19, x1
0x0000000001a4f948: mov        x20, x0
0x0000000001a4f94c: mov        x0, sp
0x0000000001a4f950: mov        w2, #0
0x0000000001a4f954: bl         #0x20f3b0
0x0000000001a4f958: ldr        x1, [sp]
0x0000000001a4f95c: ldr        w2, [sp, #8]
0x0000000001a4f960: ldr        x5, [x19, #0x20]
0x0000000001a4f964: mov        x0, x20
0x0000000001a4f968: mov        x3, #0
0x0000000001a4f96c: mov        x4, #0
0x0000000001a4f970: bl         #0x1a4f984
0x0000000001a4f974: ldp        x29, x30, [sp, #0x20]
0x0000000001a4f978: ldp        x20, x19, [sp, #0x10]
0x0000000001a4f97c: add        sp, sp, #0x30
0x0000000001a4f980: ret        
