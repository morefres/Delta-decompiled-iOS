; instruction-faithful ARM64 fallback for RobloxLib::function_2ada960
0x0000000002ada960: adrp       x8, #0x6116000
0x0000000002ada964: ldrb       w9, [x8, #0x310]
0x0000000002ada968: tbnz       w9, #0, #0x2ada98c
0x0000000002ada96c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ada970: mov        x29, sp
0x0000000002ada974: mov        w9, #1
0x0000000002ada978: strb       w9, [x8, #0x310]
0x0000000002ada97c: bl         #0x1aa64
0x0000000002ada980: adrp       x8, #0x6112000
0x0000000002ada984: str        x0, [x8, #0x520]
0x0000000002ada988: ldp        x29, x30, [sp], #0x10
0x0000000002ada98c: ret        
