; instruction-faithful ARM64 fallback for RobloxLib::function_3d969b4
0x0000000003d969b4: sub        sp, sp, #0xa0
0x0000000003d969b8: stp        x22, x21, [sp, #0x70]
0x0000000003d969bc: stp        x20, x19, [sp, #0x80]
0x0000000003d969c0: stp        x29, x30, [sp, #0x90]
0x0000000003d969c4: add        x29, sp, #0x90
0x0000000003d969c8: adrp       x8, #0x5ba4000
0x0000000003d969cc: ldr        x8, [x8, #0x338]
0x0000000003d969d0: ldr        x8, [x8]
0x0000000003d969d4: stur       x8, [x29, #-0x28]
0x0000000003d969d8: cmp        x1, #8
0x0000000003d969dc: b.hi       #0x3d96a40
0x0000000003d969e0: mov        x19, x0
0x0000000003d969e4: ldr        x20, [x0, x1, lsl #3]
0x0000000003d969e8: cbz        x20, #0x3d96a40
0x0000000003d969ec: mov        w8, #1
0x0000000003d969f0: strb       w8, [x19, #0x50]
0x0000000003d969f4: ldr        w21, [x2]
0x0000000003d969f8: add        x0, sp, #8
0x0000000003d969fc: mov        x1, x3
0x0000000003d96a00: bl         #0x44fbea0
0x0000000003d96a04: ldr        x8, [x20, #0x18]
0x0000000003d96a08: tbnz       w8, #1, #0x3d96a10
0x0000000003d96a0c: ldr        x20, [x20]
0x0000000003d96a10: and        x8, x8, #0xfffffffffffffff8
0x0000000003d96a14: ldr        x8, [x8]
0x0000000003d96a18: add        x22, sp, #8
0x0000000003d96a1c: add        x2, sp, #8
0x0000000003d96a20: mov        x0, x20
0x0000000003d96a24: mov        x1, x21
0x0000000003d96a28: blr        x8
0x0000000003d96a2c: add        x0, x22, #8
0x0000000003d96a30: bl         #0x866a44
0x0000000003d96a34: strb       wzr, [x19, #0x50]
0x0000000003d96a38: mov        x0, x19
0x0000000003d96a3c: bl         #0x3d9f498
0x0000000003d96a40: ldur       x8, [x29, #-0x28]
0x0000000003d96a44: adrp       x9, #0x5ba4000
0x0000000003d96a48: ldr        x9, [x9, #0x338]
0x0000000003d96a4c: ldr        x9, [x9]
0x0000000003d96a50: cmp        x9, x8
0x0000000003d96a54: b.ne       #0x3d96a6c
0x0000000003d96a58: ldp        x29, x30, [sp, #0x90]
0x0000000003d96a5c: ldp        x20, x19, [sp, #0x80]
0x0000000003d96a60: ldp        x22, x21, [sp, #0x70]
0x0000000003d96a64: add        sp, sp, #0xa0
0x0000000003d96a68: ret        
0x0000000003d96a6c: bl         #0x4b98620
0x0000000003d96a70: mov        x20, x0
0x0000000003d96a74: add        x0, x22, #8
0x0000000003d96a78: bl         #0x866a44
0x0000000003d96a7c: b          #0x3d96a84
0x0000000003d96a80: mov        x20, x0
0x0000000003d96a84: strb       wzr, [x19, #0x50]
0x0000000003d96a88: mov        x0, x19
0x0000000003d96a8c: bl         #0x3d9f498
0x0000000003d96a90: mov        x0, x20
0x0000000003d96a94: bl         #0x4b97984
