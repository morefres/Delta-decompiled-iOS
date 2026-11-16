; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb214
0x0000000001ccb214: sub        sp, sp, #0x30
0x0000000001ccb218: stp        x20, x19, [sp, #0x10]
0x0000000001ccb21c: stp        x29, x30, [sp, #0x20]
0x0000000001ccb220: add        x29, sp, #0x20
0x0000000001ccb224: mov        x19, x0
0x0000000001ccb228: adrp       x8, #0x5d7e000
0x0000000001ccb22c: add        x8, x8, #0x630
0x0000000001ccb230: str        x8, [x0]
0x0000000001ccb234: ldr        x1, [x0, #0xc8]!
0x0000000001ccb238: str        xzr, [x0]
0x0000000001ccb23c: cbz        x1, #0x1ccb244
0x0000000001ccb240: bl         #0x4b238
0x0000000001ccb244: ldr        x0, [x19, #0xc0]
0x0000000001ccb248: str        xzr, [x19, #0xc0]
0x0000000001ccb24c: cbz        x0, #0x1ccb254
0x0000000001ccb250: bl         #0x47e93a8
0x0000000001ccb254: mov        x0, x19
0x0000000001ccb258: ldr        x1, [x0, #0xb8]!
0x0000000001ccb25c: str        xzr, [x0]
0x0000000001ccb260: cbz        x1, #0x1ccb268
0x0000000001ccb264: bl         #0x4b238
0x0000000001ccb268: mov        x0, x19
0x0000000001ccb26c: ldr        x1, [x0, #0xb0]!
0x0000000001ccb270: str        xzr, [x0]
0x0000000001ccb274: cbz        x1, #0x1ccb27c
0x0000000001ccb278: bl         #0x246a4
0x0000000001ccb27c: adrp       x8, #0x5bd9000
0x0000000001ccb280: add        x8, x8, #0xad8
0x0000000001ccb284: str        x8, [x19]
0x0000000001ccb288: ldr        x0, [x19, #0x88]
0x0000000001ccb28c: cbz        x0, #0x1ccb298
0x0000000001ccb290: str        x0, [x19, #0x90]
0x0000000001ccb294: bl         #0x47e93a8
0x0000000001ccb298: add        x8, x19, #0x70
0x0000000001ccb29c: str        x8, [sp, #8]
0x0000000001ccb2a0: add        x0, sp, #8
0x0000000001ccb2a4: bl         #0x246dc
0x0000000001ccb2a8: mov        x0, x19
0x0000000001ccb2ac: bl         #0x47e93a8
0x0000000001ccb2b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ccb2b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ccb2b8: add        sp, sp, #0x30
0x0000000001ccb2bc: ret        
