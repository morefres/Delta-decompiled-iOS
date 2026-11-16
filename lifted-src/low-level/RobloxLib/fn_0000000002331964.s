; instruction-faithful ARM64 fallback for RobloxLib::function_2331964
0x0000000002331964: adrp       x8, #0x60de000
0x0000000002331968: ldrb       w9, [x8, #0xbc0]
0x000000000233196c: tbnz       w9, #0, #0x2331990
0x0000000002331970: stp        x29, x30, [sp, #-0x10]!
0x0000000002331974: mov        x29, sp
0x0000000002331978: mov        w9, #1
0x000000000233197c: strb       w9, [x8, #0xbc0]
0x0000000002331980: bl         #0x182bf6c
0x0000000002331984: adrp       x8, #0x6112000
0x0000000002331988: str        w0, [x8, #0x390]
0x000000000233198c: ldp        x29, x30, [sp], #0x10
0x0000000002331990: ret        
