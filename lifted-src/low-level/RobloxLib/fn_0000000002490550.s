; instruction-faithful ARM64 fallback for RobloxLib::function_2490550
0x0000000002490550: adrp       x8, #0x60de000
0x0000000002490554: ldrb       w9, [x8, #0xbc0]
0x0000000002490558: tbnz       w9, #0, #0x249057c
0x000000000249055c: stp        x29, x30, [sp, #-0x10]!
0x0000000002490560: mov        x29, sp
0x0000000002490564: mov        w9, #1
0x0000000002490568: strb       w9, [x8, #0xbc0]
0x000000000249056c: bl         #0x182bf6c
0x0000000002490570: adrp       x8, #0x6112000
0x0000000002490574: str        w0, [x8, #0x390]
0x0000000002490578: ldp        x29, x30, [sp], #0x10
0x000000000249057c: ret        
