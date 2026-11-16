; instruction-faithful ARM64 fallback for RobloxLib::function_3b3c0f0
0x0000000003b3c0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3c0f4: stp        x29, x30, [sp, #0x10]
0x0000000003b3c0f8: add        x29, sp, #0x10
0x0000000003b3c0fc: mov        x19, x0
0x0000000003b3c100: bl         #0x3b40c1c
0x0000000003b3c104: adrp       x8, #0x5f89000
0x0000000003b3c108: add        x8, x8, #0x308
0x0000000003b3c10c: str        x8, [x0]
0x0000000003b3c110: str        xzr, [x0, #0x70]
0x0000000003b3c114: strb       wzr, [x0, #0x78]
0x0000000003b3c118: strb       wzr, [x0, #0x90]
0x0000000003b3c11c: bl         #0x3b40cf4
0x0000000003b3c120: ldr        x0, [x19, #0x68]
0x0000000003b3c124: bl         #0x4ba19c0
0x0000000003b3c128: mov        x20, x0
0x0000000003b3c12c: cbz        x0, #0x3b3c13c
0x0000000003b3c130: mov        x0, x20
0x0000000003b3c134: bl         #0x4b972f4
0x0000000003b3c138: b          #0x3b3c140
0x0000000003b3c13c: mov        x0, #0
0x0000000003b3c140: str        x0, [x19, #0x70]
0x0000000003b3c144: mov        x0, x20
0x0000000003b3c148: bl         #0x4ba0900
0x0000000003b3c14c: mov        x1, x0
0x0000000003b3c150: add        x0, x19, #8
0x0000000003b3c154: bl         #0x3b3c1b0
0x0000000003b3c158: mov        x0, x20
0x0000000003b3c15c: bl         #0x4ba2740
0x0000000003b3c160: mov        x1, x0
0x0000000003b3c164: add        x0, x19, #0x20
0x0000000003b3c168: bl         #0x3b3c1b0
0x0000000003b3c16c: mov        x0, x19
0x0000000003b3c170: ldp        x29, x30, [sp, #0x10]
0x0000000003b3c174: ldp        x20, x19, [sp], #0x20
0x0000000003b3c178: ret        
0x0000000003b3c17c: b          #0x3b3c180
0x0000000003b3c180: mov        x20, x0
0x0000000003b3c184: ldrb       w8, [x19, #0x90]
0x0000000003b3c188: cmp        w8, #1
0x0000000003b3c18c: b.ne       #0x3b3c1a0
0x0000000003b3c190: ldrsb      w8, [x19, #0x8f]
0x0000000003b3c194: tbz        w8, #0x1f, #0x3b3c1a0
0x0000000003b3c198: ldr        x0, [x19, #0x78]
0x0000000003b3c19c: bl         #0x47e93a8
0x0000000003b3c1a0: mov        x0, x19
0x0000000003b3c1a4: bl         #0x3b3c770
0x0000000003b3c1a8: mov        x0, x20
0x0000000003b3c1ac: bl         #0x4b97984
