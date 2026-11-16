; instruction-faithful ARM64 fallback for RobloxLib::function_34408b0
0x00000000034408b0: ldr        x8, [x0, #8]
0x00000000034408b4: mov        w9, #0x1738
0x00000000034408b8: movk       w9, #1, lsl #16
0x00000000034408bc: ldr        x8, [x8, x9]
0x00000000034408c0: cmp        x8, x0
0x00000000034408c4: b.eq       #0x34408d0
0x00000000034408c8: mov        w1, #0
0x00000000034408cc: b          #0x34408d8
0x00000000034408d0: mov        w0, #0x1e
0x00000000034408d4: ret        
