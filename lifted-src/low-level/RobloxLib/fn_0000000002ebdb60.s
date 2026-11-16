; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdb60
0x0000000002ebdb60: adrp       x8, #0x60de000
0x0000000002ebdb64: ldrb       w9, [x8, #0xbc0]
0x0000000002ebdb68: tbnz       w9, #0, #0x2ebdb8c
0x0000000002ebdb6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdb70: mov        x29, sp
0x0000000002ebdb74: mov        w9, #1
0x0000000002ebdb78: strb       w9, [x8, #0xbc0]
0x0000000002ebdb7c: bl         #0x182bf6c
0x0000000002ebdb80: adrp       x8, #0x6112000
0x0000000002ebdb84: str        w0, [x8, #0x390]
0x0000000002ebdb88: ldp        x29, x30, [sp], #0x10
0x0000000002ebdb8c: ret        
