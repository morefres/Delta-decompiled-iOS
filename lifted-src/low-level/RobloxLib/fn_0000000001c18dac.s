; instruction-faithful ARM64 fallback for RobloxLib::function_1c18dac
0x0000000001c18dac: cbz        x1, #0x1c18dcc
0x0000000001c18db0: ldr        x8, [x0, #0x90]
0x0000000001c18db4: ldr        x8, [x1, x8]
0x0000000001c18db8: cbz        x8, #0x1c18dcc
0x0000000001c18dbc: ldr        x8, [x8, #8]
0x0000000001c18dc0: cmp        x8, #0
0x0000000001c18dc4: cset       w0, ne
0x0000000001c18dc8: ret        
0x0000000001c18dcc: mov        w0, #0
0x0000000001c18dd0: ret        
0x0000000001c18dd4: cbz        x1, #0x1c18de8
0x0000000001c18dd8: ldr        x8, [x0, #0x90]
0x0000000001c18ddc: ldr        x0, [x1, x8]
0x0000000001c18de0: cbz        x0, #0x1c18de8
0x0000000001c18de4: b          #0x47f1d48
0x0000000001c18de8: ret        
