; instruction-faithful ARM64 fallback for RobloxLib::ctor_16843
0x0000000002212b90: adrp       x8, #0x60e3000
0x0000000002212b94: ldrb       w9, [x8, #0x6b8]
0x0000000002212b98: tbnz       w9, #0, #0x2212be0
0x0000000002212b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002212ba0: stp        x29, x30, [sp, #0x10]
0x0000000002212ba4: add        x29, sp, #0x10
0x0000000002212ba8: mov        w9, #1
0x0000000002212bac: strb       w9, [x8, #0x6b8]
0x0000000002212bb0: adrp       x19, #0x60e3000
0x0000000002212bb4: add        x19, x19, #0x6a8
0x0000000002212bb8: mov        x8, x19
0x0000000002212bbc: bl         #0xab35c
0x0000000002212bc0: adrp       x0, #0xab000
0x0000000002212bc4: add        x0, x0, #0x334
0x0000000002212bc8: adrp       x2, #0
0x0000000002212bcc: add        x2, x2, #0
0x0000000002212bd0: mov        x1, x19
0x0000000002212bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002212bd8: ldp        x20, x19, [sp], #0x20
0x0000000002212bdc: b          #0x4b984dc
0x0000000002212be0: ret        
