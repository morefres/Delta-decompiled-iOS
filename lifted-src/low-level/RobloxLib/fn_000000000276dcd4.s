; instruction-faithful ARM64 fallback for RobloxLib::ctor_19367
0x000000000276dcd4: adrp       x8, #0x60e3000
0x000000000276dcd8: ldrb       w9, [x8, #0x6b8]
0x000000000276dcdc: tbnz       w9, #0, #0x276dd24
0x000000000276dce0: stp        x20, x19, [sp, #-0x20]!
0x000000000276dce4: stp        x29, x30, [sp, #0x10]
0x000000000276dce8: add        x29, sp, #0x10
0x000000000276dcec: mov        w9, #1
0x000000000276dcf0: strb       w9, [x8, #0x6b8]
0x000000000276dcf4: adrp       x19, #0x60e3000
0x000000000276dcf8: add        x19, x19, #0x6a8
0x000000000276dcfc: mov        x8, x19
0x000000000276dd00: bl         #0xab35c
0x000000000276dd04: adrp       x0, #0xab000
0x000000000276dd08: add        x0, x0, #0x334
0x000000000276dd0c: adrp       x2, #0
0x000000000276dd10: add        x2, x2, #0
0x000000000276dd14: mov        x1, x19
0x000000000276dd18: ldp        x29, x30, [sp, #0x10]
0x000000000276dd1c: ldp        x20, x19, [sp], #0x20
0x000000000276dd20: b          #0x4b984dc
0x000000000276dd24: ret        
