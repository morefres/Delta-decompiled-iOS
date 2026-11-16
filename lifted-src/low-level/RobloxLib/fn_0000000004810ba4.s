; instruction-faithful ARM64 fallback for RobloxLib::function_4810ba4
0x0000000004810ba4: ldrb       w8, [x0, #0x1f]
0x0000000004810ba8: mov        w9, #0x7f
0x0000000004810bac: bic        w8, w9, w8
0x0000000004810bb0: mov        w9, #0x1e
0x0000000004810bb4: ldrb       w10, [x0, x9]
0x0000000004810bb8: orn        w8, w8, w10
0x0000000004810bbc: subs       x9, x9, #1
0x0000000004810bc0: b.ne       #0x4810bb4
0x0000000004810bc4: and        w8, w8, #0xff
0x0000000004810bc8: sub        w8, w8, #1
0x0000000004810bcc: ldrb       w9, [x0]
0x0000000004810bd0: mov        w10, #0xec
0x0000000004810bd4: sub        w9, w10, w9
0x0000000004810bd8: and        w8, w9, w8
0x0000000004810bdc: mov        w9, #1
0x0000000004810be0: bic        w0, w9, w8, lsr #8
0x0000000004810be4: ret        
