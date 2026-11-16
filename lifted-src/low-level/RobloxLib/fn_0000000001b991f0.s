; instruction-faithful ARM64 fallback for RobloxLib::function_1b991f0
0x0000000001b991f0: ldr        x8, [x0, #0x18]
0x0000000001b991f4: cmp        x8, x1
0x0000000001b991f8: b.ls       #0x1b99234
0x0000000001b991fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99200: stp        x29, x30, [sp, #0x10]
0x0000000001b99204: add        x29, sp, #0x10
0x0000000001b99208: mov        x19, x1
0x0000000001b9920c: mov        x20, x0
0x0000000001b99210: ldr        x8, [x20, #8]
0x0000000001b99214: add        x1, x8, #0x10
0x0000000001b99218: mov        x0, x20
0x0000000001b9921c: bl         #0xf7f5fc
0x0000000001b99220: ldr        x8, [x20, #0x18]
0x0000000001b99224: cmp        x8, x19
0x0000000001b99228: b.hi       #0x1b99210
0x0000000001b9922c: ldp        x29, x30, [sp, #0x10]
0x0000000001b99230: ldp        x20, x19, [sp], #0x20
0x0000000001b99234: ret        
