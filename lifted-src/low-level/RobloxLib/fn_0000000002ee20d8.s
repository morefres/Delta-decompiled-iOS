; instruction-faithful ARM64 fallback for RobloxLib::function_2ee20d8
0x0000000002ee20d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee20dc: stp        x29, x30, [sp, #0x10]
0x0000000002ee20e0: add        x29, sp, #0x10
0x0000000002ee20e4: mov        x19, x0
0x0000000002ee20e8: add        x20, x0, #0x10
0x0000000002ee20ec: str        x20, [x0]
0x0000000002ee20f0: adrp       x8, #0x4c0c000
0x0000000002ee20f4: ldr        d0, [x8, #0xea8]
0x0000000002ee20f8: str        d0, [x0, #8]
0x0000000002ee20fc: ldr        s0, [x2]
0x0000000002ee2100: bl         #0x102deb0
0x0000000002ee2104: mov        x0, x19
0x0000000002ee2108: ldp        x29, x30, [sp, #0x10]
0x0000000002ee210c: ldp        x20, x19, [sp], #0x20
0x0000000002ee2110: ret        
0x0000000002ee2114: mov        x8, x20
0x0000000002ee2118: mov        x20, x0
0x0000000002ee211c: ldr        x0, [x19]
0x0000000002ee2120: cmp        x0, x8
0x0000000002ee2124: b.eq       #0x2ee212c
0x0000000002ee2128: bl         #0x47e93a8
0x0000000002ee212c: mov        x0, x20
0x0000000002ee2130: bl         #0x4b97984
