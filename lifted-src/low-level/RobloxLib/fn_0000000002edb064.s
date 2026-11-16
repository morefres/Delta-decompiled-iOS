; instruction-faithful ARM64 fallback for RobloxLib::ctor_22011
0x0000000002edb064: adrp       x8, #0x60e3000
0x0000000002edb068: ldrb       w9, [x8, #0x6b8]
0x0000000002edb06c: tbnz       w9, #0, #0x2edb0b4
0x0000000002edb070: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb074: stp        x29, x30, [sp, #0x10]
0x0000000002edb078: add        x29, sp, #0x10
0x0000000002edb07c: mov        w9, #1
0x0000000002edb080: strb       w9, [x8, #0x6b8]
0x0000000002edb084: adrp       x19, #0x60e3000
0x0000000002edb088: add        x19, x19, #0x6a8
0x0000000002edb08c: mov        x8, x19
0x0000000002edb090: bl         #0xab35c
0x0000000002edb094: adrp       x0, #0xab000
0x0000000002edb098: add        x0, x0, #0x334
0x0000000002edb09c: adrp       x2, #0
0x0000000002edb0a0: add        x2, x2, #0
0x0000000002edb0a4: mov        x1, x19
0x0000000002edb0a8: ldp        x29, x30, [sp, #0x10]
0x0000000002edb0ac: ldp        x20, x19, [sp], #0x20
0x0000000002edb0b0: b          #0x4b984dc
0x0000000002edb0b4: ret        
