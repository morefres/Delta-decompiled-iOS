; instruction-faithful ARM64 fallback for RobloxLib::ctor_15792
0x0000000001fbc5c0: adrp       x8, #0x60e3000
0x0000000001fbc5c4: ldrb       w9, [x8, #0x6b8]
0x0000000001fbc5c8: tbnz       w9, #0, #0x1fbc610
0x0000000001fbc5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc5d0: stp        x29, x30, [sp, #0x10]
0x0000000001fbc5d4: add        x29, sp, #0x10
0x0000000001fbc5d8: mov        w9, #1
0x0000000001fbc5dc: strb       w9, [x8, #0x6b8]
0x0000000001fbc5e0: adrp       x19, #0x60e3000
0x0000000001fbc5e4: add        x19, x19, #0x6a8
0x0000000001fbc5e8: mov        x8, x19
0x0000000001fbc5ec: bl         #0xab35c
0x0000000001fbc5f0: adrp       x0, #0xab000
0x0000000001fbc5f4: add        x0, x0, #0x334
0x0000000001fbc5f8: adrp       x2, #0
0x0000000001fbc5fc: add        x2, x2, #0
0x0000000001fbc600: mov        x1, x19
0x0000000001fbc604: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc608: ldp        x20, x19, [sp], #0x20
0x0000000001fbc60c: b          #0x4b984dc
0x0000000001fbc610: ret        
