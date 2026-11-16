; instruction-faithful ARM64 fallback for RobloxLib::function_26c00f8
0x00000000026c00f8: cmp        x0, x1
0x00000000026c00fc: b.eq       #0x26c013c
0x00000000026c0100: cbz        x1, #0x26c0114
0x00000000026c0104: cbz        x0, #0x26c0140
0x00000000026c0108: ldr        x8, [x1]
0x00000000026c010c: str        x8, [x0]
0x00000000026c0110: ret        
0x00000000026c0114: ldr        x8, [x0]
0x00000000026c0118: add        x9, x8, #0x170
0x00000000026c011c: ldar       w9, [x9]
0x00000000026c0120: adrp       x10, #0x6158000
0x00000000026c0124: ldr        w10, [x10, #0x958]
0x00000000026c0128: cmp        w9, w10
0x00000000026c012c: b.lt       #0x26c0140
0x00000000026c0130: add        x8, x8, #0x158
0x00000000026c0134: ldarb      w8, [x8]
0x00000000026c0138: tbnz       w8, #0, #0x26c0140
0x00000000026c013c: mov        x0, #0
0x00000000026c0140: ret        
