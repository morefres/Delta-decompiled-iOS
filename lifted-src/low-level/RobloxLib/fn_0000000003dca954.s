; instruction-faithful ARM64 fallback for RobloxLib::function_3dca954
0x0000000003dca954: stp        x20, x19, [sp, #-0x20]!
0x0000000003dca958: stp        x29, x30, [sp, #0x10]
0x0000000003dca95c: add        x29, sp, #0x10
0x0000000003dca960: mov        x19, x0
0x0000000003dca964: ldp        x20, x8, [x0, #8]
0x0000000003dca968: cmp        x8, x20
0x0000000003dca96c: b.eq       #0x3dca988
0x0000000003dca970: sub        x9, x8, #0x30
0x0000000003dca974: str        x9, [x19, #0x10]
0x0000000003dca978: sub        x0, x8, #0x28
0x0000000003dca97c: bl         #0x3d7ece0
0x0000000003dca980: ldr        x8, [x19, #0x10]
0x0000000003dca984: b          #0x3dca968
0x0000000003dca988: ldr        x1, [x19]
0x0000000003dca98c: cbz        x1, #0x3dca9ac
0x0000000003dca990: ldp        x9, x8, [x19, #0x18]
0x0000000003dca994: sub        x2, x9, x1
0x0000000003dca998: ldr        x0, [x8]
0x0000000003dca99c: ldr        x8, [x0]
0x0000000003dca9a0: ldr        x8, [x8, #0x18]
0x0000000003dca9a4: mov        w3, #8
0x0000000003dca9a8: blr        x8
0x0000000003dca9ac: mov        x0, x19
0x0000000003dca9b0: ldp        x29, x30, [sp, #0x10]
0x0000000003dca9b4: ldp        x20, x19, [sp], #0x20
0x0000000003dca9b8: ret        
0x0000000003dca9bc: bl         #0x18bd8
