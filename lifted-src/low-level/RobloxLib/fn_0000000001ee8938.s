; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8938
0x0000000001ee8938: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee893c: stp        x20, x19, [sp, #0x10]
0x0000000001ee8940: stp        x29, x30, [sp, #0x20]
0x0000000001ee8944: add        x29, sp, #0x20
0x0000000001ee8948: mov        x19, x2
0x0000000001ee894c: mov        x20, x0
0x0000000001ee8950: ldr        x0, [x0, #0xb8]
0x0000000001ee8954: ldr        x8, [x0]
0x0000000001ee8958: ldr        x8, [x8, #0x20]
0x0000000001ee895c: blr        x8
0x0000000001ee8960: mov        x21, x0
0x0000000001ee8964: ldr        x0, [x20, #0xb8]
0x0000000001ee8968: ldr        x8, [x0]
0x0000000001ee896c: ldr        x8, [x8, #0x20]
0x0000000001ee8970: mov        x1, x19
0x0000000001ee8974: blr        x8
0x0000000001ee8978: cmp        w21, w0
0x0000000001ee897c: cset       w0, eq
0x0000000001ee8980: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8984: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8988: ldp        x22, x21, [sp], #0x30
0x0000000001ee898c: ret        
