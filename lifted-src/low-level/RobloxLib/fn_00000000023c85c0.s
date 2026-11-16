; instruction-faithful ARM64 fallback for RobloxLib::function_23c85c0
0x00000000023c85c0: stp        x20, x19, [sp, #-0x20]!
0x00000000023c85c4: stp        x29, x30, [sp, #0x10]
0x00000000023c85c8: add        x29, sp, #0x10
0x00000000023c85cc: mov        x19, x0
0x00000000023c85d0: ldp        x9, x8, [x1]
0x00000000023c85d4: stp        x9, x8, [x0]
0x00000000023c85d8: cbz        x8, #0x23c85f0
0x00000000023c85dc: add        x8, x8, #0x10
0x00000000023c85e0: ldxr       x9, [x8]
0x00000000023c85e4: add        x9, x9, #1
0x00000000023c85e8: stxr       w10, x9, [x8]
0x00000000023c85ec: cbnz       w10, #0x23c85e0
0x00000000023c85f0: add        x0, x19, #0x10
0x00000000023c85f4: add        x1, x1, #0x10
0x00000000023c85f8: bl         #0x19197bc
0x00000000023c85fc: adrp       x8, #0x5bdb000
0x00000000023c8600: add        x8, x8, #0x160
0x00000000023c8604: stur       x8, [x19, #0x10]
0x00000000023c8608: ldp        x29, x30, [sp, #0x10]
0x00000000023c860c: ldp        x20, x19, [sp], #0x20
0x00000000023c8610: ret        
0x00000000023c8614: mov        x20, x0
0x00000000023c8618: ldr        x0, [x19, #8]
0x00000000023c861c: cbz        x0, #0x23c8624
0x00000000023c8620: bl         #0x4b9808c
0x00000000023c8624: mov        x0, x20
0x00000000023c8628: bl         #0x4b97984
