; instruction-faithful ARM64 fallback for RobloxLib::function_230ad5c
0x000000000230ad5c: adrp       x8, #0x60de000
0x000000000230ad60: ldrb       w9, [x8, #0xbc0]
0x000000000230ad64: tbnz       w9, #0, #0x230ad88
0x000000000230ad68: stp        x29, x30, [sp, #-0x10]!
0x000000000230ad6c: mov        x29, sp
0x000000000230ad70: mov        w9, #1
0x000000000230ad74: strb       w9, [x8, #0xbc0]
0x000000000230ad78: bl         #0x182bf6c
0x000000000230ad7c: adrp       x8, #0x6112000
0x000000000230ad80: str        w0, [x8, #0x390]
0x000000000230ad84: ldp        x29, x30, [sp], #0x10
0x000000000230ad88: ret        
