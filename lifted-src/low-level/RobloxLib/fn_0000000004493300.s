; instruction-faithful ARM64 fallback for RobloxLib::function_4493300
0x0000000004493300: ldr        x8, [x1, #0x10]
0x0000000004493304: add        x9, x0, #0xe38
0x0000000004493308: ldr        q0, [x9]
0x000000000449330c: adrp       x9, #0x4bd8000
0x0000000004493310: ldr        q1, [x9, #0xfc0]
0x0000000004493314: stp        q0, q1, [x8, #0x20]
0x0000000004493318: mov        w0, #0
0x000000000449331c: ret        
