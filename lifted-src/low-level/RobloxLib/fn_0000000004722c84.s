; instruction-faithful ARM64 fallback for RobloxLib::function_4722c84
0x0000000004722c84: add        w8, w0, #1
0x0000000004722c88: and        w9, w8, #0xff
0x0000000004722c8c: cmp        w9, #7
0x0000000004722c90: b.hi       #0x4722ca8
0x0000000004722c94: and        x8, x8, #0xff
0x0000000004722c98: adrp       x9, #0x6041000
0x0000000004722c9c: add        x9, x9, #0xd58
0x0000000004722ca0: ldr        x0, [x9, x8, lsl #3]
0x0000000004722ca4: ret        
0x0000000004722ca8: adrp       x0, #0x525b000
0x0000000004722cac: add        x0, x0, #0xb01
0x0000000004722cb0: ret        
