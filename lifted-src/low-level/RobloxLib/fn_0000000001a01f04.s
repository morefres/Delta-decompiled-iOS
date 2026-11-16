; instruction-faithful ARM64 fallback for RobloxLib::function_1a01f04
0x0000000001a01f04: adrp       x8, #0x60de000
0x0000000001a01f08: ldrb       w9, [x8, #0xbc0]
0x0000000001a01f0c: tbnz       w9, #0, #0x1a01f30
0x0000000001a01f10: stp        x29, x30, [sp, #-0x10]!
0x0000000001a01f14: mov        x29, sp
0x0000000001a01f18: mov        w9, #1
0x0000000001a01f1c: strb       w9, [x8, #0xbc0]
0x0000000001a01f20: bl         #0x182bf6c
0x0000000001a01f24: adrp       x8, #0x6112000
0x0000000001a01f28: str        w0, [x8, #0x390]
0x0000000001a01f2c: ldp        x29, x30, [sp], #0x10
0x0000000001a01f30: ret        
