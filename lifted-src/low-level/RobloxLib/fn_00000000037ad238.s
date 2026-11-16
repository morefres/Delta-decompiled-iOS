; instruction-faithful ARM64 fallback for RobloxLib::function_37ad238
0x00000000037ad238: sub        sp, sp, #0x50
0x00000000037ad23c: stp        x20, x19, [sp, #0x30]
0x00000000037ad240: stp        x29, x30, [sp, #0x40]
0x00000000037ad244: add        x29, sp, #0x40
0x00000000037ad248: mov        x19, x0
0x00000000037ad24c: ldr        x0, [x0, #0x30]
0x00000000037ad250: bl         #0x256a0c4
0x00000000037ad254: mov        x8, x0
0x00000000037ad258: ldr        x0, [x19, #0x30]
0x00000000037ad25c: cbz        w8, #0x37ad268
0x00000000037ad260: bl         #0x37aa098
0x00000000037ad264: b          #0x37ad2a0
0x00000000037ad268: stur       x0, [x29, #-0x18]
0x00000000037ad26c: cbz        x0, #0x37ad27c
0x00000000037ad270: ldr        x8, [x0]
0x00000000037ad274: ldr        x8, [x8]
0x00000000037ad278: blr        x8
0x00000000037ad27c: sub        x1, x29, #0x18
0x00000000037ad280: mov        x0, x19
0x00000000037ad284: mov        w2, #1
0x00000000037ad288: bl         #0x37ad338
0x00000000037ad28c: ldur       x0, [x29, #-0x18]
0x00000000037ad290: cbz        x0, #0x37ad2a0
0x00000000037ad294: ldr        x8, [x0]
0x00000000037ad298: ldr        x8, [x8, #8]
0x00000000037ad29c: blr        x8
0x00000000037ad2a0: ldr        x20, [x19, #0x30]
0x00000000037ad2a4: adrp       x8, #0x4faa000
0x00000000037ad2a8: ldr        q0, [x8, #0xd30]
0x00000000037ad2ac: str        q0, [sp]
0x00000000037ad2b0: adrp       x8, #0x4de3000
0x00000000037ad2b4: ldr        d0, [x8, #0x510]
0x00000000037ad2b8: str        d0, [sp, #0x10]
0x00000000037ad2bc: str        wzr, [sp, #0x18]
0x00000000037ad2c0: add        x0, x19, #0x268
0x00000000037ad2c4: bl         #0x5c818
0x00000000037ad2c8: ldrb       w8, [x0, #0x31]
0x00000000037ad2cc: cmp        w8, #1
0x00000000037ad2d0: b.ne       #0x37ad2e0
0x00000000037ad2d4: adrp       x8, #0x4faa000
0x00000000037ad2d8: ldr        d0, [x8, #0xf18]
0x00000000037ad2dc: str        d0, [sp]
0x00000000037ad2e0: ldrb       w8, [x19, #0xd8]
0x00000000037ad2e4: cmp        w8, #1
0x00000000037ad2e8: b.ne       #0x37ad2f4
0x00000000037ad2ec: mov        w8, #0x1388
0x00000000037ad2f0: str        w8, [sp, #0x18]
0x00000000037ad2f4: mov        x1, sp
0x00000000037ad2f8: mov        x0, x20
0x00000000037ad2fc: bl         #0x37aa024
0x00000000037ad300: ldp        x29, x30, [sp, #0x40]
0x00000000037ad304: ldp        x20, x19, [sp, #0x30]
0x00000000037ad308: add        sp, sp, #0x50
0x00000000037ad30c: ret        
0x00000000037ad310: bl         #0x18bd8
0x00000000037ad314: mov        x19, x0
0x00000000037ad318: ldur       x0, [x29, #-0x18]
0x00000000037ad31c: cbz        x0, #0x37ad32c
0x00000000037ad320: ldr        x8, [x0]
0x00000000037ad324: ldr        x8, [x8, #8]
0x00000000037ad328: blr        x8
0x00000000037ad32c: mov        x0, x19
0x00000000037ad330: bl         #0x4b97984
0x00000000037ad334: bl         #0x18bd8
