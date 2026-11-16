; instruction-faithful ARM64 fallback for RobloxLib::function_39fd6bc
0x00000000039fd6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000039fd6c0: stp        x29, x30, [sp, #0x10]
0x00000000039fd6c4: add        x29, sp, #0x10
0x00000000039fd6c8: ldr        x19, [x0, #0x20]
0x00000000039fd6cc: adrp       x8, #0x60da000
0x00000000039fd6d0: ldr        x0, [x8, #0xb88]
0x00000000039fd6d4: bl         #0x4ba2e60
0x00000000039fd6d8: bl         #0x4ba0da0
0x00000000039fd6dc: strb       w0, [x19, #8]
0x00000000039fd6e0: ldp        x29, x30, [sp, #0x10]
0x00000000039fd6e4: ldp        x20, x19, [sp], #0x20
0x00000000039fd6e8: ret        
