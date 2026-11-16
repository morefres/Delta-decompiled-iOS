; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf69c
0x0000000003eaf69c: adrp       x8, #0x60de000
0x0000000003eaf6a0: ldrb       w9, [x8, #0xbc0]
0x0000000003eaf6a4: tbnz       w9, #0, #0x3eaf6c8
0x0000000003eaf6a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf6ac: mov        x29, sp
0x0000000003eaf6b0: mov        w9, #1
0x0000000003eaf6b4: strb       w9, [x8, #0xbc0]
0x0000000003eaf6b8: bl         #0x182bf6c
0x0000000003eaf6bc: adrp       x8, #0x6112000
0x0000000003eaf6c0: str        w0, [x8, #0x390]
0x0000000003eaf6c4: ldp        x29, x30, [sp], #0x10
0x0000000003eaf6c8: ret        
