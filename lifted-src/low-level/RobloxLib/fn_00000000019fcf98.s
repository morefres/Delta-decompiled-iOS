; instruction-faithful ARM64 fallback for RobloxLib::ctor_14158
0x00000000019fcf98: adrp       x8, #0x60e3000
0x00000000019fcf9c: ldrb       w9, [x8, #0x6b8]
0x00000000019fcfa0: tbnz       w9, #0, #0x19fcfe8
0x00000000019fcfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000019fcfa8: stp        x29, x30, [sp, #0x10]
0x00000000019fcfac: add        x29, sp, #0x10
0x00000000019fcfb0: mov        w9, #1
0x00000000019fcfb4: strb       w9, [x8, #0x6b8]
0x00000000019fcfb8: adrp       x19, #0x60e3000
0x00000000019fcfbc: add        x19, x19, #0x6a8
0x00000000019fcfc0: mov        x8, x19
0x00000000019fcfc4: bl         #0xab35c
0x00000000019fcfc8: adrp       x0, #0xab000
0x00000000019fcfcc: add        x0, x0, #0x334
0x00000000019fcfd0: adrp       x2, #0
0x00000000019fcfd4: add        x2, x2, #0
0x00000000019fcfd8: mov        x1, x19
0x00000000019fcfdc: ldp        x29, x30, [sp, #0x10]
0x00000000019fcfe0: ldp        x20, x19, [sp], #0x20
0x00000000019fcfe4: b          #0x4b984dc
0x00000000019fcfe8: ret        
