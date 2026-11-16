; instruction-faithful ARM64 fallback for RobloxLib::function_2bed404
0x0000000002bed404: stp        x20, x19, [sp, #-0x20]!
0x0000000002bed408: stp        x29, x30, [sp, #0x10]
0x0000000002bed40c: add        x29, sp, #0x10
0x0000000002bed410: mov        x19, x0
0x0000000002bed414: ldr        x2, [x2]
0x0000000002bed418: bl         #0x2b7de84
0x0000000002bed41c: adrp       x8, #0x5ed1000
0x0000000002bed420: add        x8, x8, #0x628
0x0000000002bed424: str        x8, [x0]
0x0000000002bed428: add        x9, x8, #0x3f8
0x0000000002bed42c: str        x9, [x0, #0x98]
0x0000000002bed430: add        x9, x8, #0x450
0x0000000002bed434: str        x9, [x0, #0xb8]
0x0000000002bed438: add        x8, x8, #0x4a8
0x0000000002bed43c: str        x8, [x0, #0x120]
0x0000000002bed440: bl         #0x29bfc1c
0x0000000002bed444: str        x0, [x19, #0x18]
0x0000000002bed448: mov        x0, x19
0x0000000002bed44c: ldp        x29, x30, [sp, #0x10]
0x0000000002bed450: ldp        x20, x19, [sp], #0x20
0x0000000002bed454: ret        
0x0000000002bed458: mov        x20, x0
0x0000000002bed45c: mov        x0, x19
0x0000000002bed460: bl         #0x2b7e114
0x0000000002bed464: mov        x0, x20
0x0000000002bed468: bl         #0x4b97984
