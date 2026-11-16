; instruction-faithful ARM64 fallback for RobloxLib::function_314c6f4
0x000000000314c6f4: ldr        x9, [x1, #8]
0x000000000314c6f8: cmp        x9, #8
0x000000000314c6fc: b.ls       #0x314c708
0x000000000314c700: mov        w0, #-0x402
0x000000000314c704: ret        
0x000000000314c708: mov        x8, x0
0x000000000314c70c: mov        w0, #0
0x000000000314c710: stp        w9, w9, [x8, #0xc]
0x000000000314c714: ldrb       w9, [x8, #9]
0x000000000314c718: strb       w9, [x8, #8]
0x000000000314c71c: ret        
