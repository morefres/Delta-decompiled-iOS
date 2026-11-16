; instruction-faithful ARM64 fallback for RobloxLib::ctor_15527
0x0000000001e92254: adrp       x8, #0x6116000
0x0000000001e92258: ldrb       w9, [x8, #0x310]
0x0000000001e9225c: tbnz       w9, #0, #0x1e92280
0x0000000001e92260: stp        x29, x30, [sp, #-0x10]!
0x0000000001e92264: mov        x29, sp
0x0000000001e92268: mov        w9, #1
0x0000000001e9226c: strb       w9, [x8, #0x310]
0x0000000001e92270: bl         #0x1aa64
0x0000000001e92274: adrp       x8, #0x6112000
0x0000000001e92278: str        x0, [x8, #0x520]
0x0000000001e9227c: ldp        x29, x30, [sp], #0x10
0x0000000001e92280: ret        
