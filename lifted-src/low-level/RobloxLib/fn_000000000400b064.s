; instruction-faithful ARM64 fallback for RobloxLib::function_400b064
0x000000000400b064: ldaxr      x9, [x8]
0x000000000400b068: sub        x10, x9, #1
0x000000000400b06c: stlxr      w11, x10, [x8]
0x000000000400b070: ret        
0x000000000400b074: ldr        x8, [x22]
0x000000000400b078: ldr        x8, [x8, #0x10]
0x000000000400b07c: mov        x0, x22
0x000000000400b080: br         x8
0x000000000400b084: mov        x19, x3
0x000000000400b088: mov        x20, x2
0x000000000400b08c: mov        x21, x1
0x000000000400b090: ldr        x22, [x0]
0x000000000400b094: ret        
