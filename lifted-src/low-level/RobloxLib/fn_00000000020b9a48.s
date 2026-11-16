; instruction-faithful ARM64 fallback for RobloxLib::ctor_16289
0x00000000020b9a48: adrp       x8, #0x60de000
0x00000000020b9a4c: ldrb       w9, [x8, #0xbc0]
0x00000000020b9a50: tbnz       w9, #0, #0x20b9a74
0x00000000020b9a54: stp        x29, x30, [sp, #-0x10]!
0x00000000020b9a58: mov        x29, sp
0x00000000020b9a5c: mov        w9, #1
0x00000000020b9a60: strb       w9, [x8, #0xbc0]
0x00000000020b9a64: bl         #0x182bf6c
0x00000000020b9a68: adrp       x8, #0x6112000
0x00000000020b9a6c: str        w0, [x8, #0x390]
0x00000000020b9a70: ldp        x29, x30, [sp], #0x10
0x00000000020b9a74: ret        
