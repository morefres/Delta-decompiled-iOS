; instruction-faithful ARM64 fallback for RobloxLib::function_3db223c
0x0000000003db223c: sub        sp, sp, #0x40
0x0000000003db2240: stp        x20, x19, [sp, #0x20]
0x0000000003db2244: stp        x29, x30, [sp, #0x30]
0x0000000003db2248: add        x29, sp, #0x30
0x0000000003db224c: ldr        x8, [x1]
0x0000000003db2250: str        xzr, [x1]
0x0000000003db2254: stp        x0, x8, [sp]
0x0000000003db2258: adrp       x9, #0x5f9b000
0x0000000003db225c: add        x9, x9, #0xa38
0x0000000003db2260: orr        x9, x9, #6
0x0000000003db2264: str        x9, [sp, #0x18]
0x0000000003db2268: mov        x1, sp
0x0000000003db226c: mov        x0, x8
0x0000000003db2270: bl         #0x3db4d50
0x0000000003db2274: mov        x0, sp
0x0000000003db2278: bl         #0x2097c
0x0000000003db227c: ldp        x29, x30, [sp, #0x30]
0x0000000003db2280: ldp        x20, x19, [sp, #0x20]
0x0000000003db2284: add        sp, sp, #0x40
0x0000000003db2288: ret        
0x0000000003db228c: mov        x19, x0
0x0000000003db2290: mov        x0, sp
0x0000000003db2294: bl         #0x2097c
0x0000000003db2298: mov        x0, x19
0x0000000003db229c: bl         #0x4b97984
