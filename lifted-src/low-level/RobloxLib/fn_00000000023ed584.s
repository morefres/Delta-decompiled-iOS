; instruction-faithful ARM64 fallback for RobloxLib::ctor_17851
0x00000000023ed584: adrp       x8, #0x60de000
0x00000000023ed588: ldrb       w9, [x8, #0xbc0]
0x00000000023ed58c: tbnz       w9, #0, #0x23ed5b0
0x00000000023ed590: stp        x29, x30, [sp, #-0x10]!
0x00000000023ed594: mov        x29, sp
0x00000000023ed598: mov        w9, #1
0x00000000023ed59c: strb       w9, [x8, #0xbc0]
0x00000000023ed5a0: bl         #0x182bf6c
0x00000000023ed5a4: adrp       x8, #0x6112000
0x00000000023ed5a8: str        w0, [x8, #0x390]
0x00000000023ed5ac: ldp        x29, x30, [sp], #0x10
0x00000000023ed5b0: ret        
