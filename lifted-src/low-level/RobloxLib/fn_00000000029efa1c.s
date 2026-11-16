; instruction-faithful ARM64 fallback for RobloxLib::function_29efa1c
0x00000000029efa1c: sub        sp, sp, #0x30
0x00000000029efa20: stp        x20, x19, [sp, #0x10]
0x00000000029efa24: stp        x29, x30, [sp, #0x20]
0x00000000029efa28: add        x29, sp, #0x20
0x00000000029efa2c: mov        x19, x0
0x00000000029efa30: adrp       x8, #0x6168000
0x00000000029efa34: add        x8, x8, #0xea0
0x00000000029efa38: ldrb       w8, [x8]
0x00000000029efa3c: cmp        w8, #1
0x00000000029efa40: b.ne       #0x29efaec
0x00000000029efa44: sub        x0, x19, #0xcd0
0x00000000029efa48: ldr        x8, [x0]
0x00000000029efa4c: ldr        x8, [x8, #0xd0]
0x00000000029efa50: blr        x8
0x00000000029efa54: cbz        x0, #0x29efaec
0x00000000029efa58: ldr        s0, [x19, #0xc8]
0x00000000029efa5c: ldr        s1, [x0, #0x1e8]
0x00000000029efa60: fcmp       s0, s1
0x00000000029efa64: b.ne       #0x29efa88
0x00000000029efa68: ldr        s0, [x19, #0xcc]
0x00000000029efa6c: ldr        s1, [x0, #0x1ec]
0x00000000029efa70: fcmp       s0, s1
0x00000000029efa74: b.ne       #0x29efa88
0x00000000029efa78: ldr        s0, [x19, #0xd0]
0x00000000029efa7c: ldr        s1, [x0, #0x1f0]
0x00000000029efa80: fcmp       s0, s1
0x00000000029efa84: b.eq       #0x29efaec
0x00000000029efa88: bl         #0x46ab6f8
0x00000000029efa8c: ldr        s0, [x19, #0xc8]
0x00000000029efa90: ldr        s1, [x0]
0x00000000029efa94: fcmp       s0, s1
0x00000000029efa98: b.ne       #0x29efaec
0x00000000029efa9c: ldr        s0, [x19, #0xcc]
0x00000000029efaa0: ldr        s1, [x0, #4]
0x00000000029efaa4: fcmp       s0, s1
0x00000000029efaa8: b.ne       #0x29efaec
0x00000000029efaac: ldr        s0, [x19, #0xd0]
0x00000000029efab0: ldr        s1, [x0, #8]
0x00000000029efab4: fcmp       s0, s1
0x00000000029efab8: b.ne       #0x29efaec
0x00000000029efabc: sub        x8, x19, #0xc68
0x00000000029efac0: ldr        x8, [x8]
0x00000000029efac4: ldrsb      w9, [x8, #0x17]
0x00000000029efac8: tbz        w9, #0x1f, #0x29efad0
0x00000000029efacc: ldr        x8, [x8]
0x00000000029efad0: adrp       x9, #0x5344000
0x00000000029efad4: add        x9, x9, #0x2a2
0x00000000029efad8: stp        x8, x9, [sp]
0x00000000029efadc: adrp       x1, #0x5377000
0x00000000029efae0: add        x1, x1, #0x91f
0x00000000029efae4: mov        w0, #2
0x00000000029efae8: bl         #0x41f5574
0x00000000029efaec: ldp        s0, s1, [x19, #0xc8]
0x00000000029efaf0: ldr        s2, [x19, #0xd0]
0x00000000029efaf4: ldp        x29, x30, [sp, #0x20]
0x00000000029efaf8: ldp        x20, x19, [sp, #0x10]
0x00000000029efafc: add        sp, sp, #0x30
0x00000000029efb00: ret        
