; instruction-faithful ARM64 fallback for RobloxLib::function_20c04b0
0x00000000020c04b0: stp        x20, x19, [sp, #-0x20]!
0x00000000020c04b4: stp        x29, x30, [sp, #0x10]
0x00000000020c04b8: add        x29, sp, #0x10
0x00000000020c04bc: ldr        x8, [x0, #0x18]
0x00000000020c04c0: cmn        x8, #1
0x00000000020c04c4: b.eq       #0x20c0508
0x00000000020c04c8: ldrsb      w9, [x0, #0x17]
0x00000000020c04cc: tbnz       w9, #0x1f, #0x20c04d8
0x00000000020c04d0: add        x19, x0, x8
0x00000000020c04d4: b          #0x20c04e4
0x00000000020c04d8: ldr        x9, [x0]
0x00000000020c04dc: add        x19, x9, x8
0x00000000020c04e0: cbz        x9, #0x20c0500
0x00000000020c04e4: mov        x0, x19
0x00000000020c04e8: bl         #0x4b99844
0x00000000020c04ec: mov        x1, x0
0x00000000020c04f0: mov        x0, x19
0x00000000020c04f4: ldp        x29, x30, [sp, #0x10]
0x00000000020c04f8: ldp        x20, x19, [sp], #0x20
0x00000000020c04fc: ret        
0x00000000020c0500: mov        x1, #0
0x00000000020c0504: b          #0x20c04f0
0x00000000020c0508: adrp       x0, #0x538d000
0x00000000020c050c: add        x0, x0, #0x5e2
0x00000000020c0510: adrp       x1, #0x520c000
0x00000000020c0514: add        x1, x1, #0xa35
0x00000000020c0518: bl         #0x47ecef8
