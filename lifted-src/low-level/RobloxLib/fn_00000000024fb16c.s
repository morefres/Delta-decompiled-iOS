; instruction-faithful ARM64 fallback for RobloxLib::function_24fb16c
0x00000000024fb16c: sub        sp, sp, #0xc0
0x00000000024fb170: stp        x24, x23, [sp, #0x80]
0x00000000024fb174: stp        x22, x21, [sp, #0x90]
0x00000000024fb178: stp        x20, x19, [sp, #0xa0]
0x00000000024fb17c: stp        x29, x30, [sp, #0xb0]
0x00000000024fb180: add        x29, sp, #0xb0
0x00000000024fb184: mov        x19, x4
0x00000000024fb188: mov        x20, x3
0x00000000024fb18c: mov        x21, x2
0x00000000024fb190: mov        x22, x1
0x00000000024fb194: mov        x23, x0
0x00000000024fb198: adrp       x8, #0x6155000
0x00000000024fb19c: adrp       x9, #0x6155000
0x00000000024fb1a0: add        x9, x9, #0x240
0x00000000024fb1a4: ldarb      w9, [x9]
0x00000000024fb1a8: tbz        w9, #0, #0x24fb21c
0x00000000024fb1ac: ldr        x1, [x8, #0x238]
0x00000000024fb1b0: movi       v0.16b, #0
0x00000000024fb1b4: stp        q0, q0, [sp]
0x00000000024fb1b8: mov        x8, #-1
0x00000000024fb1bc: stp        xzr, x8, [sp, #0x20]
0x00000000024fb1c0: stp        q0, q0, [sp, #0x30]
0x00000000024fb1c4: str        q0, [sp, #0x50]
0x00000000024fb1c8: str        wzr, [sp, #0x60]
0x00000000024fb1cc: stp        xzr, xzr, [sp, #0x68]
0x00000000024fb1d0: mov        x0, sp
0x00000000024fb1d4: mov        x2, #-1
0x00000000024fb1d8: mov        x3, #0
0x00000000024fb1dc: mov        w4, #0
0x00000000024fb1e0: bl         #0x477d320
0x00000000024fb1e4: mov        x0, x23
0x00000000024fb1e8: mov        x1, x22
0x00000000024fb1ec: mov        x2, x21
0x00000000024fb1f0: mov        x3, x20
0x00000000024fb1f4: mov        x4, x19
0x00000000024fb1f8: bl         #0x24fb2c0
0x00000000024fb1fc: mov        x0, sp
0x00000000024fb200: bl         #0x2649c4
0x00000000024fb204: ldp        x29, x30, [sp, #0xb0]
0x00000000024fb208: ldp        x20, x19, [sp, #0xa0]
0x00000000024fb20c: ldp        x22, x21, [sp, #0x90]
0x00000000024fb210: ldp        x24, x23, [sp, #0x80]
0x00000000024fb214: add        sp, sp, #0xc0
0x00000000024fb218: ret        
0x00000000024fb21c: adrp       x0, #0x6155000
0x00000000024fb220: add        x0, x0, #0x240
0x00000000024fb224: bl         #0x428c
0x00000000024fb228: adrp       x8, #0x6155000
0x00000000024fb22c: cbz        w0, #0x24fb1ac
0x00000000024fb230: adrp       x8, #0x53c8000
0x00000000024fb234: add        x8, x8, #0x546
0x00000000024fb238: mov        w9, #0xb718
0x00000000024fb23c: add        x8, x8, x9
0x00000000024fb240: str        x8, [sp]
0x00000000024fb244: ldr        x8, [sp]
0x00000000024fb248: mov        x9, #-0xb718
0x00000000024fb24c: adrp       x10, #0x53c8000
0x00000000024fb250: add        x10, x10, #0x557
0x00000000024fb254: add        x10, x10, #0x5e, lsl #12
0x00000000024fb258: add        x10, x10, #0xe9f
0x00000000024fb25c: str        x10, [sp]
0x00000000024fb260: ldr        x10, [sp]
0x00000000024fb264: add        x0, x8, x9
0x00000000024fb268: sub        x8, x10, #0x5e, lsl #12
0x00000000024fb26c: sub        x1, x8, #0xe9f
0x00000000024fb270: mov        w2, #-1
0x00000000024fb274: mov        w3, #0xff
0x00000000024fb278: bl         #0x477d018
0x00000000024fb27c: adrp       x24, #0x6155000
0x00000000024fb280: str        x0, [x24, #0x238]
0x00000000024fb284: adrp       x0, #0x6155000
0x00000000024fb288: add        x0, x0, #0x240
0x00000000024fb28c: bl         #0x43e8
0x00000000024fb290: mov        x8, x24
0x00000000024fb294: b          #0x24fb1ac
0x00000000024fb298: mov        x19, x0
0x00000000024fb29c: adrp       x0, #0x6155000
0x00000000024fb2a0: add        x0, x0, #0x240
0x00000000024fb2a4: bl         #0x4450
0x00000000024fb2a8: b          #0x24fb2b8
0x00000000024fb2ac: mov        x19, x0
0x00000000024fb2b0: mov        x0, sp
0x00000000024fb2b4: bl         #0x2649c4
0x00000000024fb2b8: mov        x0, x19
0x00000000024fb2bc: bl         #0x4b97984
