; instruction-faithful ARM64 fallback for RobloxLib::ctor_15041
0x0000000001cd8598: adrp       x8, #0x6116000
0x0000000001cd859c: ldrb       w9, [x8, #0x310]
0x0000000001cd85a0: tbnz       w9, #0, #0x1cd85c4
0x0000000001cd85a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd85a8: mov        x29, sp
0x0000000001cd85ac: mov        w9, #1
0x0000000001cd85b0: strb       w9, [x8, #0x310]
0x0000000001cd85b4: bl         #0x1aa64
0x0000000001cd85b8: adrp       x8, #0x6112000
0x0000000001cd85bc: str        x0, [x8, #0x520]
0x0000000001cd85c0: ldp        x29, x30, [sp], #0x10
0x0000000001cd85c4: ret        
