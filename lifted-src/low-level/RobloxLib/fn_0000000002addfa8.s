; instruction-faithful ARM64 fallback for RobloxLib::function_2addfa8
0x0000000002addfa8: ldrsb      x8, [x0, #0x67]
0x0000000002addfac: tbnz       x8, #0x3f, #0x2addfbc
0x0000000002addfb0: cbz        w8, #0x2addfdc
0x0000000002addfb4: ldr        x9, [x0, #0x58]
0x0000000002addfb8: b          #0x2addfc4
0x0000000002addfbc: ldr        x9, [x0, #0x58]
0x0000000002addfc0: cbz        x9, #0x2addfdc
0x0000000002addfc4: add        x10, x0, #0x50
0x0000000002addfc8: ldr        x11, [x10]
0x0000000002addfcc: cmp        w8, #0
0x0000000002addfd0: csel       x0, x11, x10, lt
0x0000000002addfd4: csel       x1, x9, x8, lt
0x0000000002addfd8: ret        
0x0000000002addfdc: adrp       x0, #0x5404000
0x0000000002addfe0: add        x0, x0, #0xa65
0x0000000002addfe4: mov        w1, #0xa
0x0000000002addfe8: ret        
0x0000000002addfec: ldrb       w0, [x0, #0x68]
0x0000000002addff0: ret        
0x0000000002addff4: strb       w1, [x0, #0x68]
0x0000000002addff8: ret        
