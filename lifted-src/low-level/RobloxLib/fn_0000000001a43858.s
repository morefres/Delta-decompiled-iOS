; instruction-faithful ARM64 fallback for RobloxLib::function_1a43858
0x0000000001a43858: sub        sp, sp, #0x30
0x0000000001a4385c: stp        x20, x19, [sp, #0x10]
0x0000000001a43860: stp        x29, x30, [sp, #0x20]
0x0000000001a43864: add        x29, sp, #0x20
0x0000000001a43868: mov        x19, x8
0x0000000001a4386c: mov        x8, sp
0x0000000001a43870: bl         #0x1a2c99c
0x0000000001a43874: ldr        q0, [sp]
0x0000000001a43878: str        q0, [x19]
0x0000000001a4387c: ldp        x29, x30, [sp, #0x20]
0x0000000001a43880: ldp        x20, x19, [sp, #0x10]
0x0000000001a43884: add        sp, sp, #0x30
0x0000000001a43888: ret        
