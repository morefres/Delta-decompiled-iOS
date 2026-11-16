; instruction-faithful ARM64 fallback for RobloxLib::function_236dd04
0x000000000236dd04: adrp       x8, #0x60de000
0x000000000236dd08: ldrb       w9, [x8, #0xbc0]
0x000000000236dd0c: tbnz       w9, #0, #0x236dd30
0x000000000236dd10: stp        x29, x30, [sp, #-0x10]!
0x000000000236dd14: mov        x29, sp
0x000000000236dd18: mov        w9, #1
0x000000000236dd1c: strb       w9, [x8, #0xbc0]
0x000000000236dd20: bl         #0x182bf6c
0x000000000236dd24: adrp       x8, #0x6112000
0x000000000236dd28: str        w0, [x8, #0x390]
0x000000000236dd2c: ldp        x29, x30, [sp], #0x10
0x000000000236dd30: ret        
