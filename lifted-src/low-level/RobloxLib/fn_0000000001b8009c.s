; instruction-faithful ARM64 fallback for RobloxLib::function_1b8009c
0x0000000001b8009c: adrp       x8, #0x60de000
0x0000000001b800a0: ldrb       w9, [x8, #0xbc0]
0x0000000001b800a4: tbnz       w9, #0, #0x1b800c8
0x0000000001b800a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b800ac: mov        x29, sp
0x0000000001b800b0: mov        w9, #1
0x0000000001b800b4: strb       w9, [x8, #0xbc0]
0x0000000001b800b8: bl         #0x182bf6c
0x0000000001b800bc: adrp       x8, #0x6112000
0x0000000001b800c0: str        w0, [x8, #0x390]
0x0000000001b800c4: ldp        x29, x30, [sp], #0x10
0x0000000001b800c8: ret        
