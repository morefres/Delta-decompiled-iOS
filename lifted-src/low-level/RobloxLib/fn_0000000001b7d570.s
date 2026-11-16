; instruction-faithful ARM64 fallback for RobloxLib::ctor_14548
0x0000000001b7d570: adrp       x8, #0x60e5000
0x0000000001b7d574: ldrb       w9, [x8, #0x650]
0x0000000001b7d578: tbnz       w9, #0, #0x1b7d59c
0x0000000001b7d57c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b7d580: mov        x29, sp
0x0000000001b7d584: mov        w9, #1
0x0000000001b7d588: strb       w9, [x8, #0x650]
0x0000000001b7d58c: bl         #0x182bf6c
0x0000000001b7d590: adrp       x8, #0x60e5000
0x0000000001b7d594: str        w0, [x8, #0x648]
0x0000000001b7d598: ldp        x29, x30, [sp], #0x10
0x0000000001b7d59c: ret        
