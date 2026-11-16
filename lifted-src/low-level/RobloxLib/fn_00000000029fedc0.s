; instruction-faithful ARM64 fallback for RobloxLib::ctor_19968
0x00000000029fedc0: adrp       x8, #0x6116000
0x00000000029fedc4: ldrb       w9, [x8, #0x310]
0x00000000029fedc8: tbnz       w9, #0, #0x29fedec
0x00000000029fedcc: stp        x29, x30, [sp, #-0x10]!
0x00000000029fedd0: mov        x29, sp
0x00000000029fedd4: mov        w9, #1
0x00000000029fedd8: strb       w9, [x8, #0x310]
0x00000000029feddc: bl         #0x1aa64
0x00000000029fede0: adrp       x8, #0x6112000
0x00000000029fede4: str        x0, [x8, #0x520]
0x00000000029fede8: ldp        x29, x30, [sp], #0x10
0x00000000029fedec: ret        
