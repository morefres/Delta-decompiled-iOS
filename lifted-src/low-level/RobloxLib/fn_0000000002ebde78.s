; instruction-faithful ARM64 fallback for RobloxLib::ctor_21785
0x0000000002ebde78: adrp       x8, #0x60e3000
0x0000000002ebde7c: ldrb       w9, [x8, #0x6b8]
0x0000000002ebde80: tbnz       w9, #0, #0x2ebdec8
0x0000000002ebde84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ebde88: stp        x29, x30, [sp, #0x10]
0x0000000002ebde8c: add        x29, sp, #0x10
0x0000000002ebde90: mov        w9, #1
0x0000000002ebde94: strb       w9, [x8, #0x6b8]
0x0000000002ebde98: adrp       x19, #0x60e3000
0x0000000002ebde9c: add        x19, x19, #0x6a8
0x0000000002ebdea0: mov        x8, x19
0x0000000002ebdea4: bl         #0xab35c
0x0000000002ebdea8: adrp       x0, #0xab000
0x0000000002ebdeac: add        x0, x0, #0x334
0x0000000002ebdeb0: adrp       x2, #0
0x0000000002ebdeb4: add        x2, x2, #0
0x0000000002ebdeb8: mov        x1, x19
0x0000000002ebdebc: ldp        x29, x30, [sp, #0x10]
0x0000000002ebdec0: ldp        x20, x19, [sp], #0x20
0x0000000002ebdec4: b          #0x4b984dc
0x0000000002ebdec8: ret        
