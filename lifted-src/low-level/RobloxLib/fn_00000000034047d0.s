; instruction-faithful ARM64 fallback for RobloxLib::function_34047d0
0x00000000034047d0: stp        x20, x19, [sp, #-0x20]!
0x00000000034047d4: stp        x29, x30, [sp, #0x10]
0x00000000034047d8: add        x29, sp, #0x10
0x00000000034047dc: mov        x19, x0
0x00000000034047e0: ldr        x8, [x19, #0x20]!
0x00000000034047e4: cbz        x8, #0x34047fc
0x00000000034047e8: bl         #0x34049f4
0x00000000034047ec: mov        x0, x19
0x00000000034047f0: ldp        x29, x30, [sp, #0x10]
0x00000000034047f4: ldp        x20, x19, [sp], #0x20
0x00000000034047f8: b          #0x262c74
0x00000000034047fc: ldp        x29, x30, [sp, #0x10]
0x0000000003404800: ldp        x20, x19, [sp], #0x20
0x0000000003404804: ret        
