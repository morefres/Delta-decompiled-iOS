; instruction-faithful ARM64 fallback for RobloxLib::function_2a25550
0x0000000002a25550: stp        x20, x19, [sp, #-0x20]!
0x0000000002a25554: stp        x29, x30, [sp, #0x10]
0x0000000002a25558: add        x29, sp, #0x10
0x0000000002a2555c: mov        x19, x0
0x0000000002a25560: adrp       x8, #0x5ea3000
0x0000000002a25564: add        x8, x8, #0xd60
0x0000000002a25568: str        x8, [x0]
0x0000000002a2556c: bl         #0x2a24490
0x0000000002a25570: mov        x1, #0
0x0000000002a25574: bl         #0x4408f38
0x0000000002a25578: mov        x0, x19
0x0000000002a2557c: ldp        x29, x30, [sp, #0x10]
0x0000000002a25580: ldp        x20, x19, [sp], #0x20
0x0000000002a25584: ret        
0x0000000002a25588: bl         #0x18bd8
