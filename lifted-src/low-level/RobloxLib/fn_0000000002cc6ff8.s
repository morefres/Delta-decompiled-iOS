; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6ff8
0x0000000002cc6ff8: ldr        x8, [x0, #0x98]
0x0000000002cc6ffc: add        x8, x8, #0x68
0x0000000002cc7000: cmp        x8, x1
0x0000000002cc7004: cset       w8, ne
0x0000000002cc7008: str        w8, [x0, #0x110]
0x0000000002cc700c: ret        
0x0000000002cc7010: b          #0x2cfaa04
