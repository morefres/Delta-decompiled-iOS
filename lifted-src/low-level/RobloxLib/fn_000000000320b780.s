; instruction-faithful ARM64 fallback for RobloxLib::function_320b780
0x000000000320b780: stp        x20, x19, [sp, #-0x20]!
0x000000000320b784: stp        x29, x30, [sp, #0x10]
0x000000000320b788: add        x29, sp, #0x10
0x000000000320b78c: adrp       x8, #0x60ec000
0x000000000320b790: add        x8, x8, #0x2a0
0x000000000320b794: ldarb      w8, [x8]
0x000000000320b798: tbnz       w8, #0, #0x320b7f0
0x000000000320b79c: adrp       x0, #0x60ec000
0x000000000320b7a0: add        x0, x0, #0x2a0
0x000000000320b7a4: bl         #0x428c
0x000000000320b7a8: cbz        w0, #0x320b7f0
0x000000000320b7ac: adrp       x0, #0x60ec000
0x000000000320b7b0: add        x0, x0, #0x288
0x000000000320b7b4: adrp       x1, #0x5224000
0x000000000320b7b8: add        x1, x1, #0xe58
0x000000000320b7bc: bl         #0x18aac
0x000000000320b7c0: adrp       x0, #0x5ba4000
0x000000000320b7c4: ldr        x0, [x0, #0x698]
0x000000000320b7c8: adrp       x1, #0x60ec000
0x000000000320b7cc: add        x1, x1, #0x288
0x000000000320b7d0: adrp       x2, #0
0x000000000320b7d4: add        x2, x2, #0
0x000000000320b7d8: bl         #0x4b984dc
0x000000000320b7dc: adrp       x0, #0x60ec000
0x000000000320b7e0: add        x0, x0, #0x2a0
0x000000000320b7e4: ldp        x29, x30, [sp, #0x10]
0x000000000320b7e8: ldp        x20, x19, [sp], #0x20
0x000000000320b7ec: b          #0x43e8
0x000000000320b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000320b7f4: ldp        x20, x19, [sp], #0x20
0x000000000320b7f8: ret        
0x000000000320b7fc: mov        x19, x0
0x000000000320b800: adrp       x0, #0x60ec000
0x000000000320b804: add        x0, x0, #0x2a0
0x000000000320b808: bl         #0x4450
0x000000000320b80c: mov        x0, x19
0x000000000320b810: bl         #0x4b97984
