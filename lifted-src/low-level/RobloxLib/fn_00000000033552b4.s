; instruction-faithful ARM64 fallback for RobloxLib::function_33552b4
0x00000000033552b4: stp        x20, x19, [sp, #-0x20]!
0x00000000033552b8: stp        x29, x30, [sp, #0x10]
0x00000000033552bc: add        x29, sp, #0x10
0x00000000033552c0: mov        x19, x0
0x00000000033552c4: stp        xzr, xzr, [x0, #8]
0x00000000033552c8: adrp       x8, #0x5f4f000
0x00000000033552cc: add        x8, x8, #0x138
0x00000000033552d0: str        x8, [x0], #0x18
0x00000000033552d4: bl         #0x3345be8
0x00000000033552d8: mov        x0, x19
0x00000000033552dc: ldp        x29, x30, [sp, #0x10]
0x00000000033552e0: ldp        x20, x19, [sp], #0x20
0x00000000033552e4: ret        
0x00000000033552e8: mov        x20, x0
0x00000000033552ec: mov        x0, x19
0x00000000033552f0: bl         #0x4b980a4
0x00000000033552f4: mov        x0, x20
0x00000000033552f8: bl         #0x4b97984
