; instruction-faithful ARM64 fallback for RobloxLib::function_2786bf8
0x0000000002786bf8: sub        x0, x0, #0x9a0
0x0000000002786bfc: b          #0x27867ac
0x0000000002786c00: add        x8, x0, #1, lsl #12
0x0000000002786c04: ldrb       w9, [x8, #0x2f8]
0x0000000002786c08: cmp        w9, #1
0x0000000002786c0c: b.ne       #0x2786c18
0x0000000002786c10: ldrb       w8, [x8, #0x2f9]
0x0000000002786c14: tbz        w8, #0, #0x2786c20
0x0000000002786c18: add        x0, x0, #0xa20
0x0000000002786c1c: b          #0x1fe59b8
0x0000000002786c20: ldr        x8, [x0, #0x1318]
0x0000000002786c24: cmp        x8, #0
0x0000000002786c28: cset       w0, ne
0x0000000002786c2c: ret        
