; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7af0
0x0000000003fb7af0: ldrb       w8, [x0, #0x33e]
0x0000000003fb7af4: cmp        w8, #0
0x0000000003fb7af8: mov        w8, #0x73
0x0000000003fb7afc: csinv      w0, w8, wzr, ne
0x0000000003fb7b00: ret        
