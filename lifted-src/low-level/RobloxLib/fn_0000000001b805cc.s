; instruction-faithful ARM64 fallback for RobloxLib::function_1b805cc
0x0000000001b805cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b805d0: stp        x29, x30, [sp, #0x10]
0x0000000001b805d4: add        x29, sp, #0x10
0x0000000001b805d8: adrp       x19, #0x632f000
0x0000000001b805dc: ldr        x0, [x19, #0xb48]
0x0000000001b805e0: cbnz       x0, #0x1b805f0
0x0000000001b805e4: bl         #0x1b8048c
0x0000000001b805e8: ldr        x0, [x0, #8]
0x0000000001b805ec: str        x0, [x19, #0xb48]
0x0000000001b805f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b805f4: ldp        x20, x19, [sp], #0x20
0x0000000001b805f8: ret        
