; instruction-faithful ARM64 fallback for RobloxLib::ctor_14134
0x00000000019f2c70: adrp       x8, #0x60de000
0x00000000019f2c74: ldrb       w9, [x8, #0xbc0]
0x00000000019f2c78: tbnz       w9, #0, #0x19f2c9c
0x00000000019f2c7c: stp        x29, x30, [sp, #-0x10]!
0x00000000019f2c80: mov        x29, sp
0x00000000019f2c84: mov        w9, #1
0x00000000019f2c88: strb       w9, [x8, #0xbc0]
0x00000000019f2c8c: bl         #0x182bf6c
0x00000000019f2c90: adrp       x8, #0x6112000
0x00000000019f2c94: str        w0, [x8, #0x390]
0x00000000019f2c98: ldp        x29, x30, [sp], #0x10
0x00000000019f2c9c: ret        
