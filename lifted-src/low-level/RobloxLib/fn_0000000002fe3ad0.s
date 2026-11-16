; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3ad0
0x0000000002fe3ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe3ad4: mov        x29, sp
0x0000000002fe3ad8: bl         #0x2fe2da8
0x0000000002fe3adc: ldrh       w8, [x0, #0x1bc]
0x0000000002fe3ae0: ubfx       w0, w8, #3, #1
0x0000000002fe3ae4: ldp        x29, x30, [sp], #0x10
0x0000000002fe3ae8: ret        
0x0000000002fe3aec: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe3af0: mov        x29, sp
0x0000000002fe3af4: bl         #0x2fe2da8
0x0000000002fe3af8: ldrh       w8, [x0, #0x1bc]
0x0000000002fe3afc: ubfx       w0, w8, #4, #1
0x0000000002fe3b00: ldp        x29, x30, [sp], #0x10
0x0000000002fe3b04: ret        
