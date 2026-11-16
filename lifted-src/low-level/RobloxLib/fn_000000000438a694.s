; instruction-faithful ARM64 fallback for RobloxLib::function_438a694
0x000000000438a694: sub        w8, w2, w1
0x000000000438a698: cmp        w8, #0x3e
0x000000000438a69c: b.ls       #0x438a6a8
0x000000000438a6a0: mov        x8, #-1
0x000000000438a6a4: b          #0x438a6d4
0x000000000438a6a8: mov        w8, #1
0x000000000438a6ac: lsl        x9, x8, x1
0x000000000438a6b0: lsl        x8, x8, x2
0x000000000438a6b4: cmp        x8, x9
0x000000000438a6b8: cset       w8, lo
0x000000000438a6bc: mov        w10, #2
0x000000000438a6c0: lsl        x10, x10, x2
0x000000000438a6c4: sub        x9, x10, x9
0x000000000438a6c8: sub        x8, x9, x8
0x000000000438a6cc: ldr        x9, [x0]
0x000000000438a6d0: orr        x8, x9, x8
0x000000000438a6d4: str        x8, [x0]
0x000000000438a6d8: lsr        w8, w2, #9
0x000000000438a6dc: sub        w9, w8, w1, lsr #9
0x000000000438a6e0: cmp        w9, #0x3e
0x000000000438a6e4: b.ls       #0x438a6f0
0x000000000438a6e8: mov        x8, #-1
0x000000000438a6ec: b          #0x438a720
0x000000000438a6f0: lsr        w9, w1, #9
0x000000000438a6f4: mov        w10, #1
0x000000000438a6f8: lsl        x9, x10, x9
0x000000000438a6fc: lsl        x10, x10, x8
0x000000000438a700: cmp        x10, x9
0x000000000438a704: cset       w10, lo
0x000000000438a708: mov        w11, #2
0x000000000438a70c: lsl        x8, x11, x8
0x000000000438a710: sub        x8, x8, x9
0x000000000438a714: sub        x8, x8, x10
0x000000000438a718: ldr        x9, [x0, #8]
0x000000000438a71c: orr        x8, x9, x8
0x000000000438a720: str        x8, [x0, #8]
0x000000000438a724: mov        w0, #1
0x000000000438a728: ret        
