; instruction-faithful ARM64 fallback for RobloxLib::function_25a786c
0x00000000025a786c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a7870: stp        x29, x30, [sp, #0x10]
0x00000000025a7874: add        x29, sp, #0x10
0x00000000025a7878: adrp       x8, #0x60ec000
0x00000000025a787c: add        x8, x8, #0x2a0
0x00000000025a7880: ldarb      w8, [x8]
0x00000000025a7884: tbnz       w8, #0, #0x25a78dc
0x00000000025a7888: adrp       x0, #0x60ec000
0x00000000025a788c: add        x0, x0, #0x2a0
0x00000000025a7890: bl         #0x428c
0x00000000025a7894: cbz        w0, #0x25a78dc
0x00000000025a7898: adrp       x0, #0x60ec000
0x00000000025a789c: add        x0, x0, #0x288
0x00000000025a78a0: adrp       x1, #0x5224000
0x00000000025a78a4: add        x1, x1, #0xe58
0x00000000025a78a8: bl         #0x18aac
0x00000000025a78ac: adrp       x0, #0x5ba4000
0x00000000025a78b0: ldr        x0, [x0, #0x698]
0x00000000025a78b4: adrp       x1, #0x60ec000
0x00000000025a78b8: add        x1, x1, #0x288
0x00000000025a78bc: adrp       x2, #0
0x00000000025a78c0: add        x2, x2, #0
0x00000000025a78c4: bl         #0x4b984dc
0x00000000025a78c8: adrp       x0, #0x60ec000
0x00000000025a78cc: add        x0, x0, #0x2a0
0x00000000025a78d0: ldp        x29, x30, [sp, #0x10]
0x00000000025a78d4: ldp        x20, x19, [sp], #0x20
0x00000000025a78d8: b          #0x43e8
0x00000000025a78dc: ldp        x29, x30, [sp, #0x10]
0x00000000025a78e0: ldp        x20, x19, [sp], #0x20
0x00000000025a78e4: ret        
0x00000000025a78e8: mov        x19, x0
0x00000000025a78ec: adrp       x0, #0x60ec000
0x00000000025a78f0: add        x0, x0, #0x2a0
0x00000000025a78f4: bl         #0x4450
0x00000000025a78f8: mov        x0, x19
0x00000000025a78fc: bl         #0x4b97984
