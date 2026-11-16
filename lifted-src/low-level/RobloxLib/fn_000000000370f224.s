; instruction-faithful ARM64 fallback for RobloxLib::function_370f224
0x000000000370f224: sub        sp, sp, #0x50
0x000000000370f228: stp        x20, x19, [sp, #0x30]
0x000000000370f22c: stp        x29, x30, [sp, #0x40]
0x000000000370f230: add        x29, sp, #0x40
0x000000000370f234: mov        x20, x1
0x000000000370f238: mov        x19, x0
0x000000000370f23c: mov        x0, x1
0x000000000370f240: bl         #0x378918c
0x000000000370f244: cbz        w0, #0x370f25c
0x000000000370f248: mov        x0, x19
0x000000000370f24c: ldp        x29, x30, [sp, #0x40]
0x000000000370f250: ldp        x20, x19, [sp, #0x30]
0x000000000370f254: add        sp, sp, #0x50
0x000000000370f258: b          #0x370f2dc
0x000000000370f25c: adrp       x8, #0x370f000
0x000000000370f260: add        x9, x8, #0x300
0x000000000370f264: adrp       x8, #0x2e01000
0x000000000370f268: add        x8, x8, #0xe2c
0x000000000370f26c: str        x19, [sp, #0x10]
0x000000000370f270: stp        x8, x9, [sp, #0x20]
0x000000000370f274: add        x1, sp, #0x10
0x000000000370f278: add        x2, sp, #0xf
0x000000000370f27c: mov        x0, x20
0x000000000370f280: bl         #0x2dd80b0
0x000000000370f284: ldr        x8, [sp, #0x20]
0x000000000370f288: add        x1, sp, #0x10
0x000000000370f28c: add        x2, sp, #0x10
0x000000000370f290: mov        w0, #1
0x000000000370f294: blr        x8
0x000000000370f298: add        x0, x19, #0x28
0x000000000370f29c: mov        x1, #0x7fffffffffffffff
0x000000000370f2a0: mov        w2, #0xc6c0
0x000000000370f2a4: movk       w2, #0x2d, lsl #16
0x000000000370f2a8: bl         #0x3764fb8
0x000000000370f2ac: ldp        x29, x30, [sp, #0x40]
0x000000000370f2b0: ldp        x20, x19, [sp, #0x30]
0x000000000370f2b4: add        sp, sp, #0x50
0x000000000370f2b8: ret        
0x000000000370f2bc: mov        x19, x0
0x000000000370f2c0: ldr        x8, [sp, #0x20]
0x000000000370f2c4: add        x1, sp, #0x10
0x000000000370f2c8: add        x2, sp, #0x10
0x000000000370f2cc: mov        w0, #1
0x000000000370f2d0: blr        x8
0x000000000370f2d4: mov        x0, x19
0x000000000370f2d8: bl         #0x4b97984
