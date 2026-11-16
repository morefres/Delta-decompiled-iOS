; instruction-faithful ARM64 fallback for RobloxLib::function_1db7ff4
0x0000000001db7ff4: ldr        x0, [x0, #0xb8]
0x0000000001db7ff8: ldr        x8, [x0]
0x0000000001db7ffc: ldr        x1, [x8, #0x10]
0x0000000001db8000: br         x1
0x0000000001db8004: ldr        x0, [x0, #0xb8]
0x0000000001db8008: ldr        x8, [x0]
0x0000000001db800c: ldr        x1, [x8, #0x18]
0x0000000001db8010: br         x1
0x0000000001db8014: ldr        x8, [x0, #0xc0]
0x0000000001db8018: cmp        x8, #0
0x0000000001db801c: cset       w0, ne
0x0000000001db8020: ret        
0x0000000001db8024: ldr        x0, [x0, #0xc0]
0x0000000001db8028: cbz        x0, #0x1db8038
0x0000000001db802c: ldr        x8, [x0]
0x0000000001db8030: ldr        x1, [x8, #0x30]
0x0000000001db8034: br         x1
0x0000000001db8038: ret        
