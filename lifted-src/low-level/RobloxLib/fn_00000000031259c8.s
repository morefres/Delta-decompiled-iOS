; instruction-faithful ARM64 fallback for RobloxLib::function_31259c8
0x00000000031259c8: add        x0, x0, #0x308
0x00000000031259cc: cmp        x0, x1
0x00000000031259d0: b.eq       #0x31259f8
0x00000000031259d4: stp        x20, x19, [sp, #-0x20]!
0x00000000031259d8: stp        x29, x30, [sp, #0x10]
0x00000000031259dc: add        x29, sp, #0x10
0x00000000031259e0: mov        x19, x1
0x00000000031259e4: bl         #0x1f8d178
0x00000000031259e8: mov        x1, x19
0x00000000031259ec: ldp        x29, x30, [sp, #0x10]
0x00000000031259f0: ldp        x20, x19, [sp], #0x20
0x00000000031259f4: b          #0x2190a4
0x00000000031259f8: ret        
