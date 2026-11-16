; instruction-faithful ARM64 fallback for RobloxLib::function_2efdbd4
0x0000000002efdbd4: ldr        x0, [x0]
0x0000000002efdbd8: b          #0x2efdd50
0x0000000002efdbdc: ldr        x8, [x0]
0x0000000002efdbe0: ldr        x8, [x8]
0x0000000002efdbe4: cmp        x8, #0
0x0000000002efdbe8: cset       w0, ne
0x0000000002efdbec: ret        
0x0000000002efdbf0: ldr        x0, [x0]
0x0000000002efdbf4: b          #0x2efdbf8
