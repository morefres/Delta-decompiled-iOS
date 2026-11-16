; instruction-faithful ARM64 fallback for RobloxLib::ctor_15846
0x0000000001fcceb8: adrp       x8, #0x60e3000
0x0000000001fccebc: ldrb       w9, [x8, #0x6b8]
0x0000000001fccec0: tbnz       w9, #0, #0x1fccf08
0x0000000001fccec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fccec8: stp        x29, x30, [sp, #0x10]
0x0000000001fccecc: add        x29, sp, #0x10
0x0000000001fcced0: mov        w9, #1
0x0000000001fcced4: strb       w9, [x8, #0x6b8]
0x0000000001fcced8: adrp       x19, #0x60e3000
0x0000000001fccedc: add        x19, x19, #0x6a8
0x0000000001fccee0: mov        x8, x19
0x0000000001fccee4: bl         #0xab35c
0x0000000001fccee8: adrp       x0, #0xab000
0x0000000001fcceec: add        x0, x0, #0x334
0x0000000001fccef0: adrp       x2, #0
0x0000000001fccef4: add        x2, x2, #0
0x0000000001fccef8: mov        x1, x19
0x0000000001fccefc: ldp        x29, x30, [sp, #0x10]
0x0000000001fccf00: ldp        x20, x19, [sp], #0x20
0x0000000001fccf04: b          #0x4b984dc
0x0000000001fccf08: ret        
