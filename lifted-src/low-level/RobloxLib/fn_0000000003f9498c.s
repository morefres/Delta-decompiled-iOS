; instruction-faithful ARM64 fallback for RobloxLib::function_3f9498c
0x0000000003f9498c: adrp       x8, #0x613a000
0x0000000003f94990: ldrb       w9, [x8, #0x9d0]
0x0000000003f94994: tbnz       w9, #0, #0x3f949b8
0x0000000003f94998: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9499c: mov        x29, sp
0x0000000003f949a0: mov        w9, #1
0x0000000003f949a4: strb       w9, [x8, #0x9d0]
0x0000000003f949a8: bl         #0x1cb76f0
0x0000000003f949ac: adrp       x8, #0x613a000
0x0000000003f949b0: str        x0, [x8, #0x9c8]
0x0000000003f949b4: ldp        x29, x30, [sp], #0x10
0x0000000003f949b8: ret        
