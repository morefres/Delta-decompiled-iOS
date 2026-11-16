; instruction-faithful ARM64 fallback for RobloxLib::function_407f968
0x000000000407f968: stp        x20, x19, [sp, #-0x20]!
0x000000000407f96c: stp        x29, x30, [sp, #0x10]
0x000000000407f970: add        x29, sp, #0x10
0x000000000407f974: mov        x19, x0
0x000000000407f978: cmp        x1, x0
0x000000000407f97c: b.eq       #0x407f9d4
0x000000000407f980: mov        x20, x1
0x000000000407f984: add        x0, x19, #0x10
0x000000000407f988: add        x1, x1, #0x10
0x000000000407f98c: bl         #0x4080e3c
0x000000000407f990: ldp        x1, x2, [x20, #0xb8]
0x000000000407f994: sub        x8, x2, x1
0x000000000407f998: asr        x3, x8, #3
0x000000000407f99c: add        x0, x19, #0xb8
0x000000000407f9a0: bl         #0x2522ec
0x000000000407f9a4: ldp        x1, x2, [x20, #0xd0]
0x000000000407f9a8: sub        x8, x2, x1
0x000000000407f9ac: asr        x3, x8, #3
0x000000000407f9b0: add        x0, x19, #0xd0
0x000000000407f9b4: bl         #0x2522ec
0x000000000407f9b8: ldp        x1, x2, [x20, #0xe8]
0x000000000407f9bc: sub        x8, x2, x1
0x000000000407f9c0: asr        x3, x8, #3
0x000000000407f9c4: add        x0, x19, #0xe8
0x000000000407f9c8: bl         #0x2522ec
0x000000000407f9cc: ldrb       w8, [x20, #0x120]
0x000000000407f9d0: strb       w8, [x19, #0x120]
0x000000000407f9d4: mov        x0, x19
0x000000000407f9d8: ldp        x29, x30, [sp, #0x10]
0x000000000407f9dc: ldp        x20, x19, [sp], #0x20
0x000000000407f9e0: ret        
