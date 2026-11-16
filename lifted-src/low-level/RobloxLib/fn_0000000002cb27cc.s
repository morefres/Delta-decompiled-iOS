; instruction-faithful ARM64 fallback for RobloxLib::function_2cb27cc
0x0000000002cb27cc: adrp       x8, #0x60de000
0x0000000002cb27d0: ldrb       w9, [x8, #0xbc0]
0x0000000002cb27d4: tbnz       w9, #0, #0x2cb27f8
0x0000000002cb27d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb27dc: mov        x29, sp
0x0000000002cb27e0: mov        w9, #1
0x0000000002cb27e4: strb       w9, [x8, #0xbc0]
0x0000000002cb27e8: bl         #0x182bf6c
0x0000000002cb27ec: adrp       x8, #0x6112000
0x0000000002cb27f0: str        w0, [x8, #0x390]
0x0000000002cb27f4: ldp        x29, x30, [sp], #0x10
0x0000000002cb27f8: ret        
