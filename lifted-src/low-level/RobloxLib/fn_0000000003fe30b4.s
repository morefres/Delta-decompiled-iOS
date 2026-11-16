; instruction-faithful ARM64 fallback for RobloxLib::ctor_25577
0x0000000003fe30b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe30b8: mov        x29, sp
0x0000000003fe30bc: adrp       x8, #0x60ee000
0x0000000003fe30c0: add        x8, x8, #0x878
0x0000000003fe30c4: ldarb      w8, [x8]
0x0000000003fe30c8: tbnz       w8, #0, #0x3fe311c
0x0000000003fe30cc: adrp       x0, #0x60ee000
0x0000000003fe30d0: add        x0, x0, #0x878
0x0000000003fe30d4: bl         #0x428c
0x0000000003fe30d8: cbz        w0, #0x3fe311c
0x0000000003fe30dc: adrp       x1, #0x60ee000
0x0000000003fe30e0: add        x1, x1, #0x860
0x0000000003fe30e4: mov        w8, #2
0x0000000003fe30e8: strb       w8, [x1, #0x17]
0x0000000003fe30ec: mov        w8, #0x200
0x0000000003fe30f0: strh       w8, [x1]
0x0000000003fe30f4: strb       wzr, [x1, #2]
0x0000000003fe30f8: adrp       x0, #0x5ba4000
0x0000000003fe30fc: ldr        x0, [x0, #0x698]
0x0000000003fe3100: adrp       x2, #0
0x0000000003fe3104: add        x2, x2, #0
0x0000000003fe3108: bl         #0x4b984dc
0x0000000003fe310c: adrp       x0, #0x60ee000
0x0000000003fe3110: add        x0, x0, #0x878
0x0000000003fe3114: ldp        x29, x30, [sp], #0x10
0x0000000003fe3118: b          #0x43e8
0x0000000003fe311c: ldp        x29, x30, [sp], #0x10
0x0000000003fe3120: ret        
