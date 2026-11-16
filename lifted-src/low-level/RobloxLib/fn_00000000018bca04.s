; instruction-faithful ARM64 fallback for RobloxLib::function_18bca04
0x00000000018bca04: adrp       x8, #0x60de000
0x00000000018bca08: ldrb       w9, [x8, #0xbc0]
0x00000000018bca0c: tbnz       w9, #0, #0x18bca30
0x00000000018bca10: stp        x29, x30, [sp, #-0x10]!
0x00000000018bca14: mov        x29, sp
0x00000000018bca18: mov        w9, #1
0x00000000018bca1c: strb       w9, [x8, #0xbc0]
0x00000000018bca20: bl         #0x182bf6c
0x00000000018bca24: adrp       x8, #0x6112000
0x00000000018bca28: str        w0, [x8, #0x390]
0x00000000018bca2c: ldp        x29, x30, [sp], #0x10
0x00000000018bca30: ret        
