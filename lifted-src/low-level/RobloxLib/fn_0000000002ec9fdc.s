; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9fdc
0x0000000002ec9fdc: adrp       x8, #0x5eea000
0x0000000002ec9fe0: add        x8, x8, #0x4e0
0x0000000002ec9fe4: ldr        x8, [x8]
0x0000000002ec9fe8: cmp        x8, x1
0x0000000002ec9fec: b.eq       #0x2ec9ff4
0x0000000002ec9ff0: b          #0x4188314
0x0000000002ec9ff4: mov        w0, #1
0x0000000002ec9ff8: ret        
