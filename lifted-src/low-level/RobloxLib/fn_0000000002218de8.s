; instruction-faithful ARM64 fallback for RobloxLib::ctor_16860
0x0000000002218de8: adrp       x8, #0x60de000
0x0000000002218dec: ldrb       w9, [x8, #0xbc0]
0x0000000002218df0: tbnz       w9, #0, #0x2218e14
0x0000000002218df4: stp        x29, x30, [sp, #-0x10]!
0x0000000002218df8: mov        x29, sp
0x0000000002218dfc: mov        w9, #1
0x0000000002218e00: strb       w9, [x8, #0xbc0]
0x0000000002218e04: bl         #0x182bf6c
0x0000000002218e08: adrp       x8, #0x6112000
0x0000000002218e0c: str        w0, [x8, #0x390]
0x0000000002218e10: ldp        x29, x30, [sp], #0x10
0x0000000002218e14: ret        
