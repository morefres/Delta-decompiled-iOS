; instruction-faithful ARM64 fallback for RobloxLib::function_238d6a0
0x000000000238d6a0: adrp       x8, #0x60de000
0x000000000238d6a4: ldrb       w9, [x8, #0xbc0]
0x000000000238d6a8: tbnz       w9, #0, #0x238d6cc
0x000000000238d6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000238d6b0: mov        x29, sp
0x000000000238d6b4: mov        w9, #1
0x000000000238d6b8: strb       w9, [x8, #0xbc0]
0x000000000238d6bc: bl         #0x182bf6c
0x000000000238d6c0: adrp       x8, #0x6112000
0x000000000238d6c4: str        w0, [x8, #0x390]
0x000000000238d6c8: ldp        x29, x30, [sp], #0x10
0x000000000238d6cc: ret        
