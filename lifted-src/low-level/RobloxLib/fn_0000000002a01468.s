; instruction-faithful ARM64 fallback for RobloxLib::function_2a01468
0x0000000002a01468: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0146c: stp        x29, x30, [sp, #0x10]
0x0000000002a01470: add        x29, sp, #0x10
0x0000000002a01474: mov        x19, x0
0x0000000002a01478: sub        x0, x0, #0x9a0
0x0000000002a0147c: ldr        x8, [x0]
0x0000000002a01480: ldr        x8, [x8, #0xd0]
0x0000000002a01484: blr        x8
0x0000000002a01488: cbz        x0, #0x2a014a0
0x0000000002a0148c: ldr        s0, [x19, #0x70]
0x0000000002a01490: fcmp       s0, #0.0
0x0000000002a01494: b.ne       #0x2a014a0
0x0000000002a01498: add        x8, x0, #0x1a0
0x0000000002a0149c: b          #0x2a014a4
0x0000000002a014a0: add        x8, x19, #0x70
0x0000000002a014a4: ldr        s0, [x8]
0x0000000002a014a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a014ac: ldp        x20, x19, [sp], #0x20
0x0000000002a014b0: ret        
