; instruction-faithful ARM64 fallback for RobloxLib::ctor_17743
0x000000000239fd5c: adrp       x8, #0x60e3000
0x000000000239fd60: ldrb       w9, [x8, #0x6b8]
0x000000000239fd64: tbnz       w9, #0, #0x239fdac
0x000000000239fd68: stp        x20, x19, [sp, #-0x20]!
0x000000000239fd6c: stp        x29, x30, [sp, #0x10]
0x000000000239fd70: add        x29, sp, #0x10
0x000000000239fd74: mov        w9, #1
0x000000000239fd78: strb       w9, [x8, #0x6b8]
0x000000000239fd7c: adrp       x19, #0x60e3000
0x000000000239fd80: add        x19, x19, #0x6a8
0x000000000239fd84: mov        x8, x19
0x000000000239fd88: bl         #0xab35c
0x000000000239fd8c: adrp       x0, #0xab000
0x000000000239fd90: add        x0, x0, #0x334
0x000000000239fd94: adrp       x2, #0
0x000000000239fd98: add        x2, x2, #0
0x000000000239fd9c: mov        x1, x19
0x000000000239fda0: ldp        x29, x30, [sp, #0x10]
0x000000000239fda4: ldp        x20, x19, [sp], #0x20
0x000000000239fda8: b          #0x4b984dc
0x000000000239fdac: ret        
