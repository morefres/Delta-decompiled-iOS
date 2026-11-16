; instruction-faithful ARM64 fallback for RobloxLib::function_3807304
0x0000000003807304: ldr        w8, [x0, #0x918]
0x0000000003807308: lsl        w8, w8, #7
0x000000000380730c: str        w8, [x0, #0x1064]
0x0000000003807310: mov        w8, #0x10ac
0x0000000003807314: mov        x9, #0x1000000010000
0x0000000003807318: str        x9, [x0, x8]
0x000000000380731c: adrp       x8, #0x4fb1000
0x0000000003807320: ldr        d0, [x8, #0x9b8]
0x0000000003807324: str        d0, [x0, #0x10b8]
0x0000000003807328: ret        
