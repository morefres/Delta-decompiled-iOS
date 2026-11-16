; instruction-faithful ARM64 fallback for RobloxLib::function_1b4aed4
0x0000000001b4aed4: cbz        x1, #0x1b4aef4
0x0000000001b4aed8: ldr        x8, [x0, #0x90]
0x0000000001b4aedc: ldr        x8, [x1, x8]
0x0000000001b4aee0: cbz        x8, #0x1b4aef4
0x0000000001b4aee4: ldr        x8, [x8, #8]
0x0000000001b4aee8: cmp        x8, #0
0x0000000001b4aeec: cset       w0, ne
0x0000000001b4aef0: ret        
0x0000000001b4aef4: mov        w0, #0
0x0000000001b4aef8: ret        
0x0000000001b4aefc: cbz        x1, #0x1b4af10
0x0000000001b4af00: ldr        x8, [x0, #0x90]
0x0000000001b4af04: ldr        x0, [x1, x8]
0x0000000001b4af08: cbz        x0, #0x1b4af10
0x0000000001b4af0c: b          #0x47f1d48
0x0000000001b4af10: ret        
