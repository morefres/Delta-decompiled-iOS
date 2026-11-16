; instruction-faithful ARM64 fallback for RobloxLib::function_3fa38a8
0x0000000003fa38a8: adrp       x8, #0x60de000
0x0000000003fa38ac: ldrb       w9, [x8, #0xbc0]
0x0000000003fa38b0: tbnz       w9, #0, #0x3fa38d4
0x0000000003fa38b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa38b8: mov        x29, sp
0x0000000003fa38bc: mov        w9, #1
0x0000000003fa38c0: strb       w9, [x8, #0xbc0]
0x0000000003fa38c4: bl         #0x182bf6c
0x0000000003fa38c8: adrp       x8, #0x6112000
0x0000000003fa38cc: str        w0, [x8, #0x390]
0x0000000003fa38d0: ldp        x29, x30, [sp], #0x10
0x0000000003fa38d4: ret        
