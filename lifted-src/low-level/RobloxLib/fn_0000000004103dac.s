; instruction-faithful ARM64 fallback for RobloxLib::function_4103dac
0x0000000004103dac: sub        w8, w0, #1
0x0000000004103db0: cmp        w8, #0xa
0x0000000004103db4: b.hi       #0x4103dc8
0x0000000004103db8: adrp       x9, #0x5012000
0x0000000004103dbc: add        x9, x9, #0x42c
0x0000000004103dc0: ldr        w0, [x9, w8, uxtw #2]
0x0000000004103dc4: ret        
0x0000000004103dc8: mov        w0, #0
0x0000000004103dcc: ret        
