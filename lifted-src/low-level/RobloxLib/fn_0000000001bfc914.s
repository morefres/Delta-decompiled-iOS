; instruction-faithful ARM64 fallback for RobloxLib::ctor_14750
0x0000000001bfc914: adrp       x8, #0x6116000
0x0000000001bfc918: ldrb       w9, [x8, #0x310]
0x0000000001bfc91c: tbnz       w9, #0, #0x1bfc940
0x0000000001bfc920: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfc924: mov        x29, sp
0x0000000001bfc928: mov        w9, #1
0x0000000001bfc92c: strb       w9, [x8, #0x310]
0x0000000001bfc930: bl         #0x1aa64
0x0000000001bfc934: adrp       x8, #0x6112000
0x0000000001bfc938: str        x0, [x8, #0x520]
0x0000000001bfc93c: ldp        x29, x30, [sp], #0x10
0x0000000001bfc940: ret        
