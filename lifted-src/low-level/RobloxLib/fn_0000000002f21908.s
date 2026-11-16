; instruction-faithful ARM64 fallback for RobloxLib::function_2f21908
0x0000000002f21908: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2190c: stp        x29, x30, [sp, #0x10]
0x0000000002f21910: add        x29, sp, #0x10
0x0000000002f21914: mov        x19, x0
0x0000000002f21918: ldr        x1, [x0, #8]!
0x0000000002f2191c: str        xzr, [x0]
0x0000000002f21920: cbz        x1, #0x2f21928
0x0000000002f21924: bl         #0x2f223bc
0x0000000002f21928: ldr        x1, [x19]
0x0000000002f2192c: str        xzr, [x19]
0x0000000002f21930: cbz        x1, #0x2f2193c
0x0000000002f21934: mov        x0, x19
0x0000000002f21938: bl         #0x2f223bc
0x0000000002f2193c: mov        x0, x19
0x0000000002f21940: ldp        x29, x30, [sp, #0x10]
0x0000000002f21944: ldp        x20, x19, [sp], #0x20
0x0000000002f21948: ret        
