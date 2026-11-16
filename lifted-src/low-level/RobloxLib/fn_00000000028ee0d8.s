; instruction-faithful ARM64 fallback for RobloxLib::function_28ee0d8
0x00000000028ee0d8: mov        x8, x0
0x00000000028ee0dc: ldr        x0, [x0, #0x910]
0x00000000028ee0e0: cbz        x0, #0x28ee0ec
0x00000000028ee0e4: ldr        w1, [x8, #0x338]
0x00000000028ee0e8: b          #0x19eac64
0x00000000028ee0ec: ret        
0x00000000028ee0f0: mov        x8, x0
0x00000000028ee0f4: ldr        x0, [x0, #0x878]
0x00000000028ee0f8: cbz        x0, #0x28ee104
0x00000000028ee0fc: ldr        w1, [x8, #0x2a0]
0x00000000028ee100: b          #0x19eac64
0x00000000028ee104: ret        
0x00000000028ee108: ldr        x8, [x0, #0x910]
0x00000000028ee10c: cbz        x8, #0x28ee118
0x00000000028ee110: ldr        w0, [x8, #0x18]
0x00000000028ee114: ret        
0x00000000028ee118: mov        w0, #0
0x00000000028ee11c: ret        
