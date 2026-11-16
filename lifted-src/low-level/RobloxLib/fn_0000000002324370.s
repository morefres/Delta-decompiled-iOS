; instruction-faithful ARM64 fallback for RobloxLib::function_2324370
0x0000000002324370: adrp       x8, #0x60de000
0x0000000002324374: ldrb       w9, [x8, #0xbc0]
0x0000000002324378: tbnz       w9, #0, #0x232439c
0x000000000232437c: stp        x29, x30, [sp, #-0x10]!
0x0000000002324380: mov        x29, sp
0x0000000002324384: mov        w9, #1
0x0000000002324388: strb       w9, [x8, #0xbc0]
0x000000000232438c: bl         #0x182bf6c
0x0000000002324390: adrp       x8, #0x6112000
0x0000000002324394: str        w0, [x8, #0x390]
0x0000000002324398: ldp        x29, x30, [sp], #0x10
0x000000000232439c: ret        
