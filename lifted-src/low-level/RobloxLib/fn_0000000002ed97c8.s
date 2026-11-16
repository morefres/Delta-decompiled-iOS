; instruction-faithful ARM64 fallback for RobloxLib::ctor_21988
0x0000000002ed97c8: adrp       x8, #0x60e3000
0x0000000002ed97cc: ldrb       w9, [x8, #0x6b8]
0x0000000002ed97d0: tbnz       w9, #0, #0x2ed9818
0x0000000002ed97d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed97d8: stp        x29, x30, [sp, #0x10]
0x0000000002ed97dc: add        x29, sp, #0x10
0x0000000002ed97e0: mov        w9, #1
0x0000000002ed97e4: strb       w9, [x8, #0x6b8]
0x0000000002ed97e8: adrp       x19, #0x60e3000
0x0000000002ed97ec: add        x19, x19, #0x6a8
0x0000000002ed97f0: mov        x8, x19
0x0000000002ed97f4: bl         #0xab35c
0x0000000002ed97f8: adrp       x0, #0xab000
0x0000000002ed97fc: add        x0, x0, #0x334
0x0000000002ed9800: adrp       x2, #0
0x0000000002ed9804: add        x2, x2, #0
0x0000000002ed9808: mov        x1, x19
0x0000000002ed980c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9810: ldp        x20, x19, [sp], #0x20
0x0000000002ed9814: b          #0x4b984dc
0x0000000002ed9818: ret        
