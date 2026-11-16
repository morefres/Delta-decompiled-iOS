; instruction-faithful ARM64 fallback for RobloxLib::function_36ea218
0x00000000036ea218: sub        sp, sp, #0x60
0x00000000036ea21c: stp        x22, x21, [sp, #0x30]
0x00000000036ea220: stp        x20, x19, [sp, #0x40]
0x00000000036ea224: stp        x29, x30, [sp, #0x50]
0x00000000036ea228: add        x29, sp, #0x50
0x00000000036ea22c: mov        x21, x1
0x00000000036ea230: mov        x20, x0
0x00000000036ea234: mov        x19, x8
0x00000000036ea238: mov        x0, x1
0x00000000036ea23c: bl         #0x378918c
0x00000000036ea240: cbz        w0, #0x36ea25c
0x00000000036ea244: ldp        x1, x2, [x20]
0x00000000036ea248: ldr        x3, [x20, #0x10]
0x00000000036ea24c: ldr        x4, [x20, #0x20]
0x00000000036ea250: add        x0, x20, #0x18
0x00000000036ea254: bl         #0x36ea384
0x00000000036ea258: b          #0x36ea2ac
0x00000000036ea25c: adrp       x8, #0x36ea000
0x00000000036ea260: add        x9, x8, #0x400
0x00000000036ea264: adrp       x8, #0x2e01000
0x00000000036ea268: add        x8, x8, #0xe2c
0x00000000036ea26c: str        x20, [sp, #0x10]
0x00000000036ea270: stp        x8, x9, [sp, #0x20]
0x00000000036ea274: add        x1, sp, #0x10
0x00000000036ea278: add        x2, sp, #0xf
0x00000000036ea27c: mov        x0, x21
0x00000000036ea280: bl         #0x2dd80b0
0x00000000036ea284: ldr        x8, [sp, #0x20]
0x00000000036ea288: add        x1, sp, #0x10
0x00000000036ea28c: add        x2, sp, #0x10
0x00000000036ea290: mov        w0, #1
0x00000000036ea294: blr        x8
0x00000000036ea298: add        x0, x20, #0x28
0x00000000036ea29c: mov        x1, #0x7fffffffffffffff
0x00000000036ea2a0: mov        w2, #0xc6c0
0x00000000036ea2a4: movk       w2, #0x2d, lsl #16
0x00000000036ea2a8: bl         #0x3764fb8
0x00000000036ea2ac: ldr        x8, [x20, #0x18]
0x00000000036ea2b0: str        xzr, [x20, #0x18]
0x00000000036ea2b4: str        x8, [x19]
0x00000000036ea2b8: ldp        x29, x30, [sp, #0x50]
0x00000000036ea2bc: ldp        x20, x19, [sp, #0x40]
0x00000000036ea2c0: ldp        x22, x21, [sp, #0x30]
0x00000000036ea2c4: add        sp, sp, #0x60
0x00000000036ea2c8: ret        
0x00000000036ea2cc: mov        x19, x0
0x00000000036ea2d0: ldr        x8, [sp, #0x20]
0x00000000036ea2d4: add        x1, sp, #0x10
0x00000000036ea2d8: add        x2, sp, #0x10
0x00000000036ea2dc: mov        w0, #1
0x00000000036ea2e0: blr        x8
0x00000000036ea2e4: mov        x0, x19
0x00000000036ea2e8: bl         #0x4b97984
