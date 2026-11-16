; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1b94
0x0000000003ab1b94: cmp        x0, x1
0x0000000003ab1b98: b.eq       #0x3ab1bcc
0x0000000003ab1b9c: cbz        x1, #0x3ab1bb0
0x0000000003ab1ba0: cbz        x0, #0x3ab1bc8
0x0000000003ab1ba4: ldr        x8, [x1]
0x0000000003ab1ba8: str        x8, [x0]
0x0000000003ab1bac: ret        
0x0000000003ab1bb0: ldr        x8, [x0]
0x0000000003ab1bb4: add        x9, x8, #8
0x0000000003ab1bb8: ldarb      w9, [x9]
0x0000000003ab1bbc: tbnz       w9, #0, #0x3ab1bc8
0x0000000003ab1bc0: ldr        x8, [x8, #0x28]
0x0000000003ab1bc4: cbz        x8, #0x3ab1bcc
0x0000000003ab1bc8: ret        
0x0000000003ab1bcc: mov        x0, #0
0x0000000003ab1bd0: ret        
