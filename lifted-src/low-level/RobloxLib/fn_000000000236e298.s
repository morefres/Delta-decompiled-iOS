; instruction-faithful ARM64 fallback for RobloxLib::ctor_17676
0x000000000236e298: adrp       x8, #0x60de000
0x000000000236e29c: ldrb       w9, [x8, #0xbc0]
0x000000000236e2a0: tbnz       w9, #0, #0x236e2c4
0x000000000236e2a4: stp        x29, x30, [sp, #-0x10]!
0x000000000236e2a8: mov        x29, sp
0x000000000236e2ac: mov        w9, #1
0x000000000236e2b0: strb       w9, [x8, #0xbc0]
0x000000000236e2b4: bl         #0x182bf6c
0x000000000236e2b8: adrp       x8, #0x6112000
0x000000000236e2bc: str        w0, [x8, #0x390]
0x000000000236e2c0: ldp        x29, x30, [sp], #0x10
0x000000000236e2c4: ret        
