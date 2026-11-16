; instruction-faithful ARM64 fallback for RobloxLib::ctor_21862
0x0000000002ece914: adrp       x8, #0x60e3000
0x0000000002ece918: ldrb       w9, [x8, #0x6b8]
0x0000000002ece91c: tbnz       w9, #0, #0x2ece964
0x0000000002ece920: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece924: stp        x29, x30, [sp, #0x10]
0x0000000002ece928: add        x29, sp, #0x10
0x0000000002ece92c: mov        w9, #1
0x0000000002ece930: strb       w9, [x8, #0x6b8]
0x0000000002ece934: adrp       x19, #0x60e3000
0x0000000002ece938: add        x19, x19, #0x6a8
0x0000000002ece93c: mov        x8, x19
0x0000000002ece940: bl         #0xab35c
0x0000000002ece944: adrp       x0, #0xab000
0x0000000002ece948: add        x0, x0, #0x334
0x0000000002ece94c: adrp       x2, #0
0x0000000002ece950: add        x2, x2, #0
0x0000000002ece954: mov        x1, x19
0x0000000002ece958: ldp        x29, x30, [sp, #0x10]
0x0000000002ece95c: ldp        x20, x19, [sp], #0x20
0x0000000002ece960: b          #0x4b984dc
0x0000000002ece964: ret        
