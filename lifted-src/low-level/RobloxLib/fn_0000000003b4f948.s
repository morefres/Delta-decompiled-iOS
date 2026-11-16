; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f948
0x0000000003b4f948: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f94c: stp        x29, x30, [sp, #0x10]
0x0000000003b4f950: add        x29, sp, #0x10
0x0000000003b4f954: ldr        x8, [x0]
0x0000000003b4f958: ldur       x8, [x8, #-0x40]
0x0000000003b4f95c: add        x19, x0, x8
0x0000000003b4f960: adrp       x1, #0x5f91000
0x0000000003b4f964: add        x1, x1, #0x340
0x0000000003b4f968: add        x0, x19, #0x1b8
0x0000000003b4f96c: bl         #0x3b4f9c0
0x0000000003b4f970: add        x0, x19, #8
0x0000000003b4f974: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f978: ldp        x20, x19, [sp], #0x20
0x0000000003b4f97c: b          #0x3b4f4f8
0x0000000003b4f980: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f984: stp        x29, x30, [sp, #0x10]
0x0000000003b4f988: add        x29, sp, #0x10
0x0000000003b4f98c: ldr        x8, [x0]
0x0000000003b4f990: ldur       x8, [x8, #-0x40]
0x0000000003b4f994: add        x19, x0, x8
0x0000000003b4f998: adrp       x1, #0x5f91000
0x0000000003b4f99c: add        x1, x1, #0x340
0x0000000003b4f9a0: add        x0, x19, #0x1b8
0x0000000003b4f9a4: bl         #0x3b4f9c0
0x0000000003b4f9a8: add        x0, x19, #8
0x0000000003b4f9ac: bl         #0x3b4f4f8
0x0000000003b4f9b0: mov        x0, x19
0x0000000003b4f9b4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f9b8: ldp        x20, x19, [sp], #0x20
0x0000000003b4f9bc: b          #0x47e93a8
