; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f2ec
0x0000000003a3f2ec: sub        sp, sp, #0x90
0x0000000003a3f2f0: stp        x24, x23, [sp, #0x50]
0x0000000003a3f2f4: stp        x22, x21, [sp, #0x60]
0x0000000003a3f2f8: stp        x20, x19, [sp, #0x70]
0x0000000003a3f2fc: stp        x29, x30, [sp, #0x80]
0x0000000003a3f300: add        x29, sp, #0x80
0x0000000003a3f304: adrp       x8, #0x5ba4000
0x0000000003a3f308: ldr        x8, [x8, #0x338]
0x0000000003a3f30c: ldr        x8, [x8]
0x0000000003a3f310: stur       x8, [x29, #-0x38]
0x0000000003a3f314: ldp        x8, x9, [x0]
0x0000000003a3f318: sub        x9, x9, x8
0x0000000003a3f31c: asr        x23, x9, #5
0x0000000003a3f320: add        x9, x23, #1
0x0000000003a3f324: lsr        x10, x9, #0x3b
0x0000000003a3f328: cbnz       x10, #0x3a3f43c
0x0000000003a3f32c: mov        x20, x2
0x0000000003a3f330: mov        x22, x1
0x0000000003a3f334: mov        x19, x0
0x0000000003a3f338: mov        x21, x0
0x0000000003a3f33c: ldr        x10, [x21, #0x10]!
0x0000000003a3f340: sub        x8, x10, x8
0x0000000003a3f344: asr        x10, x8, #4
0x0000000003a3f348: cmp        x10, x9
0x0000000003a3f34c: csel       x9, x10, x9, hi
0x0000000003a3f350: mov        x10, #0x7fffffffffffffe0
0x0000000003a3f354: cmp        x8, x10
0x0000000003a3f358: mov        x8, #0x7ffffffffffffff
0x0000000003a3f35c: csel       x1, x9, x8, lo
0x0000000003a3f360: str        x21, [sp, #0x30]
0x0000000003a3f364: cbz        x1, #0x3a3f374
0x0000000003a3f368: mov        x0, x21
0x0000000003a3f36c: bl         #0x2dc78
0x0000000003a3f370: b          #0x3a3f378
0x0000000003a3f374: mov        x0, #0
0x0000000003a3f378: add        x8, x0, x23, lsl #5
0x0000000003a3f37c: stp        x0, x8, [sp, #0x10]
0x0000000003a3f380: add        x9, x0, x1, lsl #5
0x0000000003a3f384: str        x9, [sp, #0x28]
0x0000000003a3f388: ldur       x9, [x22, #0xf]
0x0000000003a3f38c: stur       x9, [sp, #0x3f]
0x0000000003a3f390: ldp        x9, x10, [x22]
0x0000000003a3f394: str        x10, [sp, #0x38]
0x0000000003a3f398: ldrb       w10, [x22, #0x17]
0x0000000003a3f39c: stp        xzr, xzr, [x22, #8]
0x0000000003a3f3a0: str        xzr, [x22]
0x0000000003a3f3a4: ldr        x11, [sp, #0x38]
0x0000000003a3f3a8: stp        x9, x11, [x8]
0x0000000003a3f3ac: ldur       x9, [sp, #0x3f]
0x0000000003a3f3b0: stur       x9, [x8, #0xf]
0x0000000003a3f3b4: strb       w10, [x8, #0x17]
0x0000000003a3f3b8: str        x20, [x8, #0x18]
0x0000000003a3f3bc: add        x9, x8, #0x20
0x0000000003a3f3c0: str        x9, [sp, #0x20]
0x0000000003a3f3c4: ldp        x1, x2, [x19]
0x0000000003a3f3c8: sub        x9, x1, x2
0x0000000003a3f3cc: add        x20, x8, x9
0x0000000003a3f3d0: mov        x0, x21
0x0000000003a3f3d4: mov        x3, x20
0x0000000003a3f3d8: bl         #0x3a3f094
0x0000000003a3f3dc: ldr        x8, [x19]
0x0000000003a3f3e0: str        x20, [x19]
0x0000000003a3f3e4: ldr        x9, [x19, #0x10]
0x0000000003a3f3e8: ldr        q0, [sp, #0x20]
0x0000000003a3f3ec: str        q0, [sp]
0x0000000003a3f3f0: stur       q0, [x19, #8]
0x0000000003a3f3f4: stp        x8, x9, [sp, #0x20]
0x0000000003a3f3f8: stp        x8, x8, [sp, #0x10]
0x0000000003a3f3fc: add        x0, sp, #0x10
0x0000000003a3f400: bl         #0x495edc
0x0000000003a3f404: ldur       x8, [x29, #-0x38]
0x0000000003a3f408: adrp       x9, #0x5ba4000
0x0000000003a3f40c: ldr        x9, [x9, #0x338]
0x0000000003a3f410: ldr        x9, [x9]
0x0000000003a3f414: cmp        x9, x8
0x0000000003a3f418: b.ne       #0x3a3f440
0x0000000003a3f41c: ldr        q0, [sp]
0x0000000003a3f420: fmov       x0, d0
0x0000000003a3f424: ldp        x29, x30, [sp, #0x80]
0x0000000003a3f428: ldp        x20, x19, [sp, #0x70]
0x0000000003a3f42c: ldp        x22, x21, [sp, #0x60]
0x0000000003a3f430: ldp        x24, x23, [sp, #0x50]
0x0000000003a3f434: add        sp, sp, #0x90
0x0000000003a3f438: ret        
0x0000000003a3f43c: bl         #0x2dc64
0x0000000003a3f440: bl         #0x4b98620
0x0000000003a3f444: mov        x19, x0
0x0000000003a3f448: add        x0, sp, #0x10
0x0000000003a3f44c: bl         #0x495edc
0x0000000003a3f450: mov        x0, x19
0x0000000003a3f454: bl         #0x4b97984
