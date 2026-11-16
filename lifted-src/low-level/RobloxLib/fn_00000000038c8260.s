; instruction-faithful ARM64 fallback for RobloxLib::function_38c8260
0x00000000038c8260: stp        d11, d10, [sp, #-0x50]!
0x00000000038c8264: stp        d9, d8, [sp, #0x10]
0x00000000038c8268: stp        x22, x21, [sp, #0x20]
0x00000000038c826c: stp        x20, x19, [sp, #0x30]
0x00000000038c8270: stp        x29, x30, [sp, #0x40]
0x00000000038c8274: add        x29, sp, #0x40
0x00000000038c8278: mov        x19, #0
0x00000000038c827c: adrp       x8, #0x4fcb000
0x00000000038c8280: ldr        d8, [x8, #0xc58]
0x00000000038c8284: adrp       x8, #0x4fcb000
0x00000000038c8288: ldr        d9, [x8, #0xc60]
0x00000000038c828c: adrp       x20, #0x6487000
0x00000000038c8290: add        x20, x20, #0x6b4
0x00000000038c8294: adrp       x8, #0x4fcb000
0x00000000038c8298: ldr        d10, [x8, #0xc68]
0x00000000038c829c: adrp       x8, #0x4fcb000
0x00000000038c82a0: ldr        d11, [x8, #0xc70]
0x00000000038c82a4: adrp       x21, #0x6487000
0x00000000038c82a8: add        x21, x21, #0xab4
0x00000000038c82ac: mov        x0, x19
0x00000000038c82b0: mov        w1, #8
0x00000000038c82b4: bl         #0x38c2900
0x00000000038c82b8: fmul       d1, d0, d8
0x00000000038c82bc: fadd       d1, d1, d9
0x00000000038c82c0: fcvtzs     w8, d1
0x00000000038c82c4: str        w8, [x20, x19, lsl #2]
0x00000000038c82c8: fmul       d0, d0, d10
0x00000000038c82cc: fadd       d0, d0, d11
0x00000000038c82d0: fcvtzs     w8, d0
0x00000000038c82d4: str        w8, [x21, x19, lsl #2]
0x00000000038c82d8: add        x19, x19, #1
0x00000000038c82dc: cmp        x19, #0x100
0x00000000038c82e0: b.ne       #0x38c82ac
0x00000000038c82e4: ldp        x29, x30, [sp, #0x40]
0x00000000038c82e8: ldp        x20, x19, [sp, #0x30]
0x00000000038c82ec: ldp        x22, x21, [sp, #0x20]
0x00000000038c82f0: ldp        d9, d8, [sp, #0x10]
0x00000000038c82f4: ldp        d11, d10, [sp], #0x50
0x00000000038c82f8: ret        
