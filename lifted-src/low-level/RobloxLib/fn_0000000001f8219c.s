; instruction-faithful ARM64 fallback for RobloxLib::function_1f8219c
0x0000000001f8219c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f821a0: stp        x29, x30, [sp, #0x10]
0x0000000001f821a4: add        x29, sp, #0x10
0x0000000001f821a8: mov        x19, x0
0x0000000001f821ac: adrp       x8, #0x5e19000
0x0000000001f821b0: add        x8, x8, #0x5b0
0x0000000001f821b4: stp        x8, xzr, [x0]
0x0000000001f821b8: stp        xzr, x1, [x0, #0x10]
0x0000000001f821bc: ldrsw      x1, [x2]
0x0000000001f821c0: add        x0, x0, #0x20
0x0000000001f821c4: bl         #0x342b024
0x0000000001f821c8: mov        x0, x19
0x0000000001f821cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f821d0: ldp        x20, x19, [sp], #0x20
0x0000000001f821d4: ret        
0x0000000001f821d8: mov        x20, x0
0x0000000001f821dc: mov        x0, x19
0x0000000001f821e0: bl         #0x4b980a4
0x0000000001f821e4: mov        x0, x20
0x0000000001f821e8: bl         #0x4b97984
