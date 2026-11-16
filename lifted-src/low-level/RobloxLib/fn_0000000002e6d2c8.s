; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d2c8
0x0000000002e6d2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d2cc: stp        x29, x30, [sp, #0x10]
0x0000000002e6d2d0: add        x29, sp, #0x10
0x0000000002e6d2d4: mov        x19, x0
0x0000000002e6d2d8: add        x0, x0, #0x230
0x0000000002e6d2dc: bl         #0x2e6e010
0x0000000002e6d2e0: mov        x0, x19
0x0000000002e6d2e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d2e8: ldp        x20, x19, [sp], #0x20
0x0000000002e6d2ec: b          #0x4406ed8
0x0000000002e6d2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d2f4: stp        x29, x30, [sp, #0x10]
0x0000000002e6d2f8: add        x29, sp, #0x10
0x0000000002e6d2fc: adrp       x19, #0x643d000
0x0000000002e6d300: ldr        x0, [x19, #0x860]
0x0000000002e6d304: cbnz       x0, #0x2e6d314
0x0000000002e6d308: bl         #0x2e6d1d4
0x0000000002e6d30c: ldr        x0, [x0, #8]
0x0000000002e6d310: str        x0, [x19, #0x860]
0x0000000002e6d314: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d318: ldp        x20, x19, [sp], #0x20
0x0000000002e6d31c: ret        
