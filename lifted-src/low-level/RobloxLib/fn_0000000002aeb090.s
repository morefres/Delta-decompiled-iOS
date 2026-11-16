; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb090
0x0000000002aeb090: adrp       x8, #0x60de000
0x0000000002aeb094: ldrb       w9, [x8, #0xbc0]
0x0000000002aeb098: tbnz       w9, #0, #0x2aeb0bc
0x0000000002aeb09c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aeb0a0: mov        x29, sp
0x0000000002aeb0a4: mov        w9, #1
0x0000000002aeb0a8: strb       w9, [x8, #0xbc0]
0x0000000002aeb0ac: bl         #0x182bf6c
0x0000000002aeb0b0: adrp       x8, #0x6112000
0x0000000002aeb0b4: str        w0, [x8, #0x390]
0x0000000002aeb0b8: ldp        x29, x30, [sp], #0x10
0x0000000002aeb0bc: ret        
