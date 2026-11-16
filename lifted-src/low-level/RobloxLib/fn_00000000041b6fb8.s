; instruction-faithful ARM64 fallback for RobloxLib::function_41b6fb8
0x00000000041b6fb8: stp        x29, x30, [sp, #-0x10]!
0x00000000041b6fbc: mov        x29, sp
0x00000000041b6fc0: ldrb       w8, [x0, #3]
0x00000000041b6fc4: cmp        w8, #6
0x00000000041b6fc8: ccmp       w8, #1, #4, ne
0x00000000041b6fcc: b.ne       #0x41b6ff0
0x00000000041b6fd0: cbz        x1, #0x41b7018
0x00000000041b6fd4: ldrh       w8, [x1, #8]
0x00000000041b6fd8: strh       w8, [x0, #8]
0x00000000041b6fdc: cmp        w8, #0xc8
0x00000000041b6fe0: b.lo       #0x41b701c
0x00000000041b6fe4: adrp       x1, #0x5347000
0x00000000041b6fe8: add        x1, x1, #0xbef
0x00000000041b6fec: b          #0x41b700c
0x00000000041b6ff0: cbnz       w8, #0x41b7004
0x00000000041b6ff4: ldr        x8, [x0, #0x30]
0x00000000041b6ff8: ldr        x9, [x0, #0x18]
0x00000000041b6ffc: cmp        x8, x9
0x00000000041b7000: b.eq       #0x41b6fd0
0x00000000041b7004: adrp       x1, #0x54f3000
0x00000000041b7008: add        x1, x1, #0x52e
0x00000000041b700c: bl         #0x41b78f4
0x00000000041b7010: mov        w0, #2
0x00000000041b7014: b          #0x41b7048
0x00000000041b7018: mov        w8, #0
0x00000000041b701c: add        w8, w8, #1
0x00000000041b7020: strh       w8, [x0, #8]
0x00000000041b7024: strh       w8, [x0, #0xa]
0x00000000041b7028: mov        w8, #1
0x00000000041b702c: strb       w8, [x0, #6]
0x00000000041b7030: ldrb       w8, [x0]
0x00000000041b7034: tbz        w8, #2, #0x41b7044
0x00000000041b7038: add        x2, x0, #0x28
0x00000000041b703c: mov        x1, x0
0x00000000041b7040: bl         #0x41b92d4
0x00000000041b7044: mov        w0, #0
0x00000000041b7048: ldp        x29, x30, [sp], #0x10
0x00000000041b704c: ret        
