; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2208
0x0000000001fa2208: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa220c: stp        x29, x30, [sp, #0x10]
0x0000000001fa2210: add        x29, sp, #0x10
0x0000000001fa2214: adrp       x8, #0x60ea000
0x0000000001fa2218: add        x8, x8, #0x430
0x0000000001fa221c: ldarb      w8, [x8]
0x0000000001fa2220: tbnz       w8, #0, #0x1fa2278
0x0000000001fa2224: adrp       x0, #0x60ea000
0x0000000001fa2228: add        x0, x0, #0x430
0x0000000001fa222c: bl         #0x428c
0x0000000001fa2230: cbz        w0, #0x1fa2278
0x0000000001fa2234: adrp       x0, #0x60ea000
0x0000000001fa2238: add        x0, x0, #0x418
0x0000000001fa223c: adrp       x1, #0x521a000
0x0000000001fa2240: add        x1, x1, #0x806
0x0000000001fa2244: bl         #0x18aac
0x0000000001fa2248: adrp       x0, #0x5ba4000
0x0000000001fa224c: ldr        x0, [x0, #0x698]
0x0000000001fa2250: adrp       x1, #0x60ea000
0x0000000001fa2254: add        x1, x1, #0x418
0x0000000001fa2258: adrp       x2, #0
0x0000000001fa225c: add        x2, x2, #0
0x0000000001fa2260: bl         #0x4b984dc
0x0000000001fa2264: adrp       x0, #0x60ea000
0x0000000001fa2268: add        x0, x0, #0x430
0x0000000001fa226c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2270: ldp        x20, x19, [sp], #0x20
0x0000000001fa2274: b          #0x43e8
0x0000000001fa2278: ldp        x29, x30, [sp, #0x10]
0x0000000001fa227c: ldp        x20, x19, [sp], #0x20
0x0000000001fa2280: ret        
0x0000000001fa2284: mov        x19, x0
0x0000000001fa2288: adrp       x0, #0x60ea000
0x0000000001fa228c: add        x0, x0, #0x430
0x0000000001fa2290: bl         #0x4450
0x0000000001fa2294: mov        x0, x19
0x0000000001fa2298: bl         #0x4b97984
