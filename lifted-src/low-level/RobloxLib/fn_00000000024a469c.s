; instruction-faithful ARM64 fallback for RobloxLib::function_24a469c
0x00000000024a469c: adrp       x8, #0x60e2000
0x00000000024a46a0: ldrb       w9, [x8, #0x740]
0x00000000024a46a4: tbnz       w9, #0, #0x24a46c8
0x00000000024a46a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024a46ac: mov        x29, sp
0x00000000024a46b0: mov        w9, #1
0x00000000024a46b4: strb       w9, [x8, #0x740]
0x00000000024a46b8: bl         #0x616e8
0x00000000024a46bc: adrp       x8, #0x6112000
0x00000000024a46c0: str        x0, [x8, #0x540]
0x00000000024a46c4: ldp        x29, x30, [sp], #0x10
0x00000000024a46c8: ret        
