; instruction-faithful ARM64 fallback for RobloxLib::ctor_19052
0x00000000026bc93c: adrp       x8, #0x60e3000
0x00000000026bc940: ldrb       w9, [x8, #0x6b8]
0x00000000026bc944: tbnz       w9, #0, #0x26bc98c
0x00000000026bc948: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc94c: stp        x29, x30, [sp, #0x10]
0x00000000026bc950: add        x29, sp, #0x10
0x00000000026bc954: mov        w9, #1
0x00000000026bc958: strb       w9, [x8, #0x6b8]
0x00000000026bc95c: adrp       x19, #0x60e3000
0x00000000026bc960: add        x19, x19, #0x6a8
0x00000000026bc964: mov        x8, x19
0x00000000026bc968: bl         #0xab35c
0x00000000026bc96c: adrp       x0, #0xab000
0x00000000026bc970: add        x0, x0, #0x334
0x00000000026bc974: adrp       x2, #0
0x00000000026bc978: add        x2, x2, #0
0x00000000026bc97c: mov        x1, x19
0x00000000026bc980: ldp        x29, x30, [sp, #0x10]
0x00000000026bc984: ldp        x20, x19, [sp], #0x20
0x00000000026bc988: b          #0x4b984dc
0x00000000026bc98c: ret        
