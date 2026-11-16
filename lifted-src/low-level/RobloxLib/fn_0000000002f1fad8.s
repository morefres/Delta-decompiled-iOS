; instruction-faithful ARM64 fallback for RobloxLib::ctor_22302
0x0000000002f1fad8: adrp       x8, #0x60e3000
0x0000000002f1fadc: ldrb       w9, [x8, #0x6b8]
0x0000000002f1fae0: tbnz       w9, #0, #0x2f1fb28
0x0000000002f1fae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1fae8: stp        x29, x30, [sp, #0x10]
0x0000000002f1faec: add        x29, sp, #0x10
0x0000000002f1faf0: mov        w9, #1
0x0000000002f1faf4: strb       w9, [x8, #0x6b8]
0x0000000002f1faf8: adrp       x19, #0x60e3000
0x0000000002f1fafc: add        x19, x19, #0x6a8
0x0000000002f1fb00: mov        x8, x19
0x0000000002f1fb04: bl         #0xab35c
0x0000000002f1fb08: adrp       x0, #0xab000
0x0000000002f1fb0c: add        x0, x0, #0x334
0x0000000002f1fb10: adrp       x2, #0
0x0000000002f1fb14: add        x2, x2, #0
0x0000000002f1fb18: mov        x1, x19
0x0000000002f1fb1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1fb20: ldp        x20, x19, [sp], #0x20
0x0000000002f1fb24: b          #0x4b984dc
0x0000000002f1fb28: ret        
