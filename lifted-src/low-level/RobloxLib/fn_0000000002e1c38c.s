; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c38c
0x0000000002e1c38c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c390: stp        x29, x30, [sp, #0x10]
0x0000000002e1c394: add        x29, sp, #0x10
0x0000000002e1c398: adrp       x19, #0x65f2000
0x0000000002e1c39c: add        x19, x19, #0xfd0
0x0000000002e1c3a0: adrp       x1, #0x542a000
0x0000000002e1c3a4: add        x1, x1, #0xab7
0x0000000002e1c3a8: mov        x0, x19
0x0000000002e1c3ac: bl         #0x18aac
0x0000000002e1c3b0: adrp       x0, #0x5ba4000
0x0000000002e1c3b4: ldr        x0, [x0, #0x698]
0x0000000002e1c3b8: adrp       x2, #0
0x0000000002e1c3bc: add        x2, x2, #0
0x0000000002e1c3c0: mov        x1, x19
0x0000000002e1c3c4: bl         #0x4b984dc
0x0000000002e1c3c8: adrp       x0, #0x6433000
0x0000000002e1c3cc: add        x0, x0, #0x420
0x0000000002e1c3d0: adrp       x2, #0x2e1a000
0x0000000002e1c3d4: add        x2, x2, #0xba0
0x0000000002e1c3d8: mov        w1, #3
0x0000000002e1c3dc: bl         #0x47d3d98
0x0000000002e1c3e0: adrp       x0, #0x6433000
0x0000000002e1c3e4: add        x0, x0, #0x430
0x0000000002e1c3e8: adrp       x2, #0x2e1a000
0x0000000002e1c3ec: add        x2, x2, #0xbb8
0x0000000002e1c3f0: mov        w1, #3
0x0000000002e1c3f4: bl         #0x47d3d98
0x0000000002e1c3f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c3fc: ldp        x20, x19, [sp], #0x20
0x0000000002e1c400: ret        
