; instruction-faithful ARM64 fallback for RobloxLib::function_26fc944
0x00000000026fc944: stp        x20, x19, [sp, #-0x20]!
0x00000000026fc948: stp        x29, x30, [sp, #0x10]
0x00000000026fc94c: add        x29, sp, #0x10
0x00000000026fc950: mov        x8, x1
0x00000000026fc954: mov        x19, x0
0x00000000026fc958: adrp       x1, #0x5e66000
0x00000000026fc95c: add        x1, x1, #0x648
0x00000000026fc960: mov        x0, x8
0x00000000026fc964: bl         #0x21618
0x00000000026fc968: add        x8, x19, #0x18
0x00000000026fc96c: cmp        w0, #0
0x00000000026fc970: csel       x0, x8, xzr, ne
0x00000000026fc974: ldp        x29, x30, [sp, #0x10]
0x00000000026fc978: ldp        x20, x19, [sp], #0x20
0x00000000026fc97c: ret        
