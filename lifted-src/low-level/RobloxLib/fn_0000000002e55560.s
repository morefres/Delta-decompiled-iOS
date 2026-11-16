; instruction-faithful ARM64 fallback for RobloxLib::function_2e55560
0x0000000002e55560: ldr        x0, [x0, #0xb8]
0x0000000002e55564: ldr        x8, [x0]
0x0000000002e55568: ldr        x1, [x8, #0x10]
0x0000000002e5556c: br         x1
0x0000000002e55570: ldr        x0, [x0, #0xb8]
0x0000000002e55574: ldr        x8, [x0]
0x0000000002e55578: ldr        x1, [x8, #0x18]
0x0000000002e5557c: br         x1
0x0000000002e55580: ldr        x8, [x0, #0xc0]
0x0000000002e55584: cmp        x8, #0
0x0000000002e55588: cset       w0, ne
0x0000000002e5558c: ret        
0x0000000002e55590: ldr        x0, [x0, #0xc0]
0x0000000002e55594: cbz        x0, #0x2e555a4
0x0000000002e55598: ldr        x8, [x0]
0x0000000002e5559c: ldr        x1, [x8, #0x30]
0x0000000002e555a0: br         x1
0x0000000002e555a4: ret        
