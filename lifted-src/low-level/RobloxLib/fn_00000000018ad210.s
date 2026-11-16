; instruction-faithful ARM64 fallback for RobloxLib::function_18ad210
0x00000000018ad210: sub        sp, sp, #0x50
0x00000000018ad214: stp        x20, x19, [sp, #0x30]
0x00000000018ad218: stp        x29, x30, [sp, #0x40]
0x00000000018ad21c: add        x29, sp, #0x40
0x00000000018ad220: mov        x19, x0
0x00000000018ad224: str        w1, [sp, #0x1c]
0x00000000018ad228: add        x0, x0, #0x38
0x00000000018ad22c: add        x1, sp, #0x1c
0x00000000018ad230: bl         #0xb8109c
0x00000000018ad234: cbz        x0, #0x18ad240
0x00000000018ad238: ldr        w20, [x0, #4]
0x00000000018ad23c: b          #0x18ad29c
0x00000000018ad240: ldr        w8, [x19, #0x30]
0x00000000018ad244: add        w9, w8, #1
0x00000000018ad248: str        w9, [x19, #0x30]
0x00000000018ad24c: stp        x8, xzr, [sp, #0x20]
0x00000000018ad250: adrp       x0, #0x5349000
0x00000000018ad254: add        x0, x0, #0
0x00000000018ad258: mov        x8, sp
0x00000000018ad25c: add        x3, sp, #0x20
0x00000000018ad260: mov        w1, #0xe
0x00000000018ad264: mov        w2, #2
0x00000000018ad268: bl         #0x4b066bc
0x00000000018ad26c: mov        x1, sp
0x00000000018ad270: mov        x0, x19
0x00000000018ad274: bl         #0x18a79c0
0x00000000018ad278: mov        x20, x0
0x00000000018ad27c: ldrsb      w8, [sp, #0x17]
0x00000000018ad280: tbz        w8, #0x1f, #0x18ad28c
0x00000000018ad284: ldr        x0, [sp]
0x00000000018ad288: bl         #0x47e93a8
0x00000000018ad28c: add        x0, x19, #0x38
0x00000000018ad290: add        x1, sp, #0x1c
0x00000000018ad294: bl         #0xb0d548
0x00000000018ad298: str        w20, [x0]
0x00000000018ad29c: mov        x0, x20
0x00000000018ad2a0: ldp        x29, x30, [sp, #0x40]
0x00000000018ad2a4: ldp        x20, x19, [sp, #0x30]
0x00000000018ad2a8: add        sp, sp, #0x50
0x00000000018ad2ac: ret        
0x00000000018ad2b0: mov        x19, x0
0x00000000018ad2b4: ldrsb      w8, [sp, #0x17]
0x00000000018ad2b8: tbz        w8, #0x1f, #0x18ad2c4
0x00000000018ad2bc: ldr        x0, [sp]
0x00000000018ad2c0: bl         #0x47e93a8
0x00000000018ad2c4: mov        x0, x19
0x00000000018ad2c8: bl         #0x4b97984
