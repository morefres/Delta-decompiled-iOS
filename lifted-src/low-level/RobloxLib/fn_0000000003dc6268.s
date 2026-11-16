; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6268
0x0000000003dc6268: add        x0, x0, #0x50
0x0000000003dc626c: cmp        x0, x1
0x0000000003dc6270: b.eq       #0x3dc6298
0x0000000003dc6274: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc6278: stp        x29, x30, [sp, #0x10]
0x0000000003dc627c: add        x29, sp, #0x10
0x0000000003dc6280: mov        x19, x1
0x0000000003dc6284: bl         #0x3dca4d4
0x0000000003dc6288: mov        x1, x19
0x0000000003dc628c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc6290: ldp        x20, x19, [sp], #0x20
0x0000000003dc6294: b          #0x2190a4
0x0000000003dc6298: ret        
0x0000000003dc629c: add        x0, x0, #0x70
0x0000000003dc62a0: cmp        x0, x1
0x0000000003dc62a4: b.eq       #0x3dc62cc
0x0000000003dc62a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc62ac: stp        x29, x30, [sp, #0x10]
0x0000000003dc62b0: add        x29, sp, #0x10
0x0000000003dc62b4: mov        x19, x1
0x0000000003dc62b8: bl         #0x3d7ec30
0x0000000003dc62bc: mov        x1, x19
0x0000000003dc62c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dc62c4: ldp        x20, x19, [sp], #0x20
0x0000000003dc62c8: b          #0x2190a4
0x0000000003dc62cc: ret        
