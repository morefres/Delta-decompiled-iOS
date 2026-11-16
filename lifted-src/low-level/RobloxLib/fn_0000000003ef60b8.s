; instruction-faithful ARM64 fallback for RobloxLib::function_3ef60b8
0x0000000003ef60b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef60bc: stp        x29, x30, [sp, #0x10]
0x0000000003ef60c0: add        x29, sp, #0x10
0x0000000003ef60c4: mov        x19, x0
0x0000000003ef60c8: add        x0, x0, #0x230
0x0000000003ef60cc: bl         #0x3ef6db8
0x0000000003ef60d0: mov        x0, x19
0x0000000003ef60d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef60d8: ldp        x20, x19, [sp], #0x20
0x0000000003ef60dc: b          #0x4406ed8
0x0000000003ef60e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef60e4: stp        x29, x30, [sp, #0x10]
0x0000000003ef60e8: add        x29, sp, #0x10
0x0000000003ef60ec: adrp       x19, #0x64b0000
0x0000000003ef60f0: ldr        x0, [x19, #0xe70]
0x0000000003ef60f4: cbnz       x0, #0x3ef6104
0x0000000003ef60f8: bl         #0x3ef5fc4
0x0000000003ef60fc: ldr        x0, [x0, #8]
0x0000000003ef6100: str        x0, [x19, #0xe70]
0x0000000003ef6104: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6108: ldp        x20, x19, [sp], #0x20
0x0000000003ef610c: ret        
