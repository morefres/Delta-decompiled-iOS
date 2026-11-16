; instruction-faithful ARM64 fallback for RobloxLib::ctor_16982
0x000000000226e310: adrp       x8, #0x60e2000
0x000000000226e314: ldrb       w9, [x8, #0x4d8]
0x000000000226e318: tbnz       w9, #0, #0x226e33c
0x000000000226e31c: stp        x29, x30, [sp, #-0x10]!
0x000000000226e320: mov        x29, sp
0x000000000226e324: mov        w9, #1
0x000000000226e328: strb       w9, [x8, #0x4d8]
0x000000000226e32c: bl         #0x4aea8
0x000000000226e330: adrp       x8, #0x6112000
0x000000000226e334: str        x0, [x8, #0x530]
0x000000000226e338: ldp        x29, x30, [sp], #0x10
0x000000000226e33c: ret        
