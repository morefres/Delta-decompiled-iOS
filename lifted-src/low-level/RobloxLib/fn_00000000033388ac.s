; instruction-faithful ARM64 fallback for RobloxLib::function_33388ac
0x00000000033388ac: sub        sp, sp, #0x30
0x00000000033388b0: stp        x20, x19, [sp, #0x10]
0x00000000033388b4: stp        x29, x30, [sp, #0x20]
0x00000000033388b8: add        x29, sp, #0x20
0x00000000033388bc: mov        x3, x2
0x00000000033388c0: mov        x2, x1
0x00000000033388c4: mov        x19, x0
0x00000000033388c8: stp        xzr, xzr, [x0, #8]
0x00000000033388cc: adrp       x8, #0x5f4e000
0x00000000033388d0: add        x8, x8, #0x928
0x00000000033388d4: str        x8, [x0]
0x00000000033388d8: add        x0, sp, #0xf
0x00000000033388dc: add        x1, x19, #0x18
0x00000000033388e0: bl         #0x333894c
0x00000000033388e4: mov        x0, x19
0x00000000033388e8: ldp        x29, x30, [sp, #0x20]
0x00000000033388ec: ldp        x20, x19, [sp, #0x10]
0x00000000033388f0: add        sp, sp, #0x30
0x00000000033388f4: ret        
0x00000000033388f8: mov        x20, x0
0x00000000033388fc: mov        x0, x19
0x0000000003338900: bl         #0x4b980a4
0x0000000003338904: mov        x0, x20
0x0000000003338908: bl         #0x4b97984
