; instruction-faithful ARM64 fallback for RobloxLib::function_3f564e0
0x0000000003f564e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f564e4: stp        x29, x30, [sp, #0x10]
0x0000000003f564e8: add        x29, sp, #0x10
0x0000000003f564ec: mov        x19, x0
0x0000000003f564f0: add        x0, x0, #0x230
0x0000000003f564f4: bl         #0x3f56d58
0x0000000003f564f8: mov        x0, x19
0x0000000003f564fc: ldp        x29, x30, [sp, #0x10]
0x0000000003f56500: ldp        x20, x19, [sp], #0x20
0x0000000003f56504: b          #0x4406ed8
0x0000000003f56508: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5650c: stp        x29, x30, [sp, #0x10]
0x0000000003f56510: add        x29, sp, #0x10
0x0000000003f56514: adrp       x19, #0x64c3000
0x0000000003f56518: ldr        x0, [x19, #0x6f0]
0x0000000003f5651c: cbnz       x0, #0x3f5652c
0x0000000003f56520: bl         #0x3f563f0
0x0000000003f56524: ldr        x0, [x0, #8]
0x0000000003f56528: str        x0, [x19, #0x6f0]
0x0000000003f5652c: ldp        x29, x30, [sp, #0x10]
0x0000000003f56530: ldp        x20, x19, [sp], #0x20
0x0000000003f56534: ret        
