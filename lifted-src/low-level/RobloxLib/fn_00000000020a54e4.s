; instruction-faithful ARM64 fallback for RobloxLib::function_20a54e4
0x00000000020a54e4: adrp       x8, #0x60de000
0x00000000020a54e8: ldrb       w9, [x8, #0xbc0]
0x00000000020a54ec: tbnz       w9, #0, #0x20a5510
0x00000000020a54f0: stp        x29, x30, [sp, #-0x10]!
0x00000000020a54f4: mov        x29, sp
0x00000000020a54f8: mov        w9, #1
0x00000000020a54fc: strb       w9, [x8, #0xbc0]
0x00000000020a5500: bl         #0x182bf6c
0x00000000020a5504: adrp       x8, #0x6112000
0x00000000020a5508: str        w0, [x8, #0x390]
0x00000000020a550c: ldp        x29, x30, [sp], #0x10
0x00000000020a5510: ret        
