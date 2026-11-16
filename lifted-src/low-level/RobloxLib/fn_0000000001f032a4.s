; instruction-faithful ARM64 fallback for RobloxLib::ctor_15626
0x0000000001f032a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f032a8: mov        x29, sp
0x0000000001f032ac: adrp       x8, #0x60e5000
0x0000000001f032b0: add        x8, x8, #0xe90
0x0000000001f032b4: ldarb      w8, [x8]
0x0000000001f032b8: tbnz       w8, #0, #0x1f03300
0x0000000001f032bc: adrp       x0, #0x60e5000
0x0000000001f032c0: add        x0, x0, #0xe90
0x0000000001f032c4: bl         #0x428c
0x0000000001f032c8: cbz        w0, #0x1f03300
0x0000000001f032cc: adrp       x1, #0x614d000
0x0000000001f032d0: add        x1, x1, #0x7b0
0x0000000001f032d4: stp        xzr, xzr, [x1]
0x0000000001f032d8: str        xzr, [x1, #0x10]
0x0000000001f032dc: adrp       x0, #0x5ba4000
0x0000000001f032e0: ldr        x0, [x0, #0x698]
0x0000000001f032e4: adrp       x2, #0
0x0000000001f032e8: add        x2, x2, #0
0x0000000001f032ec: bl         #0x4b984dc
0x0000000001f032f0: adrp       x0, #0x60e5000
0x0000000001f032f4: add        x0, x0, #0xe90
0x0000000001f032f8: ldp        x29, x30, [sp], #0x10
0x0000000001f032fc: b          #0x43e8
0x0000000001f03300: ldp        x29, x30, [sp], #0x10
0x0000000001f03304: ret        
