; instruction-faithful ARM64 fallback for RobloxLib::function_3768994
0x0000000003768994: stp        x20, x19, [sp, #-0x20]!
0x0000000003768998: stp        x29, x30, [sp, #0x10]
0x000000000376899c: add        x29, sp, #0x10
0x00000000037689a0: mov        x8, x1
0x00000000037689a4: mov        x19, x0
0x00000000037689a8: adrp       x1, #0x5f71000
0x00000000037689ac: add        x1, x1, #0xfd0
0x00000000037689b0: mov        x0, x8
0x00000000037689b4: bl         #0x21618
0x00000000037689b8: add        x8, x19, #8
0x00000000037689bc: cmp        w0, #0
0x00000000037689c0: csel       x0, x8, xzr, ne
0x00000000037689c4: ldp        x29, x30, [sp, #0x10]
0x00000000037689c8: ldp        x20, x19, [sp], #0x20
0x00000000037689cc: ret        
