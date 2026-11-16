; instruction-faithful ARM64 fallback for RobloxLib::ctor_15891
0x0000000001fdba88: adrp       x8, #0x60e3000
0x0000000001fdba8c: ldrb       w9, [x8, #0x6b8]
0x0000000001fdba90: tbnz       w9, #0, #0x1fdbad8
0x0000000001fdba94: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdba98: stp        x29, x30, [sp, #0x10]
0x0000000001fdba9c: add        x29, sp, #0x10
0x0000000001fdbaa0: mov        w9, #1
0x0000000001fdbaa4: strb       w9, [x8, #0x6b8]
0x0000000001fdbaa8: adrp       x19, #0x60e3000
0x0000000001fdbaac: add        x19, x19, #0x6a8
0x0000000001fdbab0: mov        x8, x19
0x0000000001fdbab4: bl         #0xab35c
0x0000000001fdbab8: adrp       x0, #0xab000
0x0000000001fdbabc: add        x0, x0, #0x334
0x0000000001fdbac0: adrp       x2, #0
0x0000000001fdbac4: add        x2, x2, #0
0x0000000001fdbac8: mov        x1, x19
0x0000000001fdbacc: ldp        x29, x30, [sp, #0x10]
0x0000000001fdbad0: ldp        x20, x19, [sp], #0x20
0x0000000001fdbad4: b          #0x4b984dc
0x0000000001fdbad8: ret        
