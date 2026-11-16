; instruction-faithful ARM64 fallback for RobloxLib::function_465d3bc
0x000000000465d3bc: stp        d9, d8, [sp, #-0x40]!
0x000000000465d3c0: stp        x22, x21, [sp, #0x10]
0x000000000465d3c4: stp        x20, x19, [sp, #0x20]
0x000000000465d3c8: stp        x29, x30, [sp, #0x30]
0x000000000465d3cc: add        x29, sp, #0x30
0x000000000465d3d0: fmov       d8, d0
0x000000000465d3d4: mov        x20, x1
0x000000000465d3d8: mov        x19, x0
0x000000000465d3dc: ldrb       w21, [x0, #1]
0x000000000465d3e0: ldr        x0, [x1]
0x000000000465d3e4: bl         #0x466c990
0x000000000465d3e8: mov        x0, x1
0x000000000465d3ec: ldr        x1, [x20]
0x000000000465d3f0: mov        x2, x19
0x000000000465d3f4: fmov       d0, d8
0x000000000465d3f8: tbnz       w21, #5, #0x465d410
0x000000000465d3fc: ldp        x29, x30, [sp, #0x30]
0x000000000465d400: ldp        x20, x19, [sp, #0x20]
0x000000000465d404: ldp        x22, x21, [sp, #0x10]
0x000000000465d408: ldp        d9, d8, [sp], #0x40
0x000000000465d40c: b          #0x4633c20
0x000000000465d410: ldp        x29, x30, [sp, #0x30]
0x000000000465d414: ldp        x20, x19, [sp, #0x20]
0x000000000465d418: ldp        x22, x21, [sp, #0x10]
0x000000000465d41c: ldp        d9, d8, [sp], #0x40
0x000000000465d420: b          #0x4633fc4
