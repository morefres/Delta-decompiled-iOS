; instruction-faithful ARM64 fallback for RobloxLib::ctor_16859
0x0000000002218aa0: adrp       x8, #0x60e3000
0x0000000002218aa4: ldrb       w9, [x8, #0x6b8]
0x0000000002218aa8: tbnz       w9, #0, #0x2218af0
0x0000000002218aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002218ab0: stp        x29, x30, [sp, #0x10]
0x0000000002218ab4: add        x29, sp, #0x10
0x0000000002218ab8: mov        w9, #1
0x0000000002218abc: strb       w9, [x8, #0x6b8]
0x0000000002218ac0: adrp       x19, #0x60e3000
0x0000000002218ac4: add        x19, x19, #0x6a8
0x0000000002218ac8: mov        x8, x19
0x0000000002218acc: bl         #0xab35c
0x0000000002218ad0: adrp       x0, #0xab000
0x0000000002218ad4: add        x0, x0, #0x334
0x0000000002218ad8: adrp       x2, #0
0x0000000002218adc: add        x2, x2, #0
0x0000000002218ae0: mov        x1, x19
0x0000000002218ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002218ae8: ldp        x20, x19, [sp], #0x20
0x0000000002218aec: b          #0x4b984dc
0x0000000002218af0: ret        
