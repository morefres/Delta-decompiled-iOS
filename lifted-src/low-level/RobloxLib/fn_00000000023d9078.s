; instruction-faithful ARM64 fallback for RobloxLib::ctor_17813
0x00000000023d9078: adrp       x8, #0x60e2000
0x00000000023d907c: ldrb       w9, [x8, #0x4d8]
0x00000000023d9080: tbnz       w9, #0, #0x23d90a4
0x00000000023d9084: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9088: mov        x29, sp
0x00000000023d908c: mov        w9, #1
0x00000000023d9090: strb       w9, [x8, #0x4d8]
0x00000000023d9094: bl         #0x4aea8
0x00000000023d9098: adrp       x8, #0x6112000
0x00000000023d909c: str        x0, [x8, #0x530]
0x00000000023d90a0: ldp        x29, x30, [sp], #0x10
0x00000000023d90a4: ret        
