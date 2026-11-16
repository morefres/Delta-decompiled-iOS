; instruction-faithful ARM64 fallback for RobloxLib::ctor_13874
0x00000000019439f0: adrp       x8, #0x6116000
0x00000000019439f4: ldrb       w9, [x8, #0x310]
0x00000000019439f8: tbnz       w9, #0, #0x1943a1c
0x00000000019439fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001943a00: mov        x29, sp
0x0000000001943a04: mov        w9, #1
0x0000000001943a08: strb       w9, [x8, #0x310]
0x0000000001943a0c: bl         #0x1aa64
0x0000000001943a10: adrp       x8, #0x6112000
0x0000000001943a14: str        x0, [x8, #0x520]
0x0000000001943a18: ldp        x29, x30, [sp], #0x10
0x0000000001943a1c: ret        
