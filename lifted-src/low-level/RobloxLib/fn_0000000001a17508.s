; instruction-faithful ARM64 fallback for RobloxLib::ctor_14222
0x0000000001a17508: adrp       x8, #0x6116000
0x0000000001a1750c: ldrb       w9, [x8, #0x310]
0x0000000001a17510: tbnz       w9, #0, #0x1a17534
0x0000000001a17514: stp        x29, x30, [sp, #-0x10]!
0x0000000001a17518: mov        x29, sp
0x0000000001a1751c: mov        w9, #1
0x0000000001a17520: strb       w9, [x8, #0x310]
0x0000000001a17524: bl         #0x1aa64
0x0000000001a17528: adrp       x8, #0x6112000
0x0000000001a1752c: str        x0, [x8, #0x520]
0x0000000001a17530: ldp        x29, x30, [sp], #0x10
0x0000000001a17534: ret        
