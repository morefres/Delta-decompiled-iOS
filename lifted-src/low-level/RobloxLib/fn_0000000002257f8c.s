; instruction-faithful ARM64 fallback for RobloxLib::function_2257f8c
0x0000000002257f8c: adrp       x8, #0x60e2000
0x0000000002257f90: ldrb       w9, [x8, #0x4d8]
0x0000000002257f94: tbnz       w9, #0, #0x2257fb8
0x0000000002257f98: stp        x29, x30, [sp, #-0x10]!
0x0000000002257f9c: mov        x29, sp
0x0000000002257fa0: mov        w9, #1
0x0000000002257fa4: strb       w9, [x8, #0x4d8]
0x0000000002257fa8: bl         #0x4aea8
0x0000000002257fac: adrp       x8, #0x6112000
0x0000000002257fb0: str        x0, [x8, #0x530]
0x0000000002257fb4: ldp        x29, x30, [sp], #0x10
0x0000000002257fb8: ret        
