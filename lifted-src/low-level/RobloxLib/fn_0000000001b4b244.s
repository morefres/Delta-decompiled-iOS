; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b244
0x0000000001b4b244: sub        sp, sp, #0x60
0x0000000001b4b248: stp        x24, x23, [sp, #0x20]
0x0000000001b4b24c: stp        x22, x21, [sp, #0x30]
0x0000000001b4b250: stp        x20, x19, [sp, #0x40]
0x0000000001b4b254: stp        x29, x30, [sp, #0x50]
0x0000000001b4b258: add        x29, sp, #0x50
0x0000000001b4b25c: mov        x21, x1
0x0000000001b4b260: mov        x20, x0
0x0000000001b4b264: adrp       x8, #0x6912000
0x0000000001b4b268: add        x8, x8, #0xde0
0x0000000001b4b26c: ldr        w0, [x8]
0x0000000001b4b270: bl         #0x47e85ac
0x0000000001b4b274: mov        x19, x0
0x0000000001b4b278: ldr        x0, [x20]
0x0000000001b4b27c: ldr        x8, [x0]
0x0000000001b4b280: ldr        x9, [x8, #0x28]
0x0000000001b4b284: mov        x8, sp
0x0000000001b4b288: blr        x9
0x0000000001b4b28c: mov        x23, sp
0x0000000001b4b290: mov        x0, sp
0x0000000001b4b294: mov        w1, #1
0x0000000001b4b298: bl         #0x2f95c
0x0000000001b4b29c: ldp        x22, x8, [sp, #8]
0x0000000001b4b2a0: cmp        x22, x8
0x0000000001b4b2a4: b.hs       #0x1b4b2c0
0x0000000001b4b2a8: add        x0, x23, #0x10
0x0000000001b4b2ac: mov        x1, x22
0x0000000001b4b2b0: mov        x2, x21
0x0000000001b4b2b4: bl         #0x9eea0
0x0000000001b4b2b8: add        x0, x22, #0x50
0x0000000001b4b2bc: b          #0x1b4b2cc
0x0000000001b4b2c0: mov        x0, sp
0x0000000001b4b2c4: mov        x1, x21
0x0000000001b4b2c8: bl         #0x9ed6c
0x0000000001b4b2cc: str        x0, [sp, #8]
0x0000000001b4b2d0: ldr        x0, [x20]
0x0000000001b4b2d4: ldr        x8, [x0]
0x0000000001b4b2d8: ldr        x8, [x8, #0x18]
0x0000000001b4b2dc: mov        x20, sp
0x0000000001b4b2e0: mov        x1, sp
0x0000000001b4b2e4: blr        x8
0x0000000001b4b2e8: str        x20, [sp, #0x18]
0x0000000001b4b2ec: add        x0, sp, #0x18
0x0000000001b4b2f0: bl         #0x2d818
0x0000000001b4b2f4: mov        x0, x19
0x0000000001b4b2f8: bl         #0x47e85ac
0x0000000001b4b2fc: ldp        x29, x30, [sp, #0x50]
0x0000000001b4b300: ldp        x20, x19, [sp, #0x40]
0x0000000001b4b304: ldp        x22, x21, [sp, #0x30]
0x0000000001b4b308: ldp        x24, x23, [sp, #0x20]
0x0000000001b4b30c: add        sp, sp, #0x60
0x0000000001b4b310: ret        
0x0000000001b4b314: mov        x20, x0
0x0000000001b4b318: str        x22, [sp, #8]
0x0000000001b4b31c: b          #0x1b4b330
0x0000000001b4b320: bl         #0x18bd8
0x0000000001b4b324: mov        x20, x0
0x0000000001b4b328: b          #0x1b4b340
0x0000000001b4b32c: mov        x20, x0
0x0000000001b4b330: mov        x8, sp
0x0000000001b4b334: str        x8, [sp, #0x18]
0x0000000001b4b338: add        x0, sp, #0x18
0x0000000001b4b33c: bl         #0x2d818
0x0000000001b4b340: mov        x0, x19
0x0000000001b4b344: bl         #0x47e85ac
0x0000000001b4b348: mov        x0, x20
0x0000000001b4b34c: bl         #0x4b97984
0x0000000001b4b350: bl         #0x18bd8
