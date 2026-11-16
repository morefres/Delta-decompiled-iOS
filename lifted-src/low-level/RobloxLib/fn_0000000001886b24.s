; instruction-faithful ARM64 fallback for RobloxLib::function_1886b24
0x0000000001886b24: adrp       x8, #0x5c1a000
0x0000000001886b28: add        x8, x8, #0xed0
0x0000000001886b2c: ldr        x1, [x8]
0x0000000001886b30: b          #0x4197e7c
0x0000000001886b34: adrp       x8, #0x5bea000
0x0000000001886b38: add        x8, x8, #0x988
0x0000000001886b3c: ldr        x8, [x8]
0x0000000001886b40: cmp        x8, x1
0x0000000001886b44: b.eq       #0x1886b4c
0x0000000001886b48: b          #0x17c78a0
0x0000000001886b4c: mov        w0, #1
0x0000000001886b50: ret        
0x0000000001886b54: b          #0x188641c
