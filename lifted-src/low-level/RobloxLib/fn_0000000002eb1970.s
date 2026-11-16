; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1970
0x0000000002eb1970: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb1974: mov        x29, sp
0x0000000002eb1978: bl         #0x2eb1638
0x0000000002eb197c: ldrh       w8, [x0, #0x1bc]
0x0000000002eb1980: ubfx       w0, w8, #3, #1
0x0000000002eb1984: ldp        x29, x30, [sp], #0x10
0x0000000002eb1988: ret        
0x0000000002eb198c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb1990: mov        x29, sp
0x0000000002eb1994: bl         #0x2eb1638
0x0000000002eb1998: ldrh       w8, [x0, #0x1bc]
0x0000000002eb199c: ubfx       w0, w8, #4, #1
0x0000000002eb19a0: ldp        x29, x30, [sp], #0x10
0x0000000002eb19a4: ret        
