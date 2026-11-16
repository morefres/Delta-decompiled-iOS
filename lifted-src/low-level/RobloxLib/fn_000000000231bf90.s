; instruction-faithful ARM64 fallback for RobloxLib::ctor_17530
0x000000000231bf90: adrp       x8, #0x60e3000
0x000000000231bf94: ldrb       w9, [x8, #0x6b8]
0x000000000231bf98: tbnz       w9, #0, #0x231bfe0
0x000000000231bf9c: stp        x20, x19, [sp, #-0x20]!
0x000000000231bfa0: stp        x29, x30, [sp, #0x10]
0x000000000231bfa4: add        x29, sp, #0x10
0x000000000231bfa8: mov        w9, #1
0x000000000231bfac: strb       w9, [x8, #0x6b8]
0x000000000231bfb0: adrp       x19, #0x60e3000
0x000000000231bfb4: add        x19, x19, #0x6a8
0x000000000231bfb8: mov        x8, x19
0x000000000231bfbc: bl         #0xab35c
0x000000000231bfc0: adrp       x0, #0xab000
0x000000000231bfc4: add        x0, x0, #0x334
0x000000000231bfc8: adrp       x2, #0
0x000000000231bfcc: add        x2, x2, #0
0x000000000231bfd0: mov        x1, x19
0x000000000231bfd4: ldp        x29, x30, [sp, #0x10]
0x000000000231bfd8: ldp        x20, x19, [sp], #0x20
0x000000000231bfdc: b          #0x4b984dc
0x000000000231bfe0: ret        
