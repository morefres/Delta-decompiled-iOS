; instruction-faithful ARM64 fallback for RobloxLib::function_29fb080
0x00000000029fb080: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb084: stp        x29, x30, [sp, #0x10]
0x00000000029fb088: add        x29, sp, #0x10
0x00000000029fb08c: mov        x19, x2
0x00000000029fb090: ldr        x0, [x0, #0xb8]
0x00000000029fb094: ldr        x8, [x0]
0x00000000029fb098: ldr        x8, [x8, #0x20]
0x00000000029fb09c: blr        x8
0x00000000029fb0a0: mov        x20, x0
0x00000000029fb0a4: add        x0, x19, #0x18
0x00000000029fb0a8: bl         #0x4412a8c
0x00000000029fb0ac: str        w20, [x19, #0x28]
0x00000000029fb0b0: mov        w8, #5
0x00000000029fb0b4: str        w8, [x19, #0x20]
0x00000000029fb0b8: ldp        x29, x30, [sp, #0x10]
0x00000000029fb0bc: ldp        x20, x19, [sp], #0x20
0x00000000029fb0c0: ret        
