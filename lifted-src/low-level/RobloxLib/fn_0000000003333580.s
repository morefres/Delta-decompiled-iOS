; instruction-faithful ARM64 fallback for RobloxLib::function_3333580
0x0000000003333580: stp        x20, x19, [sp, #-0x20]!
0x0000000003333584: stp        x29, x30, [sp, #0x10]
0x0000000003333588: add        x29, sp, #0x10
0x000000000333358c: mov        x8, x1
0x0000000003333590: mov        x19, x0
0x0000000003333594: adrp       x1, #0x5f4e000
0x0000000003333598: add        x1, x1, #0x4d8
0x000000000333359c: mov        x0, x8
0x00000000033335a0: bl         #0x21618
0x00000000033335a4: add        x8, x19, #8
0x00000000033335a8: cmp        w0, #0
0x00000000033335ac: csel       x0, x8, xzr, ne
0x00000000033335b0: ldp        x29, x30, [sp, #0x10]
0x00000000033335b4: ldp        x20, x19, [sp], #0x20
0x00000000033335b8: ret        
