; instruction-faithful ARM64 fallback for RobloxLib::function_2659d94
0x0000000002659d94: cmp        w0, #0xe
0x0000000002659d98: b.hi       #0x2659dac
0x0000000002659d9c: adrp       x8, #0x5e60000
0x0000000002659da0: add        x8, x8, #0xfc8
0x0000000002659da4: ldr        x0, [x8, w0, uxtw #3]
0x0000000002659da8: ret        
0x0000000002659dac: adrp       x0, #0x53d6000
0x0000000002659db0: add        x0, x0, #0xcb1
0x0000000002659db4: ret        
0x0000000002659db8: b          #0x265aa74
