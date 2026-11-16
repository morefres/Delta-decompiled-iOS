; instruction-faithful ARM64 fallback for RobloxLib::function_35115c8
0x00000000035115c8: stp        x20, x19, [sp, #-0x20]!
0x00000000035115cc: stp        x29, x30, [sp, #0x10]
0x00000000035115d0: add        x29, sp, #0x10
0x00000000035115d4: mov        x19, x0
0x00000000035115d8: mov        w0, #0x20
0x00000000035115dc: bl         #0x47e9370
0x00000000035115e0: adrp       x8, #0x5f5a000
0x00000000035115e4: add        x8, x8, #0x458
0x00000000035115e8: str        x8, [x0]
0x00000000035115ec: ldur       q0, [x19, #8]
0x00000000035115f0: stur       q0, [x0, #8]
0x00000000035115f4: ldr        x8, [x19, #0x18]
0x00000000035115f8: str        x8, [x0, #0x18]
0x00000000035115fc: ldp        x29, x30, [sp, #0x10]
0x0000000003511600: ldp        x20, x19, [sp], #0x20
0x0000000003511604: ret        
