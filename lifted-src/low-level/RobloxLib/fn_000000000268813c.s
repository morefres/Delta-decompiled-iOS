; instruction-faithful ARM64 fallback for RobloxLib::function_268813c
0x000000000268813c: adrp       x8, #0x60de000
0x0000000002688140: ldrb       w9, [x8, #0xbc0]
0x0000000002688144: tbnz       w9, #0, #0x2688168
0x0000000002688148: stp        x29, x30, [sp, #-0x10]!
0x000000000268814c: mov        x29, sp
0x0000000002688150: mov        w9, #1
0x0000000002688154: strb       w9, [x8, #0xbc0]
0x0000000002688158: bl         #0x182bf6c
0x000000000268815c: adrp       x8, #0x6112000
0x0000000002688160: str        w0, [x8, #0x390]
0x0000000002688164: ldp        x29, x30, [sp], #0x10
0x0000000002688168: ret        
