; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9294
0x0000000001ff9294: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff9298: stp        x29, x30, [sp, #0x10]
0x0000000001ff929c: add        x29, sp, #0x10
0x0000000001ff92a0: adrp       x8, #0x60ec000
0x0000000001ff92a4: add        x8, x8, #0x2a0
0x0000000001ff92a8: ldarb      w8, [x8]
0x0000000001ff92ac: tbnz       w8, #0, #0x1ff9304
0x0000000001ff92b0: adrp       x0, #0x60ec000
0x0000000001ff92b4: add        x0, x0, #0x2a0
0x0000000001ff92b8: bl         #0x428c
0x0000000001ff92bc: cbz        w0, #0x1ff9304
0x0000000001ff92c0: adrp       x0, #0x60ec000
0x0000000001ff92c4: add        x0, x0, #0x288
0x0000000001ff92c8: adrp       x1, #0x5224000
0x0000000001ff92cc: add        x1, x1, #0xe58
0x0000000001ff92d0: bl         #0x18aac
0x0000000001ff92d4: adrp       x0, #0x5ba4000
0x0000000001ff92d8: ldr        x0, [x0, #0x698]
0x0000000001ff92dc: adrp       x1, #0x60ec000
0x0000000001ff92e0: add        x1, x1, #0x288
0x0000000001ff92e4: adrp       x2, #0
0x0000000001ff92e8: add        x2, x2, #0
0x0000000001ff92ec: bl         #0x4b984dc
0x0000000001ff92f0: adrp       x0, #0x60ec000
0x0000000001ff92f4: add        x0, x0, #0x2a0
0x0000000001ff92f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ff92fc: ldp        x20, x19, [sp], #0x20
0x0000000001ff9300: b          #0x43e8
0x0000000001ff9304: ldp        x29, x30, [sp, #0x10]
0x0000000001ff9308: ldp        x20, x19, [sp], #0x20
0x0000000001ff930c: ret        
0x0000000001ff9310: mov        x19, x0
0x0000000001ff9314: adrp       x0, #0x60ec000
0x0000000001ff9318: add        x0, x0, #0x2a0
0x0000000001ff931c: bl         #0x4450
0x0000000001ff9320: mov        x0, x19
0x0000000001ff9324: bl         #0x4b97984
