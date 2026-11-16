; instruction-faithful ARM64 fallback for RobloxLib::ctor_24099
0x000000000396b370: adrp       x8, #0x60e3000
0x000000000396b374: ldrb       w9, [x8, #0x6b8]
0x000000000396b378: tbnz       w9, #0, #0x396b3c0
0x000000000396b37c: stp        x20, x19, [sp, #-0x20]!
0x000000000396b380: stp        x29, x30, [sp, #0x10]
0x000000000396b384: add        x29, sp, #0x10
0x000000000396b388: mov        w9, #1
0x000000000396b38c: strb       w9, [x8, #0x6b8]
0x000000000396b390: adrp       x19, #0x60e3000
0x000000000396b394: add        x19, x19, #0x6a8
0x000000000396b398: mov        x8, x19
0x000000000396b39c: bl         #0xab35c
0x000000000396b3a0: adrp       x0, #0xab000
0x000000000396b3a4: add        x0, x0, #0x334
0x000000000396b3a8: adrp       x2, #0
0x000000000396b3ac: add        x2, x2, #0
0x000000000396b3b0: mov        x1, x19
0x000000000396b3b4: ldp        x29, x30, [sp, #0x10]
0x000000000396b3b8: ldp        x20, x19, [sp], #0x20
0x000000000396b3bc: b          #0x4b984dc
0x000000000396b3c0: ret        
