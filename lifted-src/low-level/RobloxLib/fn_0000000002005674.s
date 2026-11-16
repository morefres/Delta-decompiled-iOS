; instruction-faithful ARM64 fallback for RobloxLib::function_2005674
0x0000000002005674: adrp       x8, #0x60de000
0x0000000002005678: ldrb       w9, [x8, #0xbc0]
0x000000000200567c: tbnz       w9, #0, #0x20056a0
0x0000000002005680: stp        x29, x30, [sp, #-0x10]!
0x0000000002005684: mov        x29, sp
0x0000000002005688: mov        w9, #1
0x000000000200568c: strb       w9, [x8, #0xbc0]
0x0000000002005690: bl         #0x182bf6c
0x0000000002005694: adrp       x8, #0x6112000
0x0000000002005698: str        w0, [x8, #0x390]
0x000000000200569c: ldp        x29, x30, [sp], #0x10
0x00000000020056a0: ret        
