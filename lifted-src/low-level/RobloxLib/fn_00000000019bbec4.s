; instruction-faithful ARM64 fallback for RobloxLib::ctor_14019
0x00000000019bbec4: adrp       x8, #0x60e3000
0x00000000019bbec8: ldrb       w9, [x8, #0x6b8]
0x00000000019bbecc: tbnz       w9, #0, #0x19bbf14
0x00000000019bbed0: stp        x20, x19, [sp, #-0x20]!
0x00000000019bbed4: stp        x29, x30, [sp, #0x10]
0x00000000019bbed8: add        x29, sp, #0x10
0x00000000019bbedc: mov        w9, #1
0x00000000019bbee0: strb       w9, [x8, #0x6b8]
0x00000000019bbee4: adrp       x19, #0x60e3000
0x00000000019bbee8: add        x19, x19, #0x6a8
0x00000000019bbeec: mov        x8, x19
0x00000000019bbef0: bl         #0xab35c
0x00000000019bbef4: adrp       x0, #0xab000
0x00000000019bbef8: add        x0, x0, #0x334
0x00000000019bbefc: adrp       x2, #0
0x00000000019bbf00: add        x2, x2, #0
0x00000000019bbf04: mov        x1, x19
0x00000000019bbf08: ldp        x29, x30, [sp, #0x10]
0x00000000019bbf0c: ldp        x20, x19, [sp], #0x20
0x00000000019bbf10: b          #0x4b984dc
0x00000000019bbf14: ret        
