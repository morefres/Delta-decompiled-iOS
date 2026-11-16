; instruction-faithful ARM64 fallback for RobloxLib::function_3e4f5b0
0x0000000003e4f5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4f5b4: stp        x29, x30, [sp, #0x10]
0x0000000003e4f5b8: add        x29, sp, #0x10
0x0000000003e4f5bc: mov        x19, x0
0x0000000003e4f5c0: ldr        x0, [x0, #0x10]
0x0000000003e4f5c4: cbz        x0, #0x3e4f5d0
0x0000000003e4f5c8: bl         #0x3e4d208
0x0000000003e4f5cc: bl         #0x47e93a8
0x0000000003e4f5d0: ldr        x0, [x19, #0x80]
0x0000000003e4f5d4: cbz        x0, #0x3e4f5e0
0x0000000003e4f5d8: str        x0, [x19, #0x88]
0x0000000003e4f5dc: bl         #0x47e93a8
0x0000000003e4f5e0: ldr        x0, [x19, #0x68]
0x0000000003e4f5e4: cbz        x0, #0x3e4f5f0
0x0000000003e4f5e8: str        x0, [x19, #0x70]
0x0000000003e4f5ec: bl         #0x47e93a8
0x0000000003e4f5f0: ldr        x0, [x19, #0x50]
0x0000000003e4f5f4: cbz        x0, #0x3e4f600
0x0000000003e4f5f8: str        x0, [x19, #0x58]
0x0000000003e4f5fc: bl         #0x47e93a8
0x0000000003e4f600: ldr        x0, [x19, #0x18]
0x0000000003e4f604: cbz        x0, #0x3e4f610
0x0000000003e4f608: str        x0, [x19, #0x20]
0x0000000003e4f60c: bl         #0x47e93a8
0x0000000003e4f610: mov        x0, x19
0x0000000003e4f614: ldp        x29, x30, [sp, #0x10]
0x0000000003e4f618: ldp        x20, x19, [sp], #0x20
0x0000000003e4f61c: ret        
