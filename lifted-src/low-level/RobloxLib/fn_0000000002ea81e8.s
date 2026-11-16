; instruction-faithful ARM64 fallback for RobloxLib::function_2ea81e8
0x0000000002ea81e8: sub        sp, sp, #0x90
0x0000000002ea81ec: stp        x20, x19, [sp, #0x70]
0x0000000002ea81f0: stp        x29, x30, [sp, #0x80]
0x0000000002ea81f4: add        x29, sp, #0x80
0x0000000002ea81f8: adrp       x19, #0x6446000
0x0000000002ea81fc: ldr        x0, [x19, #0x90]
0x0000000002ea8200: cbnz       x0, #0x2ea8220
0x0000000002ea8204: adrp       x8, #0x6446000
0x0000000002ea8208: add        x8, x8, #0x2d0
0x0000000002ea820c: ldarb      w8, [x8]
0x0000000002ea8210: tbz        w8, #0, #0x2ea8230
0x0000000002ea8214: adrp       x0, #0x6446000
0x0000000002ea8218: add        x0, x0, #0x98
0x0000000002ea821c: str        x0, [x19, #0x90]
0x0000000002ea8220: ldp        x29, x30, [sp, #0x80]
0x0000000002ea8224: ldp        x20, x19, [sp, #0x70]
0x0000000002ea8228: add        sp, sp, #0x90
0x0000000002ea822c: ret        
0x0000000002ea8230: adrp       x0, #0x6446000
0x0000000002ea8234: add        x0, x0, #0x2d0
0x0000000002ea8238: bl         #0x428c
0x0000000002ea823c: cbz        w0, #0x2ea8214
0x0000000002ea8240: bl         #0x2eabc94
0x0000000002ea8244: mov        x1, x0
0x0000000002ea8248: stur       xzr, [x29, #-0x28]
0x0000000002ea824c: sturb      wzr, [x29, #-0x20]
0x0000000002ea8250: mov        w8, #0x10b
0x0000000002ea8254: stur       w8, [x29, #-0x1c]
0x0000000002ea8258: sturb      wzr, [x29, #-0x18]
0x0000000002ea825c: movi       v0.16b, #0
0x0000000002ea8260: stp        q0, q0, [sp, #0x30]
0x0000000002ea8264: stp        q0, q0, [sp, #0x10]
0x0000000002ea8268: str        q0, [sp]
0x0000000002ea826c: adrp       x0, #0x6446000
0x0000000002ea8270: add        x0, x0, #0x98
0x0000000002ea8274: adrp       x2, #0x542d000
0x0000000002ea8278: add        x2, x2, #0x242
0x0000000002ea827c: sub        x5, x29, #0x28
0x0000000002ea8280: mov        w3, #0x3ed4
0x0000000002ea8284: mov        w4, #0xb7
0x0000000002ea8288: mov        w6, #8
0x0000000002ea828c: mov        x7, #0
0x0000000002ea8290: bl         #0x2ea8890
0x0000000002ea8294: adrp       x0, #0x2ea8000
0x0000000002ea8298: add        x0, x0, #0x2d8
0x0000000002ea829c: adrp       x1, #0x6446000
0x0000000002ea82a0: add        x1, x1, #0x98
0x0000000002ea82a4: adrp       x2, #0
0x0000000002ea82a8: add        x2, x2, #0
0x0000000002ea82ac: bl         #0x4b984dc
0x0000000002ea82b0: adrp       x0, #0x6446000
0x0000000002ea82b4: add        x0, x0, #0x2d0
0x0000000002ea82b8: bl         #0x43e8
0x0000000002ea82bc: b          #0x2ea8214
0x0000000002ea82c0: mov        x19, x0
0x0000000002ea82c4: adrp       x0, #0x6446000
0x0000000002ea82c8: add        x0, x0, #0x2d0
0x0000000002ea82cc: bl         #0x4450
0x0000000002ea82d0: mov        x0, x19
0x0000000002ea82d4: bl         #0x4b97984
