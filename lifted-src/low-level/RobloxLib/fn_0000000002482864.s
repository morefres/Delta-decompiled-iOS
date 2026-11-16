; instruction-faithful ARM64 fallback for RobloxLib::function_2482864
0x0000000002482864: adrp       x8, #0x60de000
0x0000000002482868: ldrb       w9, [x8, #0xbc0]
0x000000000248286c: tbnz       w9, #0, #0x2482890
0x0000000002482870: stp        x29, x30, [sp, #-0x10]!
0x0000000002482874: mov        x29, sp
0x0000000002482878: mov        w9, #1
0x000000000248287c: strb       w9, [x8, #0xbc0]
0x0000000002482880: bl         #0x182bf6c
0x0000000002482884: adrp       x8, #0x6112000
0x0000000002482888: str        w0, [x8, #0x390]
0x000000000248288c: ldp        x29, x30, [sp], #0x10
0x0000000002482890: ret        
