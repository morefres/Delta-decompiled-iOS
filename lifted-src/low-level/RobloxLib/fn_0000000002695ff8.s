; instruction-faithful ARM64 fallback for RobloxLib::function_2695ff8
0x0000000002695ff8: adrp       x8, #0x60de000
0x0000000002695ffc: ldrb       w9, [x8, #0xbc0]
0x0000000002696000: tbnz       w9, #0, #0x2696024
0x0000000002696004: stp        x29, x30, [sp, #-0x10]!
0x0000000002696008: mov        x29, sp
0x000000000269600c: mov        w9, #1
0x0000000002696010: strb       w9, [x8, #0xbc0]
0x0000000002696014: bl         #0x182bf6c
0x0000000002696018: adrp       x8, #0x6112000
0x000000000269601c: str        w0, [x8, #0x390]
0x0000000002696020: ldp        x29, x30, [sp], #0x10
0x0000000002696024: ret        
