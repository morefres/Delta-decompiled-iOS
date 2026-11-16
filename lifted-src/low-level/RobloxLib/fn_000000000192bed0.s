; instruction-faithful ARM64 fallback for RobloxLib::ctor_13820
0x000000000192bed0: adrp       x8, #0x60e3000
0x000000000192bed4: ldrb       w9, [x8, #0x6b8]
0x000000000192bed8: tbnz       w9, #0, #0x192bf20
0x000000000192bedc: stp        x20, x19, [sp, #-0x20]!
0x000000000192bee0: stp        x29, x30, [sp, #0x10]
0x000000000192bee4: add        x29, sp, #0x10
0x000000000192bee8: mov        w9, #1
0x000000000192beec: strb       w9, [x8, #0x6b8]
0x000000000192bef0: adrp       x19, #0x60e3000
0x000000000192bef4: add        x19, x19, #0x6a8
0x000000000192bef8: mov        x8, x19
0x000000000192befc: bl         #0xab35c
0x000000000192bf00: adrp       x0, #0xab000
0x000000000192bf04: add        x0, x0, #0x334
0x000000000192bf08: adrp       x2, #0
0x000000000192bf0c: add        x2, x2, #0
0x000000000192bf10: mov        x1, x19
0x000000000192bf14: ldp        x29, x30, [sp, #0x10]
0x000000000192bf18: ldp        x20, x19, [sp], #0x20
0x000000000192bf1c: b          #0x4b984dc
0x000000000192bf20: ret        
