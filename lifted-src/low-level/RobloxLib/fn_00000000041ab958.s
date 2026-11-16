; instruction-faithful ARM64 fallback for RobloxLib::function_41ab958
0x00000000041ab958: stp        x22, x21, [sp, #-0x30]!
0x00000000041ab95c: stp        x20, x19, [sp, #0x10]
0x00000000041ab960: stp        x29, x30, [sp, #0x20]
0x00000000041ab964: add        x29, sp, #0x20
0x00000000041ab968: mov        x20, x2
0x00000000041ab96c: mov        x19, x1
0x00000000041ab970: mov        x21, x0
0x00000000041ab974: bl         #0x41a6ed8
0x00000000041ab978: cmp        w0, #1
0x00000000041ab97c: b.lt       #0x41ab998
0x00000000041ab980: mov        x0, x21
0x00000000041ab984: mov        x1, x19
0x00000000041ab988: ldp        x29, x30, [sp, #0x20]
0x00000000041ab98c: ldp        x20, x19, [sp, #0x10]
0x00000000041ab990: ldp        x22, x21, [sp], #0x30
0x00000000041ab994: b          #0x41ab8c8
0x00000000041ab998: mov        x0, x20
0x00000000041ab99c: ldp        x29, x30, [sp, #0x20]
0x00000000041ab9a0: ldp        x20, x19, [sp, #0x10]
0x00000000041ab9a4: ldp        x22, x21, [sp], #0x30
0x00000000041ab9a8: ret        
0x00000000041ab9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000041ab9b0: stp        x20, x19, [sp, #0x10]
0x00000000041ab9b4: stp        x29, x30, [sp, #0x20]
0x00000000041ab9b8: add        x29, sp, #0x20
0x00000000041ab9bc: mov        x20, x2
0x00000000041ab9c0: mov        x19, x1
0x00000000041ab9c4: mov        x21, x0
0x00000000041ab9c8: bl         #0x41a6ed8
0x00000000041ab9cc: cmp        w0, #1
0x00000000041ab9d0: b.lt       #0x41ab9ec
0x00000000041ab9d4: mov        x0, x21
0x00000000041ab9d8: mov        x1, x19
0x00000000041ab9dc: ldp        x29, x30, [sp, #0x20]
0x00000000041ab9e0: ldp        x20, x19, [sp, #0x10]
0x00000000041ab9e4: ldp        x22, x21, [sp], #0x30
0x00000000041ab9e8: b          #0x41ab910
0x00000000041ab9ec: mov        x0, x20
0x00000000041ab9f0: ldp        x29, x30, [sp, #0x20]
0x00000000041ab9f4: ldp        x20, x19, [sp, #0x10]
0x00000000041ab9f8: ldp        x22, x21, [sp], #0x30
0x00000000041ab9fc: ret        
