; instruction-faithful ARM64 fallback for RobloxLib::function_29d891c
0x00000000029d891c: stp        x22, x21, [sp, #-0x30]!
0x00000000029d8920: stp        x20, x19, [sp, #0x10]
0x00000000029d8924: stp        x29, x30, [sp, #0x20]
0x00000000029d8928: add        x29, sp, #0x20
0x00000000029d892c: mov        x19, x2
0x00000000029d8930: mov        x20, x0
0x00000000029d8934: ldr        x0, [x0, #0xb8]
0x00000000029d8938: ldr        x8, [x0]
0x00000000029d893c: ldr        x8, [x8, #0x20]
0x00000000029d8940: blr        x8
0x00000000029d8944: mov        x21, x0
0x00000000029d8948: ldr        x0, [x20, #0xb8]
0x00000000029d894c: ldr        x8, [x0]
0x00000000029d8950: ldr        x8, [x8, #0x20]
0x00000000029d8954: mov        x1, x19
0x00000000029d8958: blr        x8
0x00000000029d895c: cmp        x21, x0
0x00000000029d8960: cset       w0, eq
0x00000000029d8964: ldp        x29, x30, [sp, #0x20]
0x00000000029d8968: ldp        x20, x19, [sp, #0x10]
0x00000000029d896c: ldp        x22, x21, [sp], #0x30
0x00000000029d8970: ret        
