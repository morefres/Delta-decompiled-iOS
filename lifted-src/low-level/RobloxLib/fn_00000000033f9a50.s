; instruction-faithful ARM64 fallback for RobloxLib::function_33f9a50
0x00000000033f9a50: ldp        x9, x8, [sp]
0x00000000033f9a54: ldr        x10, [x0, #0x20]
0x00000000033f9a58: add        x10, x10, #0xba
0x00000000033f9a5c: ldarb      w10, [x10]
0x00000000033f9a60: tbz        w10, #0, #0x33f9a70
0x00000000033f9a64: stp        x9, x8, [sp]
0x00000000033f9a68: add        x0, x0, #0x30
0x00000000033f9a6c: b          #0x33f2320
0x00000000033f9a70: ret        
0x00000000033f9a74: ldr        x8, [x0, #0x20]
0x00000000033f9a78: add        x8, x8, #0xba
0x00000000033f9a7c: ldarb      w8, [x8]
0x00000000033f9a80: and        w0, w8, #1
0x00000000033f9a84: ret        
0x00000000033f9a88: ldr        x8, [x0, #0x20]
0x00000000033f9a8c: add        x8, x8, #0xba
0x00000000033f9a90: ldarb      w8, [x8]
0x00000000033f9a94: tbz        w8, #0, #0x33f9aa0
0x00000000033f9a98: add        x0, x0, #0x30
0x00000000033f9a9c: b          #0x33f3224
0x00000000033f9aa0: ret        
