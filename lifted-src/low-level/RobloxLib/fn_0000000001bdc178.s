; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc178
0x0000000001bdc178: sub        sp, sp, #0xa0
0x0000000001bdc17c: stp        x24, x23, [sp, #0x60]
0x0000000001bdc180: stp        x22, x21, [sp, #0x70]
0x0000000001bdc184: stp        x20, x19, [sp, #0x80]
0x0000000001bdc188: stp        x29, x30, [sp, #0x90]
0x0000000001bdc18c: add        x29, sp, #0x90
0x0000000001bdc190: mov        x19, x2
0x0000000001bdc194: mov        x21, x1
0x0000000001bdc198: mov        x20, x0
0x0000000001bdc19c: adrp       x8, #0x5ba4000
0x0000000001bdc1a0: ldr        x8, [x8, #0x338]
0x0000000001bdc1a4: ldr        x8, [x8]
0x0000000001bdc1a8: stur       x8, [x29, #-0x38]
0x0000000001bdc1ac: bl         #0x440fa6c
0x0000000001bdc1b0: mov        x1, x0
0x0000000001bdc1b4: add        x0, x20, #0x70
0x0000000001bdc1b8: mov        x2, #0
0x0000000001bdc1bc: bl         #0x440e7cc
0x0000000001bdc1c0: mov        x0, x21
0x0000000001bdc1c4: bl         #0x4757498
0x0000000001bdc1c8: mov        x21, x0
0x0000000001bdc1cc: bl         #0x440fc88
0x0000000001bdc1d0: mov        x22, x0
0x0000000001bdc1d4: ldr        x23, [x20, #0xb8]
0x0000000001bdc1d8: add        x24, sp, #8
0x0000000001bdc1dc: cbz        x23, #0x1bdc1f8
0x0000000001bdc1e0: bl         #0x440fc88
0x0000000001bdc1e4: stp        x0, xzr, [sp, #8]
0x0000000001bdc1e8: add        x0, x24, #8
0x0000000001bdc1ec: mov        x1, x23
0x0000000001bdc1f0: bl         #0x1f5e8
0x0000000001bdc1f4: b          #0x1bdc218
0x0000000001bdc1f8: bl         #0x440f418
0x0000000001bdc1fc: str        x0, [sp, #8]
0x0000000001bdc200: movi       v0.16b, #0
0x0000000001bdc204: stur       q0, [x24, #8]
0x0000000001bdc208: stur       q0, [x24, #0x18]
0x0000000001bdc20c: stur       q0, [x24, #0x28]
0x0000000001bdc210: stur       q0, [x24, #0x38]
0x0000000001bdc214: stur       xzr, [x24, #0x48]
0x0000000001bdc218: add        x0, x20, #0x70
0x0000000001bdc21c: add        x3, sp, #8
0x0000000001bdc220: mov        x1, x21
0x0000000001bdc224: mov        x2, x22
0x0000000001bdc228: mov        x4, #0
0x0000000001bdc22c: bl         #0x440e748
0x0000000001bdc230: ldr        x8, [sp, #0x10]
0x0000000001bdc234: cbz        x8, #0x1bdc248
0x0000000001bdc238: ldr        x8, [x8, #0x10]
0x0000000001bdc23c: add        x9, sp, #8
0x0000000001bdc240: add        x0, x9, #0x10
0x0000000001bdc244: blr        x8
0x0000000001bdc248: add        x0, x20, #0x70
0x0000000001bdc24c: mov        x1, x19
0x0000000001bdc250: bl         #0x440e8cc
0x0000000001bdc254: ldur       x8, [x29, #-0x38]
0x0000000001bdc258: adrp       x9, #0x5ba4000
0x0000000001bdc25c: ldr        x9, [x9, #0x338]
0x0000000001bdc260: ldr        x9, [x9]
0x0000000001bdc264: cmp        x9, x8
0x0000000001bdc268: b.ne       #0x1bdc284
0x0000000001bdc26c: ldp        x29, x30, [sp, #0x90]
0x0000000001bdc270: ldp        x20, x19, [sp, #0x80]
0x0000000001bdc274: ldp        x22, x21, [sp, #0x70]
0x0000000001bdc278: ldp        x24, x23, [sp, #0x60]
0x0000000001bdc27c: add        sp, sp, #0xa0
0x0000000001bdc280: ret        
0x0000000001bdc284: bl         #0x4b98620
0x0000000001bdc288: b          #0x1bdc2d8
0x0000000001bdc28c: mov        x19, x0
0x0000000001bdc290: ldr        x8, [sp, #0x10]
0x0000000001bdc294: cbz        x8, #0x1bdc2e0
0x0000000001bdc298: ldr        x8, [x8, #0x10]
0x0000000001bdc29c: add        x9, sp, #8
0x0000000001bdc2a0: add        x0, x9, #0x10
0x0000000001bdc2a4: blr        x8
0x0000000001bdc2a8: b          #0x1bdc2e0
0x0000000001bdc2ac: b          #0x1bdc2d8
0x0000000001bdc2b0: mov        x19, x0
0x0000000001bdc2b4: b          #0x1bdc2e0
0x0000000001bdc2b8: mov        x19, x0
0x0000000001bdc2bc: ldr        x8, [sp, #0x10]
0x0000000001bdc2c0: cbz        x8, #0x1bdc2e0
0x0000000001bdc2c4: ldr        x8, [x8, #0x10]
0x0000000001bdc2c8: add        x9, sp, #8
0x0000000001bdc2cc: add        x0, x9, #0x10
0x0000000001bdc2d0: blr        x8
0x0000000001bdc2d4: b          #0x1bdc2e0
0x0000000001bdc2d8: mov        x19, x0
0x0000000001bdc2dc: cbnz       w1, #0x1bdc2e8
0x0000000001bdc2e0: mov        x0, x19
0x0000000001bdc2e4: bl         #0x4b97984
0x0000000001bdc2e8: mov        x0, x19
0x0000000001bdc2ec: bl         #0x18bd8
