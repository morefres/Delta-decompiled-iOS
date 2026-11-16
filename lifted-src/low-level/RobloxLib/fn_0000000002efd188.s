; instruction-faithful ARM64 fallback for RobloxLib::ctor_22157
0x0000000002efd188: stp        x29, x30, [sp, #-0x10]!
0x0000000002efd18c: mov        x29, sp
0x0000000002efd190: adrp       x8, #0x60ee000
0x0000000002efd194: add        x8, x8, #0xe40
0x0000000002efd198: ldarb      w8, [x8]
0x0000000002efd19c: tbnz       w8, #0, #0x2efd1e0
0x0000000002efd1a0: adrp       x0, #0x60ee000
0x0000000002efd1a4: add        x0, x0, #0xe40
0x0000000002efd1a8: bl         #0x428c
0x0000000002efd1ac: cbz        w0, #0x2efd1e0
0x0000000002efd1b0: adrp       x1, #0x60ee000
0x0000000002efd1b4: add        x1, x1, #0xe38
0x0000000002efd1b8: str        xzr, [x1]
0x0000000002efd1bc: adrp       x0, #0x3d0000
0x0000000002efd1c0: add        x0, x0, #0xe14
0x0000000002efd1c4: adrp       x2, #0
0x0000000002efd1c8: add        x2, x2, #0
0x0000000002efd1cc: bl         #0x4b984dc
0x0000000002efd1d0: adrp       x0, #0x60ee000
0x0000000002efd1d4: add        x0, x0, #0xe40
0x0000000002efd1d8: ldp        x29, x30, [sp], #0x10
0x0000000002efd1dc: b          #0x43e8
0x0000000002efd1e0: ldp        x29, x30, [sp], #0x10
0x0000000002efd1e4: ret        
