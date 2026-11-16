; instruction-faithful ARM64 fallback for RobloxLib::function_2df77d0
0x0000000002df77d0: sub        sp, sp, #0xb0
0x0000000002df77d4: stp        x22, x21, [sp, #0x80]
0x0000000002df77d8: stp        x20, x19, [sp, #0x90]
0x0000000002df77dc: stp        x29, x30, [sp, #0xa0]
0x0000000002df77e0: add        x29, sp, #0xa0
0x0000000002df77e4: mov        x20, x1
0x0000000002df77e8: mov        x21, x0
0x0000000002df77ec: adrp       x8, #0x661d000
0x0000000002df77f0: add        x8, x8, #0xaac
0x0000000002df77f4: ldr        w0, [x8]
0x0000000002df77f8: bl         #0x47e85ac
0x0000000002df77fc: mov        x19, x0
0x0000000002df7800: adrp       x8, #0x6432000
0x0000000002df7804: add        x8, x8, #0xeb8
0x0000000002df7808: ldarb      w9, [x8]
0x0000000002df780c: adrp       x8, #0x6432000
0x0000000002df7810: tbz        w9, #0, #0x2df78a4
0x0000000002df7814: adrp       x9, #0x616d000
0x0000000002df7818: add        x9, x9, #0x2e0
0x0000000002df781c: ldrb       w9, [x9]
0x0000000002df7820: ldr        x1, [x8, #0xeb0]
0x0000000002df7824: movi       v0.16b, #0
0x0000000002df7828: stp        q0, q0, [sp]
0x0000000002df782c: mov        x8, #-1
0x0000000002df7830: stp        xzr, x8, [sp, #0x20]
0x0000000002df7834: stp        q0, q0, [sp, #0x30]
0x0000000002df7838: str        q0, [sp, #0x50]
0x0000000002df783c: str        wzr, [sp, #0x60]
0x0000000002df7840: stp        xzr, xzr, [sp, #0x68]
0x0000000002df7844: cmp        w9, #1
0x0000000002df7848: ccmp       x1, #0, #4, eq
0x0000000002df784c: b.eq       #0x2df7864
0x0000000002df7850: mov        x0, sp
0x0000000002df7854: mov        x2, #-1
0x0000000002df7858: mov        x3, #0
0x0000000002df785c: mov        w4, #0
0x0000000002df7860: bl         #0x477d320
0x0000000002df7864: mov        x0, x21
0x0000000002df7868: mov        w1, #0
0x0000000002df786c: mov        w2, #1
0x0000000002df7870: mov        x3, x20
0x0000000002df7874: bl         #0x2df7960
0x0000000002df7878: mov        x20, x0
0x0000000002df787c: mov        x0, sp
0x0000000002df7880: bl         #0x668b4c
0x0000000002df7884: mov        x0, x19
0x0000000002df7888: bl         #0x47e85ac
0x0000000002df788c: mov        x0, x20
0x0000000002df7890: ldp        x29, x30, [sp, #0xa0]
0x0000000002df7894: ldp        x20, x19, [sp, #0x90]
0x0000000002df7898: ldp        x22, x21, [sp, #0x80]
0x0000000002df789c: add        sp, sp, #0xb0
0x0000000002df78a0: ret        
0x0000000002df78a4: adrp       x0, #0x6432000
0x0000000002df78a8: add        x0, x0, #0xeb8
0x0000000002df78ac: bl         #0x428c
0x0000000002df78b0: adrp       x8, #0x6432000
0x0000000002df78b4: cbz        w0, #0x2df7814
0x0000000002df78b8: adrp       x8, #0x5242000
0x0000000002df78bc: add        x8, x8, #0xf2c
0x0000000002df78c0: add        x8, x8, #0x57, lsl #12
0x0000000002df78c4: add        x8, x8, #0xe7b
0x0000000002df78c8: str        x8, [sp]
0x0000000002df78cc: ldr        x8, [sp]
0x0000000002df78d0: adrp       x9, #0x5427000
0x0000000002df78d4: add        x9, x9, #0x1de
0x0000000002df78d8: add        x9, x9, #0x96, lsl #12
0x0000000002df78dc: add        x9, x9, #0x8db
0x0000000002df78e0: str        x9, [sp]
0x0000000002df78e4: ldr        x9, [sp]
0x0000000002df78e8: sub        x8, x8, #0x57, lsl #12
0x0000000002df78ec: sub        x0, x8, #0xe7b
0x0000000002df78f0: sub        x8, x9, #0x96, lsl #12
0x0000000002df78f4: sub        x1, x8, #0x8db
0x0000000002df78f8: mov        w2, #-1
0x0000000002df78fc: mov        w3, #0xff
0x0000000002df7900: bl         #0x477d018
0x0000000002df7904: adrp       x22, #0x6432000
0x0000000002df7908: str        x0, [x22, #0xeb0]
0x0000000002df790c: adrp       x0, #0x6432000
0x0000000002df7910: add        x0, x0, #0xeb8
0x0000000002df7914: bl         #0x43e8
0x0000000002df7918: mov        x8, x22
0x0000000002df791c: b          #0x2df7814
0x0000000002df7920: mov        x20, x0
0x0000000002df7924: adrp       x0, #0x6432000
0x0000000002df7928: add        x0, x0, #0xeb8
0x0000000002df792c: bl         #0x4450
0x0000000002df7930: b          #0x2df794c
0x0000000002df7934: mov        x20, x0
0x0000000002df7938: b          #0x2df794c
0x0000000002df793c: bl         #0x18bd8
0x0000000002df7940: mov        x20, x0
0x0000000002df7944: mov        x0, sp
0x0000000002df7948: bl         #0x668b4c
0x0000000002df794c: mov        x0, x19
0x0000000002df7950: bl         #0x47e85ac
0x0000000002df7954: mov        x0, x20
0x0000000002df7958: bl         #0x4b97984
0x0000000002df795c: bl         #0x18bd8
