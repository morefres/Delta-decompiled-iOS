; instruction-faithful ARM64 fallback for RobloxLib::function_2e698ac
0x0000000002e698ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e698b0: stp        x29, x30, [sp, #0x10]
0x0000000002e698b4: add        x29, sp, #0x10
0x0000000002e698b8: mov        x19, x0
0x0000000002e698bc: add        x0, x0, #0x230
0x0000000002e698c0: bl         #0x2e6a5f4
0x0000000002e698c4: mov        x0, x19
0x0000000002e698c8: ldp        x29, x30, [sp, #0x10]
0x0000000002e698cc: ldp        x20, x19, [sp], #0x20
0x0000000002e698d0: b          #0x4406ed8
0x0000000002e698d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e698d8: stp        x29, x30, [sp, #0x10]
0x0000000002e698dc: add        x29, sp, #0x10
0x0000000002e698e0: adrp       x19, #0x643c000
0x0000000002e698e4: ldr        x0, [x19, #0xf50]
0x0000000002e698e8: cbnz       x0, #0x2e698f8
0x0000000002e698ec: bl         #0x2e697b8
0x0000000002e698f0: ldr        x0, [x0, #8]
0x0000000002e698f4: str        x0, [x19, #0xf50]
0x0000000002e698f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e698fc: ldp        x20, x19, [sp], #0x20
0x0000000002e69900: ret        
