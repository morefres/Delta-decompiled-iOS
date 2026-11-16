; instruction-faithful ARM64 fallback for RobloxLib::ctor_21555
0x0000000002e4db68: adrp       x8, #0x6116000
0x0000000002e4db6c: ldrb       w9, [x8, #0x310]
0x0000000002e4db70: tbnz       w9, #0, #0x2e4db94
0x0000000002e4db74: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4db78: mov        x29, sp
0x0000000002e4db7c: mov        w9, #1
0x0000000002e4db80: strb       w9, [x8, #0x310]
0x0000000002e4db84: bl         #0x1aa64
0x0000000002e4db88: adrp       x8, #0x6112000
0x0000000002e4db8c: str        x0, [x8, #0x520]
0x0000000002e4db90: ldp        x29, x30, [sp], #0x10
0x0000000002e4db94: ret        
