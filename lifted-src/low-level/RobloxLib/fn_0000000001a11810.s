; instruction-faithful ARM64 fallback for RobloxLib::function_1a11810
0x0000000001a11810: stp        x20, x19, [sp, #-0x20]!
0x0000000001a11814: stp        x29, x30, [sp, #0x10]
0x0000000001a11818: add        x29, sp, #0x10
0x0000000001a1181c: mov        x19, x0
0x0000000001a11820: stp        xzr, xzr, [x0, #8]
0x0000000001a11824: adrp       x8, #0x5cef000
0x0000000001a11828: add        x8, x8, #0xb8
0x0000000001a1182c: str        x8, [x0]
0x0000000001a11830: str        wzr, [x0, #0x18]
0x0000000001a11834: add        x0, x0, #0x20
0x0000000001a11838: mov        w1, #2
0x0000000001a1183c: bl         #0x1a116f4
0x0000000001a11840: mov        x0, x19
0x0000000001a11844: ldp        x29, x30, [sp, #0x10]
0x0000000001a11848: ldp        x20, x19, [sp], #0x20
0x0000000001a1184c: ret        
0x0000000001a11850: mov        x20, x0
0x0000000001a11854: mov        x0, x19
0x0000000001a11858: bl         #0x4b980a4
0x0000000001a1185c: mov        x0, x20
0x0000000001a11860: bl         #0x4b97984
