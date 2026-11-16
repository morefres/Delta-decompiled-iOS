; instruction-faithful ARM64 fallback for RobloxLib::function_2abf970
0x0000000002abf970: adrp       x8, #0x6116000
0x0000000002abf974: ldrb       w9, [x8, #0x310]
0x0000000002abf978: tbnz       w9, #0, #0x2abf99c
0x0000000002abf97c: stp        x29, x30, [sp, #-0x10]!
0x0000000002abf980: mov        x29, sp
0x0000000002abf984: mov        w9, #1
0x0000000002abf988: strb       w9, [x8, #0x310]
0x0000000002abf98c: bl         #0x1aa64
0x0000000002abf990: adrp       x8, #0x6112000
0x0000000002abf994: str        x0, [x8, #0x520]
0x0000000002abf998: ldp        x29, x30, [sp], #0x10
0x0000000002abf99c: ret        
