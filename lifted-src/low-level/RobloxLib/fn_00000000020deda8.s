; instruction-faithful ARM64 fallback for RobloxLib::ctor_16338
0x00000000020deda8: adrp       x8, #0x60e3000
0x00000000020dedac: ldrb       w9, [x8, #0x6b8]
0x00000000020dedb0: tbnz       w9, #0, #0x20dedf8
0x00000000020dedb4: stp        x20, x19, [sp, #-0x20]!
0x00000000020dedb8: stp        x29, x30, [sp, #0x10]
0x00000000020dedbc: add        x29, sp, #0x10
0x00000000020dedc0: mov        w9, #1
0x00000000020dedc4: strb       w9, [x8, #0x6b8]
0x00000000020dedc8: adrp       x19, #0x60e3000
0x00000000020dedcc: add        x19, x19, #0x6a8
0x00000000020dedd0: mov        x8, x19
0x00000000020dedd4: bl         #0xab35c
0x00000000020dedd8: adrp       x0, #0xab000
0x00000000020deddc: add        x0, x0, #0x334
0x00000000020dede0: adrp       x2, #0
0x00000000020dede4: add        x2, x2, #0
0x00000000020dede8: mov        x1, x19
0x00000000020dedec: ldp        x29, x30, [sp, #0x10]
0x00000000020dedf0: ldp        x20, x19, [sp], #0x20
0x00000000020dedf4: b          #0x4b984dc
0x00000000020dedf8: ret        
