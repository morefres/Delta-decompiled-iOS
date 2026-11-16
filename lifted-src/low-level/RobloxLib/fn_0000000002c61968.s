; instruction-faithful ARM64 fallback for RobloxLib::function_2c61968
0x0000000002c61968: adrp       x8, #0x6116000
0x0000000002c6196c: ldrb       w9, [x8, #0x310]
0x0000000002c61970: tbnz       w9, #0, #0x2c61994
0x0000000002c61974: stp        x29, x30, [sp, #-0x10]!
0x0000000002c61978: mov        x29, sp
0x0000000002c6197c: mov        w9, #1
0x0000000002c61980: strb       w9, [x8, #0x310]
0x0000000002c61984: bl         #0x1aa64
0x0000000002c61988: adrp       x8, #0x6112000
0x0000000002c6198c: str        x0, [x8, #0x520]
0x0000000002c61990: ldp        x29, x30, [sp], #0x10
0x0000000002c61994: ret        
