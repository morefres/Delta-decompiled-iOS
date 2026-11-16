; instruction-faithful ARM64 fallback for RobloxLib::function_18c04bc
0x00000000018c04bc: adrp       x8, #0x60de000
0x00000000018c04c0: ldrb       w9, [x8, #0xbc0]
0x00000000018c04c4: tbnz       w9, #0, #0x18c04e8
0x00000000018c04c8: stp        x29, x30, [sp, #-0x10]!
0x00000000018c04cc: mov        x29, sp
0x00000000018c04d0: mov        w9, #1
0x00000000018c04d4: strb       w9, [x8, #0xbc0]
0x00000000018c04d8: bl         #0x182bf6c
0x00000000018c04dc: adrp       x8, #0x6112000
0x00000000018c04e0: str        w0, [x8, #0x390]
0x00000000018c04e4: ldp        x29, x30, [sp], #0x10
0x00000000018c04e8: ret        
