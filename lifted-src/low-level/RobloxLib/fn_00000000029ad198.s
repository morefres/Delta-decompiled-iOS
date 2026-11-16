; instruction-faithful ARM64 fallback for RobloxLib::function_29ad198
0x00000000029ad198: sub        sp, sp, #0x1a0
0x00000000029ad19c: stp        x24, x23, [sp, #0x160]
0x00000000029ad1a0: stp        x22, x21, [sp, #0x170]
0x00000000029ad1a4: stp        x20, x19, [sp, #0x180]
0x00000000029ad1a8: stp        x29, x30, [sp, #0x190]
0x00000000029ad1ac: add        x29, sp, #0x190
0x00000000029ad1b0: mov        x21, x3
0x00000000029ad1b4: mov        x22, x2
0x00000000029ad1b8: mov        x23, x1
0x00000000029ad1bc: mov        x20, x0
0x00000000029ad1c0: adrp       x8, #0x5ba4000
0x00000000029ad1c4: ldr        x8, [x8, #0x338]
0x00000000029ad1c8: ldr        x8, [x8]
0x00000000029ad1cc: stur       x8, [x29, #-0x38]
0x00000000029ad1d0: adrp       x8, #0x6912000
0x00000000029ad1d4: add        x8, x8, #0xde0
0x00000000029ad1d8: ldr        w0, [x8]
0x00000000029ad1dc: bl         #0x47e85ac
0x00000000029ad1e0: mov        x19, x0
0x00000000029ad1e4: add        x8, sp, #8
0x00000000029ad1e8: add        x8, x8, #0x10
0x00000000029ad1ec: str        x8, [sp, #8]
0x00000000029ad1f0: adrp       x8, #0x4baa000
0x00000000029ad1f4: ldr        d0, [x8, #0x8b8]
0x00000000029ad1f8: str        d0, [sp, #0x10]
0x00000000029ad1fc: add        x0, sp, #8
0x00000000029ad200: mov        x1, x23
0x00000000029ad204: bl         #0x9ba9c
0x00000000029ad208: add        x0, sp, #8
0x00000000029ad20c: mov        x1, x22
0x00000000029ad210: bl         #0x29ad2b0
0x00000000029ad214: add        x0, sp, #8
0x00000000029ad218: mov        x1, x21
0x00000000029ad21c: bl         #0x29ad2b0
0x00000000029ad220: ldr        x0, [x20]
0x00000000029ad224: ldr        x1, [sp, #8]
0x00000000029ad228: ldr        w2, [sp, #0x10]
0x00000000029ad22c: ldr        x8, [x0]
0x00000000029ad230: ldr        x8, [x8, #0x20]
0x00000000029ad234: blr        x8
0x00000000029ad238: add        x0, sp, #8
0x00000000029ad23c: bl         #0x2f6c4
0x00000000029ad240: mov        x0, x19
0x00000000029ad244: bl         #0x47e85ac
0x00000000029ad248: ldur       x8, [x29, #-0x38]
0x00000000029ad24c: adrp       x9, #0x5ba4000
0x00000000029ad250: ldr        x9, [x9, #0x338]
0x00000000029ad254: ldr        x9, [x9]
0x00000000029ad258: cmp        x9, x8
0x00000000029ad25c: b.ne       #0x29ad278
0x00000000029ad260: ldp        x29, x30, [sp, #0x190]
0x00000000029ad264: ldp        x20, x19, [sp, #0x180]
0x00000000029ad268: ldp        x22, x21, [sp, #0x170]
0x00000000029ad26c: ldp        x24, x23, [sp, #0x160]
0x00000000029ad270: add        sp, sp, #0x1a0
0x00000000029ad274: ret        
0x00000000029ad278: bl         #0x4b98620
0x00000000029ad27c: b          #0x29ad298
0x00000000029ad280: mov        x20, x0
0x00000000029ad284: add        x0, sp, #8
0x00000000029ad288: bl         #0x2f6c4
0x00000000029ad28c: mov        x0, x19
0x00000000029ad290: bl         #0x47e85ac
0x00000000029ad294: b          #0x29ad2a0
0x00000000029ad298: mov        x20, x0
0x00000000029ad29c: cbnz       w1, #0x29ad2a8
0x00000000029ad2a0: mov        x0, x20
0x00000000029ad2a4: bl         #0x4b97984
0x00000000029ad2a8: mov        x0, x20
0x00000000029ad2ac: bl         #0x18bd8
