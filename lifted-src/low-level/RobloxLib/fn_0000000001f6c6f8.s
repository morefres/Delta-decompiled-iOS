; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c6f8
0x0000000001f6c6f8: cmp        x0, x1
0x0000000001f6c6fc: b.eq       #0x1f6c714
0x0000000001f6c700: cbz        x1, #0x1f6c71c
0x0000000001f6c704: cbz        x0, #0x1f6c740
0x0000000001f6c708: ldr        x8, [x1]
0x0000000001f6c70c: str        x8, [x0]
0x0000000001f6c710: ret        
0x0000000001f6c714: mov        x0, #0
0x0000000001f6c718: ret        
0x0000000001f6c71c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c720: mov        x29, sp
0x0000000001f6c724: ldr        x8, [x0]
0x0000000001f6c728: ldr        x9, [x8]
0x0000000001f6c72c: ldr        w1, [x8, #8]
0x0000000001f6c730: add        x0, x9, #0xf8
0x0000000001f6c734: bl         #0x1fedf6c
0x0000000001f6c738: mov        x0, #0
0x0000000001f6c73c: ldp        x29, x30, [sp], #0x10
0x0000000001f6c740: ret        
0x0000000001f6c744: cmp        x0, x1
0x0000000001f6c748: b.eq       #0x1f6c760
0x0000000001f6c74c: cbz        x1, #0x1f6c768
0x0000000001f6c750: cbz        x0, #0x1f6c784
0x0000000001f6c754: ldr        x8, [x1]
0x0000000001f6c758: str        x8, [x0]
0x0000000001f6c75c: ret        
0x0000000001f6c760: mov        x0, #0
0x0000000001f6c764: ret        
0x0000000001f6c768: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c76c: mov        x29, sp
0x0000000001f6c770: ldr        x8, [x0]
0x0000000001f6c774: add        x0, x8, #0xf8
0x0000000001f6c778: bl         #0x1ff4c70
0x0000000001f6c77c: mov        x0, #0
0x0000000001f6c780: ldp        x29, x30, [sp], #0x10
0x0000000001f6c784: ret        
