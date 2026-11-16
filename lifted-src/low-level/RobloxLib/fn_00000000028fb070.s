; instruction-faithful ARM64 fallback for RobloxLib::function_28fb070
0x00000000028fb070: sub        sp, sp, #0x170
0x00000000028fb074: stp        x26, x25, [sp, #0x120]
0x00000000028fb078: stp        x24, x23, [sp, #0x130]
0x00000000028fb07c: stp        x22, x21, [sp, #0x140]
0x00000000028fb080: stp        x20, x19, [sp, #0x150]
0x00000000028fb084: stp        x29, x30, [sp, #0x160]
0x00000000028fb088: add        x29, sp, #0x160
0x00000000028fb08c: mov        x19, x5
0x00000000028fb090: mov        x22, x4
0x00000000028fb094: mov        x23, x3
0x00000000028fb098: mov        x24, x2
0x00000000028fb09c: mov        x21, x1
0x00000000028fb0a0: mov        x20, x0
0x00000000028fb0a4: adrp       x8, #0x5ba4000
0x00000000028fb0a8: ldr        x8, [x8, #0x338]
0x00000000028fb0ac: ldr        x8, [x8]
0x00000000028fb0b0: stur       x8, [x29, #-0x48]
0x00000000028fb0b4: bl         #0x440fbd4
0x00000000028fb0b8: add        x25, sp, #0x28
0x00000000028fb0bc: stp        x0, xzr, [sp, #0x28]
0x00000000028fb0c0: add        x0, x25, #8
0x00000000028fb0c4: mov        x1, x24
0x00000000028fb0c8: bl         #0x53e50
0x00000000028fb0cc: add        x24, x25, #0x50
0x00000000028fb0d0: bl         #0x44125e0
0x00000000028fb0d4: add        x25, sp, #0x28
0x00000000028fb0d8: stp        x0, xzr, [sp, #0x78]
0x00000000028fb0dc: add        x0, x25, #0x58
0x00000000028fb0e0: mov        x1, x23
0x00000000028fb0e4: bl         #0x53fc4
0x00000000028fb0e8: add        x24, x25, #0xa0
0x00000000028fb0ec: bl         #0x4412778
0x00000000028fb0f0: add        x23, sp, #0x28
0x00000000028fb0f4: stp        x0, xzr, [sp, #0xc8]
0x00000000028fb0f8: add        x0, x23, #0xa8
0x00000000028fb0fc: mov        x1, x22
0x00000000028fb100: bl         #0x53d08
0x00000000028fb104: stp        xzr, xzr, [sp, #8]
0x00000000028fb108: str        xzr, [sp, #0x18]
0x00000000028fb10c: add        x0, sp, #8
0x00000000028fb110: add        x1, sp, #0x28
0x00000000028fb114: add        x2, x23, #0xf0
0x00000000028fb118: mov        w3, #3
0x00000000028fb11c: bl         #0x28da90
0x00000000028fb120: ldr        x8, [x21]
0x00000000028fb124: ldr        x8, [x8, #0x20]
0x00000000028fb128: add        x22, sp, #8
0x00000000028fb12c: add        x2, sp, #8
0x00000000028fb130: mov        x0, x21
0x00000000028fb134: mov        x1, x20
0x00000000028fb138: mov        x3, x19
0x00000000028fb13c: blr        x8
0x00000000028fb140: str        x22, [sp, #0x20]
0x00000000028fb144: add        x0, sp, #0x20
0x00000000028fb148: bl         #0x2d818
0x00000000028fb14c: mov        x19, #0
0x00000000028fb150: add        x20, sp, #0x28
0x00000000028fb154: add        x8, x20, x19
0x00000000028fb158: ldr        x9, [x8, #0xa8]
0x00000000028fb15c: cbz        x9, #0x28fb16c
0x00000000028fb160: ldr        x9, [x9, #0x10]
0x00000000028fb164: add        x0, x8, #0xb0
0x00000000028fb168: blr        x9
0x00000000028fb16c: sub        x19, x19, #0x50
0x00000000028fb170: cmn        x19, #0xf0
0x00000000028fb174: b.ne       #0x28fb154
0x00000000028fb178: ldur       x8, [x29, #-0x48]
0x00000000028fb17c: adrp       x9, #0x5ba4000
0x00000000028fb180: ldr        x9, [x9, #0x338]
0x00000000028fb184: ldr        x9, [x9]
0x00000000028fb188: cmp        x9, x8
0x00000000028fb18c: b.ne       #0x28fb1ac
0x00000000028fb190: ldp        x29, x30, [sp, #0x160]
0x00000000028fb194: ldp        x20, x19, [sp, #0x150]
0x00000000028fb198: ldp        x22, x21, [sp, #0x140]
0x00000000028fb19c: ldp        x24, x23, [sp, #0x130]
0x00000000028fb1a0: ldp        x26, x25, [sp, #0x120]
0x00000000028fb1a4: add        sp, sp, #0x170
0x00000000028fb1a8: ret        
0x00000000028fb1ac: bl         #0x4b98620
0x00000000028fb1b0: mov        x19, x0
0x00000000028fb1b4: str        x22, [sp, #0x20]
0x00000000028fb1b8: add        x0, sp, #0x20
0x00000000028fb1bc: bl         #0x2d818
0x00000000028fb1c0: b          #0x28fb1c8
0x00000000028fb1c4: mov        x19, x0
0x00000000028fb1c8: add        x8, sp, #0x28
0x00000000028fb1cc: add        x20, x8, #0xb0
0x00000000028fb1d0: mov        x21, #-0xf0
0x00000000028fb1d4: ldur       x8, [x20, #-8]
0x00000000028fb1d8: cbz        x8, #0x28fb1e8
0x00000000028fb1dc: ldr        x8, [x8, #0x10]
0x00000000028fb1e0: mov        x0, x20
0x00000000028fb1e4: blr        x8
0x00000000028fb1e8: sub        x20, x20, #0x50
0x00000000028fb1ec: adds       x21, x21, #0x50
0x00000000028fb1f0: b.ne       #0x28fb1d4
0x00000000028fb1f4: b          #0x28fb2a0
0x00000000028fb1f8: b          #0x28fb298
0x00000000028fb1fc: mov        x19, x0
0x00000000028fb200: ldr        x8, [sp, #0xd0]
0x00000000028fb204: cbz        x8, #0x28fb26c
0x00000000028fb208: ldr        x8, [x8, #0x10]
0x00000000028fb20c: add        x9, sp, #0x28
0x00000000028fb210: add        x0, x9, #0xb0
0x00000000028fb214: blr        x8
0x00000000028fb218: b          #0x28fb26c
0x00000000028fb21c: b          #0x28fb298
0x00000000028fb220: mov        x19, x0
0x00000000028fb224: ldr        x8, [sp, #0x80]
0x00000000028fb228: cbz        x8, #0x28fb26c
0x00000000028fb22c: ldr        x8, [x8, #0x10]
0x00000000028fb230: add        x9, sp, #0x28
0x00000000028fb234: add        x0, x9, #0x60
0x00000000028fb238: blr        x8
0x00000000028fb23c: b          #0x28fb26c
0x00000000028fb240: b          #0x28fb298
0x00000000028fb244: mov        x19, x0
0x00000000028fb248: ldr        x8, [sp, #0x30]
0x00000000028fb24c: cbz        x8, #0x28fb2a0
0x00000000028fb250: ldr        x8, [x8, #0x10]
0x00000000028fb254: add        x9, sp, #0x28
0x00000000028fb258: add        x0, x9, #0x10
0x00000000028fb25c: blr        x8
0x00000000028fb260: b          #0x28fb2a0
0x00000000028fb264: b          #0x28fb298
0x00000000028fb268: mov        x19, x0
0x00000000028fb26c: add        x20, sp, #0x28
0x00000000028fb270: ldur       x8, [x24, #-0x48]
0x00000000028fb274: cbz        x8, #0x28fb284
0x00000000028fb278: ldr        x8, [x8, #0x10]
0x00000000028fb27c: sub        x0, x24, #0x40
0x00000000028fb280: blr        x8
0x00000000028fb284: sub        x24, x24, #0x50
0x00000000028fb288: cmp        x24, x20
0x00000000028fb28c: b.ne       #0x28fb270
0x00000000028fb290: b          #0x28fb2a0
0x00000000028fb294: b          #0x28fb298
0x00000000028fb298: mov        x19, x0
0x00000000028fb29c: cbnz       w1, #0x28fb2a8
0x00000000028fb2a0: mov        x0, x19
0x00000000028fb2a4: bl         #0x4b97984
0x00000000028fb2a8: mov        x0, x19
0x00000000028fb2ac: bl         #0x18bd8
