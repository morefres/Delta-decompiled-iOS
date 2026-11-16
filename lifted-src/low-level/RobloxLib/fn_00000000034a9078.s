; instruction-faithful ARM64 fallback for RobloxLib::function_34a9078
0x00000000034a9078: adrp       x8, #0x6184000
0x00000000034a907c: add        x8, x8, #0xdf8
0x00000000034a9080: ldr        x8, [x8]
0x00000000034a9084: add        x9, x0, #0x11, lsl #12
0x00000000034a9088: str        x1, [x8, #8]
0x00000000034a908c: str        w2, [x8, #0x10]
0x00000000034a9090: str        x1, [x9, #0x890]
0x00000000034a9094: str        w2, [x9, #0x898]
0x00000000034a9098: mov        w0, #0
0x00000000034a909c: ret        
