; instruction-faithful ARM64 fallback for RobloxLib::ctor_18813
0x00000000025f4ba0: adrp       x8, #0x60de000
0x00000000025f4ba4: ldrb       w9, [x8, #0xbc0]
0x00000000025f4ba8: tbnz       w9, #0, #0x25f4bcc
0x00000000025f4bac: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4bb0: mov        x29, sp
0x00000000025f4bb4: mov        w9, #1
0x00000000025f4bb8: strb       w9, [x8, #0xbc0]
0x00000000025f4bbc: bl         #0x182bf6c
0x00000000025f4bc0: adrp       x8, #0x6112000
0x00000000025f4bc4: str        w0, [x8, #0x390]
0x00000000025f4bc8: ldp        x29, x30, [sp], #0x10
0x00000000025f4bcc: ret        
