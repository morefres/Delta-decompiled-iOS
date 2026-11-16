; instruction-faithful ARM64 fallback for RobloxLib::function_1de2230
0x0000000001de2230: sub        sp, sp, #0x80
0x0000000001de2234: stp        x20, x19, [sp, #0x60]
0x0000000001de2238: stp        x29, x30, [sp, #0x70]
0x0000000001de223c: add        x29, sp, #0x70
0x0000000001de2240: mov        x8, x5
0x0000000001de2244: mov        x19, x0
0x0000000001de2248: ldp        x9, x10, [x29, #0x10]
0x0000000001de224c: ldr        q0, [x29, #0x20]
0x0000000001de2250: ldp        x11, x12, [x29, #0x30]
0x0000000001de2254: ldr        q1, [x29, #0x40]
0x0000000001de2258: ldp        x13, x14, [x29, #0x50]
0x0000000001de225c: stp        x13, x14, [sp, #0x50]
0x0000000001de2260: str        q1, [sp, #0x40]
0x0000000001de2264: stp        x11, x12, [sp, #0x30]
0x0000000001de2268: str        q0, [sp, #0x20]
0x0000000001de226c: stp        x9, x10, [sp, #0x10]
0x0000000001de2270: stp        x6, x7, [sp]
0x0000000001de2274: mov        w5, #1
0x0000000001de2278: mov        w6, #0
0x0000000001de227c: mov        x7, x8
0x0000000001de2280: bl         #0x4406be8
0x0000000001de2284: adrp       x8, #0x6140000
0x0000000001de2288: add        x8, x8, #0x850
0x0000000001de228c: ldarb      w8, [x8]
0x0000000001de2290: tbz        w8, #0, #0x1de22a8
0x0000000001de2294: mov        x0, x19
0x0000000001de2298: ldp        x29, x30, [sp, #0x70]
0x0000000001de229c: ldp        x20, x19, [sp, #0x60]
0x0000000001de22a0: add        sp, sp, #0x80
0x0000000001de22a4: ret        
0x0000000001de22a8: adrp       x0, #0x6140000
0x0000000001de22ac: add        x0, x0, #0x850
0x0000000001de22b0: bl         #0x428c
0x0000000001de22b4: cbz        w0, #0x1de2294
0x0000000001de22b8: adrp       x1, #0x6140000
0x0000000001de22bc: add        x1, x1, #0x848
0x0000000001de22c0: adrp       x8, #0x5dcd000
0x0000000001de22c4: add        x8, x8, #0x3e0
0x0000000001de22c8: str        x8, [x1]
0x0000000001de22cc: mov        x0, x19
0x0000000001de22d0: bl         #0x4409040
0x0000000001de22d4: adrp       x0, #0x6140000
0x0000000001de22d8: add        x0, x0, #0x850
0x0000000001de22dc: bl         #0x43e8
0x0000000001de22e0: b          #0x1de2294
0x0000000001de22e4: mov        x20, x0
0x0000000001de22e8: adrp       x0, #0x6140000
0x0000000001de22ec: add        x0, x0, #0x850
0x0000000001de22f0: bl         #0x4450
0x0000000001de22f4: mov        x0, x19
0x0000000001de22f8: bl         #0x4406ed8
0x0000000001de22fc: mov        x0, x20
0x0000000001de2300: bl         #0x4b97984
