; instruction-faithful ARM64 fallback for RobloxLib::function_32fcd98
0x00000000032fcd98: ldrb       w8, [x0]
0x00000000032fcd9c: sub        w9, w8, #0xaf
0x00000000032fcda0: cmp        w9, #3
0x00000000032fcda4: ccmp       w8, #0, #4, hs
0x00000000032fcda8: b.ne       #0x32fcdb4
0x00000000032fcdac: mov        w0, #0
0x00000000032fcdb0: ret        
0x00000000032fcdb4: ldr        w10, [x0, #0x10]
0x00000000032fcdb8: cbz        w10, #0x32fcdac
0x00000000032fcdbc: ldr        x8, [x0, #8]
0x00000000032fcdc0: ldr        x9, [x1]
0x00000000032fcdc4: lsl        x10, x10, #2
0x00000000032fcdc8: ldr        w11, [x8]
0x00000000032fcdcc: and        x12, x11, #0xf
0x00000000032fcdd0: cmp        x12, #4
0x00000000032fcdd4: b.ne       #0x32fcdf0
0x00000000032fcdd8: ldr        x12, [x9, #8]
0x00000000032fcddc: ldr        x12, [x12]
0x00000000032fcde0: lsr        x11, x11, #2
0x00000000032fcde4: and        x11, x11, #0x3ffffffc
0x00000000032fcde8: ldr        w11, [x12, x11]
0x00000000032fcdec: cbnz       w11, #0x32fce00
0x00000000032fcdf0: add        x8, x8, #4
0x00000000032fcdf4: subs       x10, x10, #4
0x00000000032fcdf8: b.ne       #0x32fcdc8
0x00000000032fcdfc: b          #0x32fcdac
0x00000000032fce00: mov        w0, #1
0x00000000032fce04: ret        
0x00000000032fce08: ldrb       w8, [x0]
0x00000000032fce0c: sub        w9, w8, #0xaf
0x00000000032fce10: cmp        w9, #3
0x00000000032fce14: ccmp       w8, #0, #4, hs
0x00000000032fce18: b.ne       #0x32fce24
0x00000000032fce1c: mov        w0, #0
0x00000000032fce20: ret        
0x00000000032fce24: ldr        w9, [x0, #0x10]
0x00000000032fce28: cbz        w9, #0x32fce1c
0x00000000032fce2c: ldr        x8, [x0, #8]
0x00000000032fce30: lsl        x9, x9, #2
0x00000000032fce34: sub        x9, x9, #4
0x00000000032fce38: ldr        w10, [x8], #4
0x00000000032fce3c: and        w10, w10, #0xf
0x00000000032fce40: cmp        w10, #4
0x00000000032fce44: cset       w0, eq
0x00000000032fce48: ccmp       x9, #0, #4, ne
0x00000000032fce4c: sub        x9, x9, #4
0x00000000032fce50: b.ne       #0x32fce38
0x00000000032fce54: ret        
