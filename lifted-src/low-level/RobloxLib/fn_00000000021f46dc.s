; instruction-faithful ARM64 fallback for RobloxLib::function_21f46dc
0x00000000021f46dc: ldr        x8, [x2]
0x00000000021f46e0: cbz        x8, #0x21f4708
0x00000000021f46e4: ldr        x9, [x1]
0x00000000021f46e8: ldr        x9, [x9, #0x18]
0x00000000021f46ec: ldrh       w9, [x9, #0x1b8]
0x00000000021f46f0: ldrh       w10, [x8, #0x1b8]
0x00000000021f46f4: sub        w9, w9, w10
0x00000000021f46f8: ldrh       w8, [x8, #0x1ba]
0x00000000021f46fc: cmp        w9, w8
0x00000000021f4700: b.ls       #0x21f4708
0x00000000021f4704: ret        
0x00000000021f4708: ldr        w8, [x2, #8]
0x00000000021f470c: ldur       x3, [x2, #0xc]
0x00000000021f4710: mov        x2, x8
0x00000000021f4714: b          #0x21f3fa4
