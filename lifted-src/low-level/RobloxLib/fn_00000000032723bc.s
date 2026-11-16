; instruction-faithful ARM64 fallback for RobloxLib::function_32723bc
0x00000000032723bc: adrp       x8, #0x60de000
0x00000000032723c0: ldrb       w9, [x8, #0xbc0]
0x00000000032723c4: tbnz       w9, #0, #0x32723e8
0x00000000032723c8: stp        x29, x30, [sp, #-0x10]!
0x00000000032723cc: mov        x29, sp
0x00000000032723d0: mov        w9, #1
0x00000000032723d4: strb       w9, [x8, #0xbc0]
0x00000000032723d8: bl         #0x182bf6c
0x00000000032723dc: adrp       x8, #0x6112000
0x00000000032723e0: str        w0, [x8, #0x390]
0x00000000032723e4: ldp        x29, x30, [sp], #0x10
0x00000000032723e8: ret        
