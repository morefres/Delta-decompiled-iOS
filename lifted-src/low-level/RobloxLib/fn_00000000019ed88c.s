; instruction-faithful ARM64 fallback for RobloxLib::function_19ed88c
0x00000000019ed88c: ldr        x8, [x0]
0x00000000019ed890: mov        w9, #1
0x00000000019ed894: ldaxrb     w10, [x8]
0x00000000019ed898: stlxrb     w11, w9, [x8]
0x00000000019ed89c: cbnz       w11, #0x19ed894
0x00000000019ed8a0: tbnz       w10, #0, #0x19ed8b8
0x00000000019ed8a4: ldr        x8, [x0, #0x28]
0x00000000019ed8a8: cmp        x8, #8
0x00000000019ed8ac: b.lo       #0x19ed8b8
0x00000000019ed8b0: add        x0, x0, #0x10
0x00000000019ed8b4: b          #0x297a30
0x00000000019ed8b8: ret        
