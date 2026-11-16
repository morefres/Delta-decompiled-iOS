; instruction-faithful ARM64 fallback for RobloxLib::function_33b653c
0x00000000033b653c: stp        x20, x19, [sp, #-0x20]!
0x00000000033b6540: stp        x29, x30, [sp, #0x10]
0x00000000033b6544: add        x29, sp, #0x10
0x00000000033b6548: mov        x8, x1
0x00000000033b654c: mov        x19, x0
0x00000000033b6550: adrp       x1, #0x5f4f000
0x00000000033b6554: add        x1, x1, #0xd60
0x00000000033b6558: mov        x0, x8
0x00000000033b655c: bl         #0x21618
0x00000000033b6560: add        x8, x19, #8
0x00000000033b6564: cmp        w0, #0
0x00000000033b6568: csel       x0, x8, xzr, ne
0x00000000033b656c: ldp        x29, x30, [sp, #0x10]
0x00000000033b6570: ldp        x20, x19, [sp], #0x20
0x00000000033b6574: ret        
