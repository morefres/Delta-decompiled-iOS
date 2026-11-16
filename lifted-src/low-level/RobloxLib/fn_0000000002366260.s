; instruction-faithful ARM64 fallback for RobloxLib::function_2366260
0x0000000002366260: adrp       x8, #0x60de000
0x0000000002366264: ldrb       w9, [x8, #0xbc0]
0x0000000002366268: tbnz       w9, #0, #0x236628c
0x000000000236626c: stp        x29, x30, [sp, #-0x10]!
0x0000000002366270: mov        x29, sp
0x0000000002366274: mov        w9, #1
0x0000000002366278: strb       w9, [x8, #0xbc0]
0x000000000236627c: bl         #0x182bf6c
0x0000000002366280: adrp       x8, #0x6112000
0x0000000002366284: str        w0, [x8, #0x390]
0x0000000002366288: ldp        x29, x30, [sp], #0x10
0x000000000236628c: ret        
