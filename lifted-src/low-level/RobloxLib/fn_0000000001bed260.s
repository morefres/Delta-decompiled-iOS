; instruction-faithful ARM64 fallback for RobloxLib::ctor_14733
0x0000000001bed260: adrp       x8, #0x6116000
0x0000000001bed264: ldrb       w9, [x8, #0x310]
0x0000000001bed268: tbnz       w9, #0, #0x1bed28c
0x0000000001bed26c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bed270: mov        x29, sp
0x0000000001bed274: mov        w9, #1
0x0000000001bed278: strb       w9, [x8, #0x310]
0x0000000001bed27c: bl         #0x1aa64
0x0000000001bed280: adrp       x8, #0x6112000
0x0000000001bed284: str        x0, [x8, #0x520]
0x0000000001bed288: ldp        x29, x30, [sp], #0x10
0x0000000001bed28c: ret        
