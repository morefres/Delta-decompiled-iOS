; instruction-faithful ARM64 fallback for RobloxLib::function_3f29080
0x0000000003f29080: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29084: stp        x29, x30, [sp, #0x10]
0x0000000003f29088: add        x29, sp, #0x10
0x0000000003f2908c: mov        x19, x0
0x0000000003f29090: add        x0, x0, #0x230
0x0000000003f29094: bl         #0x3f2911c
0x0000000003f29098: mov        x0, x19
0x0000000003f2909c: ldp        x29, x30, [sp, #0x10]
0x0000000003f290a0: ldp        x20, x19, [sp], #0x20
0x0000000003f290a4: b          #0x4406ed8
0x0000000003f290a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f290ac: stp        x29, x30, [sp, #0x10]
0x0000000003f290b0: add        x29, sp, #0x10
0x0000000003f290b4: adrp       x19, #0x64ba000
0x0000000003f290b8: ldr        x0, [x19, #0x388]
0x0000000003f290bc: cbnz       x0, #0x3f290cc
0x0000000003f290c0: bl         #0x3f28f90
0x0000000003f290c4: ldr        x0, [x0, #8]
0x0000000003f290c8: str        x0, [x19, #0x388]
0x0000000003f290cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f290d0: ldp        x20, x19, [sp], #0x20
0x0000000003f290d4: ret        
