; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc21c
0x0000000003ffc21c: adrp       x8, #0x6009000
0x0000000003ffc220: add        x8, x8, #0x320
0x0000000003ffc224: ldr        x8, [x8]
0x0000000003ffc228: cmp        x8, x1
0x0000000003ffc22c: b.eq       #0x3ffc234
0x0000000003ffc230: b          #0x2460ad8
0x0000000003ffc234: mov        w0, #1
0x0000000003ffc238: ret        
