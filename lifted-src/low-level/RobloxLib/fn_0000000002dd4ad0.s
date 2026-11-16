; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4ad0
0x0000000002dd4ad0: add        x8, x0, #0x98
0x0000000002dd4ad4: ldarb      w8, [x8]
0x0000000002dd4ad8: and        w0, w8, #1
0x0000000002dd4adc: ret        
0x0000000002dd4ae0: ldr        x8, [x0, #8]
0x0000000002dd4ae4: cmp        x8, #0
0x0000000002dd4ae8: cset       w0, ne
0x0000000002dd4aec: ret        
0x0000000002dd4af0: mov        w8, #0x8bc9
0x0000000002dd4af4: add        x8, x0, x8
0x0000000002dd4af8: mov        w9, #1
0x0000000002dd4afc: stlrb      w9, [x8]
0x0000000002dd4b00: mov        w0, #0
0x0000000002dd4b04: ret        
