; instruction-faithful ARM64 fallback for RobloxLib::ctor_22395
0x0000000002f34380: adrp       x8, #0x60e3000
0x0000000002f34384: ldrb       w9, [x8, #0x6b8]
0x0000000002f34388: tbnz       w9, #0, #0x2f343d0
0x0000000002f3438c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f34390: stp        x29, x30, [sp, #0x10]
0x0000000002f34394: add        x29, sp, #0x10
0x0000000002f34398: mov        w9, #1
0x0000000002f3439c: strb       w9, [x8, #0x6b8]
0x0000000002f343a0: adrp       x19, #0x60e3000
0x0000000002f343a4: add        x19, x19, #0x6a8
0x0000000002f343a8: mov        x8, x19
0x0000000002f343ac: bl         #0xab35c
0x0000000002f343b0: adrp       x0, #0xab000
0x0000000002f343b4: add        x0, x0, #0x334
0x0000000002f343b8: adrp       x2, #0
0x0000000002f343bc: add        x2, x2, #0
0x0000000002f343c0: mov        x1, x19
0x0000000002f343c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f343c8: ldp        x20, x19, [sp], #0x20
0x0000000002f343cc: b          #0x4b984dc
0x0000000002f343d0: ret        
