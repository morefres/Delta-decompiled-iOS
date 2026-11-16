; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7a18
0x0000000002cc7a18: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc7a1c: stp        x29, x30, [sp, #0x10]
0x0000000002cc7a20: add        x29, sp, #0x10
0x0000000002cc7a24: ldrb       w8, [x0, #0x15c]
0x0000000002cc7a28: cmp        w8, #0
0x0000000002cc7a2c: ccmp       w8, #6, #4, ne
0x0000000002cc7a30: b.ne       #0x2cc7a3c
0x0000000002cc7a34: mov        w0, #0
0x0000000002cc7a38: b          #0x2cc7a5c
0x0000000002cc7a3c: ldr        x8, [x0, #0x40]
0x0000000002cc7a40: cbz        x8, #0x2cc7a68
0x0000000002cc7a44: ldr        x8, [x8, #0x1f0]
0x0000000002cc7a48: ldrb       w19, [x8, #0x118]
0x0000000002cc7a4c: bl         #0x2cc7e38
0x0000000002cc7a50: sub        w8, w0, #1
0x0000000002cc7a54: tst        w8, w19
0x0000000002cc7a58: cset       w0, ne
0x0000000002cc7a5c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc7a60: ldp        x20, x19, [sp], #0x20
0x0000000002cc7a64: ret        
0x0000000002cc7a68: adrp       x0, #0x5415000
0x0000000002cc7a6c: add        x0, x0, #0x29f
0x0000000002cc7a70: adrp       x1, #0x520c000
0x0000000002cc7a74: add        x1, x1, #0xa35
0x0000000002cc7a78: bl         #0x47ecef8
