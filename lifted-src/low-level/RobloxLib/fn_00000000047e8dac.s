; instruction-faithful ARM64 fallback for RobloxLib::function_47e8dac
0x00000000047e8dac: ret        
0x00000000047e8db0: adrp       x8, #0x61b3000
0x00000000047e8db4: ldrb       w8, [x8, #0xc28]
0x00000000047e8db8: adrp       x9, #0x6912000
0x00000000047e8dbc: ldrb       w9, [x9, #0xd89]
0x00000000047e8dc0: tbz        w9, #0, #0x47e8dcc
0x00000000047e8dc4: mov        w0, #0
0x00000000047e8dc8: ret        
0x00000000047e8dcc: adrp       x9, #0x61b3000
0x00000000047e8dd0: ldr        w9, [x9, #0xc40]
0x00000000047e8dd4: cmp        w9, #0
0x00000000047e8dd8: eor        w8, w8, #1
0x00000000047e8ddc: csinc      w0, w8, wzr, lt
0x00000000047e8de0: ret        
