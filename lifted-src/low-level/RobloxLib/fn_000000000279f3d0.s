; instruction-faithful ARM64 fallback for RobloxLib::ctor_19446
0x000000000279f3d0: adrp       x8, #0x60de000
0x000000000279f3d4: ldrb       w9, [x8, #0xbc0]
0x000000000279f3d8: tbnz       w9, #0, #0x279f3fc
0x000000000279f3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000279f3e0: mov        x29, sp
0x000000000279f3e4: mov        w9, #1
0x000000000279f3e8: strb       w9, [x8, #0xbc0]
0x000000000279f3ec: bl         #0x182bf6c
0x000000000279f3f0: adrp       x8, #0x6112000
0x000000000279f3f4: str        w0, [x8, #0x390]
0x000000000279f3f8: ldp        x29, x30, [sp], #0x10
0x000000000279f3fc: ret        
