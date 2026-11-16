; instruction-faithful ARM64 fallback for RobloxLib::function_21f0ef4
0x00000000021f0ef4: adrp       x8, #0x60de000
0x00000000021f0ef8: ldrb       w9, [x8, #0xbc0]
0x00000000021f0efc: tbnz       w9, #0, #0x21f0f20
0x00000000021f0f00: stp        x29, x30, [sp, #-0x10]!
0x00000000021f0f04: mov        x29, sp
0x00000000021f0f08: mov        w9, #1
0x00000000021f0f0c: strb       w9, [x8, #0xbc0]
0x00000000021f0f10: bl         #0x182bf6c
0x00000000021f0f14: adrp       x8, #0x6112000
0x00000000021f0f18: str        w0, [x8, #0x390]
0x00000000021f0f1c: ldp        x29, x30, [sp], #0x10
0x00000000021f0f20: ret        
