; instruction-faithful ARM64 fallback for RobloxLib::ctor_14810
0x0000000001c2610c: adrp       x8, #0x6116000
0x0000000001c26110: ldrb       w9, [x8, #0x310]
0x0000000001c26114: tbnz       w9, #0, #0x1c26138
0x0000000001c26118: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2611c: mov        x29, sp
0x0000000001c26120: mov        w9, #1
0x0000000001c26124: strb       w9, [x8, #0x310]
0x0000000001c26128: bl         #0x1aa64
0x0000000001c2612c: adrp       x8, #0x6112000
0x0000000001c26130: str        x0, [x8, #0x520]
0x0000000001c26134: ldp        x29, x30, [sp], #0x10
0x0000000001c26138: ret        
