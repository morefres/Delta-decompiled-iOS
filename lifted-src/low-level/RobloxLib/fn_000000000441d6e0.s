; instruction-faithful ARM64 fallback for RobloxLib::ctor_25838
0x000000000441d6e0: adrp       x8, #0x60e3000
0x000000000441d6e4: ldrb       w9, [x8, #0x6b8]
0x000000000441d6e8: tbnz       w9, #0, #0x441d730
0x000000000441d6ec: stp        x20, x19, [sp, #-0x20]!
0x000000000441d6f0: stp        x29, x30, [sp, #0x10]
0x000000000441d6f4: add        x29, sp, #0x10
0x000000000441d6f8: mov        w9, #1
0x000000000441d6fc: strb       w9, [x8, #0x6b8]
0x000000000441d700: adrp       x19, #0x60e3000
0x000000000441d704: add        x19, x19, #0x6a8
0x000000000441d708: mov        x8, x19
0x000000000441d70c: bl         #0xab35c
0x000000000441d710: adrp       x0, #0xab000
0x000000000441d714: add        x0, x0, #0x334
0x000000000441d718: adrp       x2, #0
0x000000000441d71c: add        x2, x2, #0
0x000000000441d720: mov        x1, x19
0x000000000441d724: ldp        x29, x30, [sp, #0x10]
0x000000000441d728: ldp        x20, x19, [sp], #0x20
0x000000000441d72c: b          #0x4b984dc
0x000000000441d730: ret        
