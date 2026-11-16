; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f968
0x0000000003f7f968: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7f96c: mov        x29, sp
0x0000000003f7f970: adrp       x8, #0x600b000
0x0000000003f7f974: add        x8, x8, #0x8e0
0x0000000003f7f978: str        x8, [x0]
0x0000000003f7f97c: bl         #0x4b980a4
0x0000000003f7f980: ldp        x29, x30, [sp], #0x10
0x0000000003f7f984: b          #0x47e93a8
0x0000000003f7f988: sub        sp, sp, #0x20
0x0000000003f7f98c: stp        x29, x30, [sp, #0x10]
0x0000000003f7f990: add        x29, sp, #0x10
0x0000000003f7f994: add        x8, x0, #0x20
0x0000000003f7f998: str        x8, [sp, #8]
0x0000000003f7f99c: add        x0, sp, #8
0x0000000003f7f9a0: bl         #0x57da0
0x0000000003f7f9a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f7f9a8: add        sp, sp, #0x20
0x0000000003f7f9ac: ret        
