; instruction-faithful ARM64 fallback for RobloxLib::ctor_21355
0x0000000002dd4670: adrp       x8, #0x60e2000
0x0000000002dd4674: ldrb       w9, [x8, #0x740]
0x0000000002dd4678: tbnz       w9, #0, #0x2dd469c
0x0000000002dd467c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd4680: mov        x29, sp
0x0000000002dd4684: mov        w9, #1
0x0000000002dd4688: strb       w9, [x8, #0x740]
0x0000000002dd468c: bl         #0x616e8
0x0000000002dd4690: adrp       x8, #0x6112000
0x0000000002dd4694: str        x0, [x8, #0x540]
0x0000000002dd4698: ldp        x29, x30, [sp], #0x10
0x0000000002dd469c: ret        
