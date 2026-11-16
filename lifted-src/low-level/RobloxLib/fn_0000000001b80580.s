; instruction-faithful ARM64 fallback for RobloxLib::function_1b80580
0x0000000001b80580: stp        x20, x19, [sp, #-0x20]!
0x0000000001b80584: stp        x29, x30, [sp, #0x10]
0x0000000001b80588: add        x29, sp, #0x10
0x0000000001b8058c: adrp       x19, #0x632f000
0x0000000001b80590: ldr        x0, [x19, #0xb48]
0x0000000001b80594: cbnz       x0, #0x1b805a4
0x0000000001b80598: bl         #0x1b8048c
0x0000000001b8059c: ldr        x0, [x0, #8]
0x0000000001b805a0: str        x0, [x19, #0xb48]
0x0000000001b805a4: ldp        x29, x30, [sp, #0x10]
0x0000000001b805a8: ldp        x20, x19, [sp], #0x20
0x0000000001b805ac: ret        
