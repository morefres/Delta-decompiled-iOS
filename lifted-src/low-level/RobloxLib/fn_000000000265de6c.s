; instruction-faithful ARM64 fallback for RobloxLib::ctor_18901
0x000000000265de6c: adrp       x8, #0x6116000
0x000000000265de70: ldrb       w9, [x8, #0x310]
0x000000000265de74: tbnz       w9, #0, #0x265de98
0x000000000265de78: stp        x29, x30, [sp, #-0x10]!
0x000000000265de7c: mov        x29, sp
0x000000000265de80: mov        w9, #1
0x000000000265de84: strb       w9, [x8, #0x310]
0x000000000265de88: bl         #0x1aa64
0x000000000265de8c: adrp       x8, #0x6112000
0x000000000265de90: str        x0, [x8, #0x520]
0x000000000265de94: ldp        x29, x30, [sp], #0x10
0x000000000265de98: ret        
