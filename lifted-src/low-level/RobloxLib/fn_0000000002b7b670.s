; instruction-faithful ARM64 fallback for RobloxLib::function_2b7b670
0x0000000002b7b670: adrp       x8, #0x60de000
0x0000000002b7b674: ldrb       w9, [x8, #0xbc0]
0x0000000002b7b678: tbnz       w9, #0, #0x2b7b69c
0x0000000002b7b67c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7b680: mov        x29, sp
0x0000000002b7b684: mov        w9, #1
0x0000000002b7b688: strb       w9, [x8, #0xbc0]
0x0000000002b7b68c: bl         #0x182bf6c
0x0000000002b7b690: adrp       x8, #0x6112000
0x0000000002b7b694: str        w0, [x8, #0x390]
0x0000000002b7b698: ldp        x29, x30, [sp], #0x10
0x0000000002b7b69c: ret        
