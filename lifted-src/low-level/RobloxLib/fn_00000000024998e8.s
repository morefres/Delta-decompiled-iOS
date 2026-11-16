; instruction-faithful ARM64 fallback for RobloxLib::ctor_18146
0x00000000024998e8: adrp       x8, #0x60e2000
0x00000000024998ec: ldrb       w9, [x8, #0x4d8]
0x00000000024998f0: tbnz       w9, #0, #0x2499914
0x00000000024998f4: stp        x29, x30, [sp, #-0x10]!
0x00000000024998f8: mov        x29, sp
0x00000000024998fc: mov        w9, #1
0x0000000002499900: strb       w9, [x8, #0x4d8]
0x0000000002499904: bl         #0x4aea8
0x0000000002499908: adrp       x8, #0x6112000
0x000000000249990c: str        x0, [x8, #0x530]
0x0000000002499910: ldp        x29, x30, [sp], #0x10
0x0000000002499914: ret        
