; instruction-faithful ARM64 fallback for RobloxLib::function_354ec98
0x000000000354ec98: ldrb       w8, [x0, #0x68]
0x000000000354ec9c: cmp        w8, #1
0x000000000354eca0: b.ne       #0x354ecb8
0x000000000354eca4: ldrb       w8, [x0, #0x4d4]
0x000000000354eca8: cmp        w8, #1
0x000000000354ecac: b.ne       #0x354ecc4
0x000000000354ecb0: ldr        w8, [x0, #0x4d0]
0x000000000354ecb4: b          #0x354ecbc
0x000000000354ecb8: mov        w8, #0
0x000000000354ecbc: mov        x0, x8
0x000000000354ecc0: ret        
0x000000000354ecc4: ldr        w8, [x0, #0x238]
0x000000000354ecc8: cmp        w8, #1
0x000000000354eccc: b.eq       #0x354ecbc
0x000000000354ecd0: ldrb       w9, [x0, #0x235]
0x000000000354ecd4: cmp        w9, #1
0x000000000354ecd8: b.ne       #0x354ecf8
0x000000000354ecdc: and        w9, w8, #0xfffffffe
0x000000000354ece0: mov        w8, #2
0x000000000354ece4: cmp        w9, #2
0x000000000354ece8: b.eq       #0x354ecbc
0x000000000354ecec: ldrb       w9, [x0, #0x234]
0x000000000354ecf0: tbz        w9, #0, #0x354ed04
0x000000000354ecf4: b          #0x354ecbc
0x000000000354ecf8: and        w8, w8, #0xfffffffe
0x000000000354ecfc: cmp        w8, #2
0x000000000354ed00: b.eq       #0x354ecbc
0x000000000354ed04: stp        x29, x30, [sp, #-0x10]!
0x000000000354ed08: mov        x29, sp
0x000000000354ed0c: ldr        x0, [x0, #8]
0x000000000354ed10: adrp       x1, #0x546e000
0x000000000354ed14: add        x1, x1, #0x571
0x000000000354ed18: mov        w2, #0x20
0x000000000354ed1c: bl         #0x2e1ec68
0x000000000354ed20: cmp        w0, #0
0x000000000354ed24: mov        w8, #3
0x000000000354ed28: csinc      w8, w8, wzr, ne
0x000000000354ed2c: ldp        x29, x30, [sp], #0x10
0x000000000354ed30: b          #0x354ecbc
