; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f954
0x0000000003e4f954: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4f958: stp        x20, x19, [sp, #0x10]
0x0000000003e4f95c: stp        x29, x30, [sp, #0x20]
0x0000000003e4f960: add        x29, sp, #0x20
0x0000000003e4f964: mov        x19, x1
0x0000000003e4f968: mov        x20, x0
0x0000000003e4f96c: ldrb       w21, [x1, #0x49]
0x0000000003e4f970: ldr        x8, [x1]
0x0000000003e4f974: ldr        x8, [x8, #0x18]
0x0000000003e4f978: mov        x0, x1
0x0000000003e4f97c: blr        x8
0x0000000003e4f980: ldrb       w8, [x19, #0x49]
0x0000000003e4f984: cmp        w21, w8
0x0000000003e4f988: b.ne       #0x3e4f99c
0x0000000003e4f98c: ldp        x29, x30, [sp, #0x20]
0x0000000003e4f990: ldp        x20, x19, [sp, #0x10]
0x0000000003e4f994: ldp        x22, x21, [sp], #0x30
0x0000000003e4f998: ret        
0x0000000003e4f99c: cbz        w21, #0x3e4f9c8
0x0000000003e4f9a0: mov        x0, x20
0x0000000003e4f9a4: mov        x1, x19
0x0000000003e4f9a8: bl         #0x3e4faf8
0x0000000003e4f9ac: ldr        x0, [x20, #0x10]
0x0000000003e4f9b0: mov        x1, x20
0x0000000003e4f9b4: mov        x2, x19
0x0000000003e4f9b8: ldp        x29, x30, [sp, #0x20]
0x0000000003e4f9bc: ldp        x20, x19, [sp, #0x10]
0x0000000003e4f9c0: ldp        x22, x21, [sp], #0x30
0x0000000003e4f9c4: b          #0x3e4da9c
0x0000000003e4f9c8: ldr        x0, [x20, #0x10]
0x0000000003e4f9cc: mov        x1, x20
0x0000000003e4f9d0: mov        x2, x19
0x0000000003e4f9d4: bl         #0x3e4da9c
0x0000000003e4f9d8: ldr        x0, [x20, #0x10]
0x0000000003e4f9dc: mov        x1, x20
0x0000000003e4f9e0: mov        x2, x19
0x0000000003e4f9e4: ldp        x29, x30, [sp, #0x20]
0x0000000003e4f9e8: ldp        x20, x19, [sp, #0x10]
0x0000000003e4f9ec: ldp        x22, x21, [sp], #0x30
0x0000000003e4f9f0: b          #0x3e4eb20
