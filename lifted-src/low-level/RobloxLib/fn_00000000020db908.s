; instruction-faithful ARM64 fallback for RobloxLib::function_20db908
0x00000000020db908: stp        x20, x19, [sp, #-0x20]!
0x00000000020db90c: stp        x29, x30, [sp, #0x10]
0x00000000020db910: add        x29, sp, #0x10
0x00000000020db914: mov        x19, x0
0x00000000020db918: ldrb       w8, [x0, #0x48]
0x00000000020db91c: cmp        w8, #1
0x00000000020db920: b.ne       #0x20db954
0x00000000020db924: ldrsb      w8, [x19, #0x47]
0x00000000020db928: tbz        w8, #0x1f, #0x20db934
0x00000000020db92c: ldr        x0, [x19, #0x30]
0x00000000020db930: bl         #0x47e93a8
0x00000000020db934: ldrsb      w8, [x19, #0x2f]
0x00000000020db938: tbz        w8, #0x1f, #0x20db944
0x00000000020db93c: ldr        x0, [x19, #0x18]
0x00000000020db940: bl         #0x47e93a8
0x00000000020db944: ldrsb      w8, [x19, #0x17]
0x00000000020db948: tbz        w8, #0x1f, #0x20db954
0x00000000020db94c: ldr        x0, [x19]
0x00000000020db950: bl         #0x47e93a8
0x00000000020db954: mov        x0, x19
0x00000000020db958: ldp        x29, x30, [sp, #0x10]
0x00000000020db95c: ldp        x20, x19, [sp], #0x20
0x00000000020db960: ret        
