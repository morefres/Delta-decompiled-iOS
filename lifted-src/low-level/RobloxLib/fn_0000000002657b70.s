; instruction-faithful ARM64 fallback for RobloxLib::function_2657b70
0x0000000002657b70: adrp       x8, #0x60de000
0x0000000002657b74: ldrb       w9, [x8, #0xbc0]
0x0000000002657b78: tbnz       w9, #0, #0x2657b9c
0x0000000002657b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002657b80: mov        x29, sp
0x0000000002657b84: mov        w9, #1
0x0000000002657b88: strb       w9, [x8, #0xbc0]
0x0000000002657b8c: bl         #0x182bf6c
0x0000000002657b90: adrp       x8, #0x6112000
0x0000000002657b94: str        w0, [x8, #0x390]
0x0000000002657b98: ldp        x29, x30, [sp], #0x10
0x0000000002657b9c: ret        
