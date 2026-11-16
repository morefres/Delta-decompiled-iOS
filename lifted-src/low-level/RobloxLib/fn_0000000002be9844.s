; instruction-faithful ARM64 fallback for RobloxLib::function_2be9844
0x0000000002be9844: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9848: stp        x29, x30, [sp, #0x10]
0x0000000002be984c: add        x29, sp, #0x10
0x0000000002be9850: adrp       x8, #0x60ec000
0x0000000002be9854: add        x8, x8, #0x2a0
0x0000000002be9858: ldarb      w8, [x8]
0x0000000002be985c: tbnz       w8, #0, #0x2be98b4
0x0000000002be9860: adrp       x0, #0x60ec000
0x0000000002be9864: add        x0, x0, #0x2a0
0x0000000002be9868: bl         #0x428c
0x0000000002be986c: cbz        w0, #0x2be98b4
0x0000000002be9870: adrp       x0, #0x60ec000
0x0000000002be9874: add        x0, x0, #0x288
0x0000000002be9878: adrp       x1, #0x5224000
0x0000000002be987c: add        x1, x1, #0xe58
0x0000000002be9880: bl         #0x18aac
0x0000000002be9884: adrp       x0, #0x5ba4000
0x0000000002be9888: ldr        x0, [x0, #0x698]
0x0000000002be988c: adrp       x1, #0x60ec000
0x0000000002be9890: add        x1, x1, #0x288
0x0000000002be9894: adrp       x2, #0
0x0000000002be9898: add        x2, x2, #0
0x0000000002be989c: bl         #0x4b984dc
0x0000000002be98a0: adrp       x0, #0x60ec000
0x0000000002be98a4: add        x0, x0, #0x2a0
0x0000000002be98a8: ldp        x29, x30, [sp, #0x10]
0x0000000002be98ac: ldp        x20, x19, [sp], #0x20
0x0000000002be98b0: b          #0x43e8
0x0000000002be98b4: ldp        x29, x30, [sp, #0x10]
0x0000000002be98b8: ldp        x20, x19, [sp], #0x20
0x0000000002be98bc: ret        
0x0000000002be98c0: mov        x19, x0
0x0000000002be98c4: adrp       x0, #0x60ec000
0x0000000002be98c8: add        x0, x0, #0x2a0
0x0000000002be98cc: bl         #0x4450
0x0000000002be98d0: mov        x0, x19
0x0000000002be98d4: bl         #0x4b97984
