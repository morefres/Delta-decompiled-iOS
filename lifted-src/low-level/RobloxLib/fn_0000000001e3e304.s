; instruction-faithful ARM64 fallback for RobloxLib::ctor_15450
0x0000000001e3e304: adrp       x8, #0x6116000
0x0000000001e3e308: ldrb       w9, [x8, #0x310]
0x0000000001e3e30c: tbnz       w9, #0, #0x1e3e330
0x0000000001e3e310: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3e314: mov        x29, sp
0x0000000001e3e318: mov        w9, #1
0x0000000001e3e31c: strb       w9, [x8, #0x310]
0x0000000001e3e320: bl         #0x1aa64
0x0000000001e3e324: adrp       x8, #0x6112000
0x0000000001e3e328: str        x0, [x8, #0x520]
0x0000000001e3e32c: ldp        x29, x30, [sp], #0x10
0x0000000001e3e330: ret        
