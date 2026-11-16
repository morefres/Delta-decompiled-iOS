; instruction-faithful ARM64 fallback for RobloxLib::ctor_14664
0x0000000001ba0320: adrp       x8, #0x60e3000
0x0000000001ba0324: ldrb       w9, [x8, #0x6b8]
0x0000000001ba0328: tbnz       w9, #0, #0x1ba0370
0x0000000001ba032c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0330: stp        x29, x30, [sp, #0x10]
0x0000000001ba0334: add        x29, sp, #0x10
0x0000000001ba0338: mov        w9, #1
0x0000000001ba033c: strb       w9, [x8, #0x6b8]
0x0000000001ba0340: adrp       x19, #0x60e3000
0x0000000001ba0344: add        x19, x19, #0x6a8
0x0000000001ba0348: mov        x8, x19
0x0000000001ba034c: bl         #0xab35c
0x0000000001ba0350: adrp       x0, #0xab000
0x0000000001ba0354: add        x0, x0, #0x334
0x0000000001ba0358: adrp       x2, #0
0x0000000001ba035c: add        x2, x2, #0
0x0000000001ba0360: mov        x1, x19
0x0000000001ba0364: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0368: ldp        x20, x19, [sp], #0x20
0x0000000001ba036c: b          #0x4b984dc
0x0000000001ba0370: ret        
