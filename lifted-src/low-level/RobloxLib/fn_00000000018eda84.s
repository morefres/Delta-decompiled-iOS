; instruction-faithful ARM64 fallback for RobloxLib::function_18eda84
0x00000000018eda84: stp        x20, x19, [sp, #-0x20]!
0x00000000018eda88: stp        x29, x30, [sp, #0x10]
0x00000000018eda8c: add        x29, sp, #0x10
0x00000000018eda90: mov        x19, x0
0x00000000018eda94: mov        w1, #1
0x00000000018eda98: bl         #0x18433dc
0x00000000018eda9c: mov        x20, x0
0x00000000018edaa0: mov        x0, x19
0x00000000018edaa4: mov        w1, #2
0x00000000018edaa8: bl         #0x18433dc
0x00000000018edaac: mov        x1, x0
0x00000000018edab0: mov        x0, x20
0x00000000018edab4: bl         #0x47f1934
0x00000000018edab8: mov        x1, x0
0x00000000018edabc: mov        x0, x19
0x00000000018edac0: bl         #0x41a8450
0x00000000018edac4: mov        w0, #1
0x00000000018edac8: ldp        x29, x30, [sp, #0x10]
0x00000000018edacc: ldp        x20, x19, [sp], #0x20
0x00000000018edad0: ret        
0x00000000018edad4: stp        x20, x19, [sp, #-0x20]!
0x00000000018edad8: stp        x29, x30, [sp, #0x10]
0x00000000018edadc: add        x29, sp, #0x10
0x00000000018edae0: mov        x19, x1
0x00000000018edae4: ldr        x0, [x1, #0x10]
0x00000000018edae8: cbz        x0, #0x18edaf0
0x00000000018edaec: bl         #0x4b9808c
0x00000000018edaf0: ldr        x0, [x19]
0x00000000018edaf4: cbz        x0, #0x18edb1c
0x00000000018edaf8: add        x8, x0, #4
0x00000000018edafc: ldaxr      w9, [x8]
0x00000000018edb00: subs       w9, w9, #1
0x00000000018edb04: stlxr      w10, w9, [x8]
0x00000000018edb08: cbnz       w10, #0x18edafc
0x00000000018edb0c: b.ne       #0x18edb1c
0x00000000018edb10: ldp        x29, x30, [sp, #0x10]
0x00000000018edb14: ldp        x20, x19, [sp], #0x20
0x00000000018edb18: b          #0x47f26a8
0x00000000018edb1c: ldp        x29, x30, [sp, #0x10]
0x00000000018edb20: ldp        x20, x19, [sp], #0x20
0x00000000018edb24: ret        
