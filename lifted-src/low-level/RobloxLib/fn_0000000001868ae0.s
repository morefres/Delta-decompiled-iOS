; instruction-faithful ARM64 fallback for RobloxLib::ctor_11615
0x0000000001868ae0: adrp       x8, #0x611f000
0x0000000001868ae4: ldrb       w9, [x8, #0xf90]
0x0000000001868ae8: tbnz       w9, #0, #0x1868b0c
0x0000000001868aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001868af0: mov        x29, sp
0x0000000001868af4: mov        w9, #1
0x0000000001868af8: strb       w9, [x8, #0xf90]
0x0000000001868afc: bl         #0x182bf6c
0x0000000001868b00: adrp       x8, #0x611f000
0x0000000001868b04: str        w0, [x8, #0xf88]
0x0000000001868b08: ldp        x29, x30, [sp], #0x10
0x0000000001868b0c: ret        
