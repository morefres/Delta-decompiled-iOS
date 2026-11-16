; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc588
0x0000000003ffc588: stp        d9, d8, [sp, #-0x30]!
0x0000000003ffc58c: stp        x20, x19, [sp, #0x10]
0x0000000003ffc590: stp        x29, x30, [sp, #0x20]
0x0000000003ffc594: add        x29, sp, #0x20
0x0000000003ffc598: mov        x19, x1
0x0000000003ffc59c: fmov       d8, d0
0x0000000003ffc5a0: mov        x20, x0
0x0000000003ffc5a4: bl         #0x3e79b80
0x0000000003ffc5a8: cbz        x0, #0x3ffc5d8
0x0000000003ffc5ac: ldr        x0, [x20, #0x3b8]
0x0000000003ffc5b0: bl         #0x2d66b90
0x0000000003ffc5b4: ldr        x0, [x20, #0x3b8]
0x0000000003ffc5b8: mov        w1, #0
0x0000000003ffc5bc: fmov       d0, d8
0x0000000003ffc5c0: mov        x2, x19
0x0000000003ffc5c4: mov        x3, #0
0x0000000003ffc5c8: ldp        x29, x30, [sp, #0x20]
0x0000000003ffc5cc: ldp        x20, x19, [sp, #0x10]
0x0000000003ffc5d0: ldp        d9, d8, [sp], #0x30
0x0000000003ffc5d4: b          #0x2d67634
0x0000000003ffc5d8: adrp       x0, #0x54e5000
0x0000000003ffc5dc: add        x0, x0, #0x8a5
0x0000000003ffc5e0: adrp       x1, #0x520c000
0x0000000003ffc5e4: add        x1, x1, #0xa35
0x0000000003ffc5e8: bl         #0x47ecef8
