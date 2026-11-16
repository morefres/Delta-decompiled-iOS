; instruction-faithful ARM64 fallback for RobloxLib::function_1844da4
0x0000000001844da4: mov        w0, #1
0x0000000001844da8: ret        
0x0000000001844dac: ldp        x8, x9, [x1]
0x0000000001844db0: sub        x9, x9, x8
0x0000000001844db4: asr        x9, x9, #4
0x0000000001844db8: mov        x10, #-0x3333333333333334
0x0000000001844dbc: movk       x10, #0xcccd
0x0000000001844dc0: mul        x2, x9, x10
0x0000000001844dc4: mov        x1, x8
0x0000000001844dc8: b          #0x1844dcc
