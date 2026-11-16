; instruction-faithful ARM64 fallback for RobloxLib::function_25f4370
0x00000000025f4370: stp        x20, x19, [sp, #-0x20]!
0x00000000025f4374: stp        x29, x30, [sp, #0x10]
0x00000000025f4378: add        x29, sp, #0x10
0x00000000025f437c: adrp       x8, #0x60ec000
0x00000000025f4380: add        x8, x8, #0x2a0
0x00000000025f4384: ldarb      w8, [x8]
0x00000000025f4388: tbnz       w8, #0, #0x25f43e0
0x00000000025f438c: adrp       x0, #0x60ec000
0x00000000025f4390: add        x0, x0, #0x2a0
0x00000000025f4394: bl         #0x428c
0x00000000025f4398: cbz        w0, #0x25f43e0
0x00000000025f439c: adrp       x0, #0x60ec000
0x00000000025f43a0: add        x0, x0, #0x288
0x00000000025f43a4: adrp       x1, #0x5224000
0x00000000025f43a8: add        x1, x1, #0xe58
0x00000000025f43ac: bl         #0x18aac
0x00000000025f43b0: adrp       x0, #0x5ba4000
0x00000000025f43b4: ldr        x0, [x0, #0x698]
0x00000000025f43b8: adrp       x1, #0x60ec000
0x00000000025f43bc: add        x1, x1, #0x288
0x00000000025f43c0: adrp       x2, #0
0x00000000025f43c4: add        x2, x2, #0
0x00000000025f43c8: bl         #0x4b984dc
0x00000000025f43cc: adrp       x0, #0x60ec000
0x00000000025f43d0: add        x0, x0, #0x2a0
0x00000000025f43d4: ldp        x29, x30, [sp, #0x10]
0x00000000025f43d8: ldp        x20, x19, [sp], #0x20
0x00000000025f43dc: b          #0x43e8
0x00000000025f43e0: ldp        x29, x30, [sp, #0x10]
0x00000000025f43e4: ldp        x20, x19, [sp], #0x20
0x00000000025f43e8: ret        
0x00000000025f43ec: mov        x19, x0
0x00000000025f43f0: adrp       x0, #0x60ec000
0x00000000025f43f4: add        x0, x0, #0x2a0
0x00000000025f43f8: bl         #0x4450
0x00000000025f43fc: mov        x0, x19
0x00000000025f4400: bl         #0x4b97984
