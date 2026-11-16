; instruction-faithful ARM64 fallback for RobloxLib::function_3b277f0
0x0000000003b277f0: ldr        x8, [x0, #0x10]
0x0000000003b277f4: add        x8, x8, #0x24
0x0000000003b277f8: stlrb      w1, [x8]
0x0000000003b277fc: ret        
0x0000000003b27800: ldr        x8, [x0, #0x10]
0x0000000003b27804: add        x8, x8, #0x24
0x0000000003b27808: ldarb      w8, [x8]
0x0000000003b2780c: and        w0, w8, #1
0x0000000003b27810: ret        
0x0000000003b27814: ldr        x8, [x0, #0x10]
0x0000000003b27818: add        x0, x8, #0xb0
0x0000000003b2781c: b          #0x3b27820
