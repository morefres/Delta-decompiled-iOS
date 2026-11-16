; instruction-faithful ARM64 fallback for RobloxLib::function_2e61968
0x0000000002e61968: ldrb       w8, [x0, #0x124]
0x0000000002e6196c: fmov       s0, #1.00000000
0x0000000002e61970: tbnz       w8, #0, #0x2e61978
0x0000000002e61974: ldr        s0, [x0, #0x120]
0x0000000002e61978: ret        
