; instruction-faithful ARM64 fallback for RobloxLib::function_2c65efc
0x0000000002c65efc: adrp       x8, #0x60de000
0x0000000002c65f00: ldrb       w9, [x8, #0xbc0]
0x0000000002c65f04: tbnz       w9, #0, #0x2c65f28
0x0000000002c65f08: stp        x29, x30, [sp, #-0x10]!
0x0000000002c65f0c: mov        x29, sp
0x0000000002c65f10: mov        w9, #1
0x0000000002c65f14: strb       w9, [x8, #0xbc0]
0x0000000002c65f18: bl         #0x182bf6c
0x0000000002c65f1c: adrp       x8, #0x6112000
0x0000000002c65f20: str        w0, [x8, #0x390]
0x0000000002c65f24: ldp        x29, x30, [sp], #0x10
0x0000000002c65f28: ret        
