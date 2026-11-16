; instruction-faithful ARM64 fallback for RobloxLib::function_36434c4
0x00000000036434c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036434c8: stp        x29, x30, [sp, #0x10]
0x00000000036434cc: add        x29, sp, #0x10
0x00000000036434d0: mov        x8, x1
0x00000000036434d4: mov        x19, x0
0x00000000036434d8: adrp       x1, #0x5f65000
0x00000000036434dc: add        x1, x1, #0xf0
0x00000000036434e0: mov        x0, x8
0x00000000036434e4: bl         #0x21618
0x00000000036434e8: add        x8, x19, #8
0x00000000036434ec: cmp        w0, #0
0x00000000036434f0: csel       x0, x8, xzr, ne
0x00000000036434f4: ldp        x29, x30, [sp, #0x10]
0x00000000036434f8: ldp        x20, x19, [sp], #0x20
0x00000000036434fc: ret        
