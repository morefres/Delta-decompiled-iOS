; instruction-faithful ARM64 fallback for RobloxLib::function_21d82b8
0x00000000021d82b8: sub        sp, sp, #0x20
0x00000000021d82bc: stp        x29, x30, [sp, #0x10]
0x00000000021d82c0: add        x29, sp, #0x10
0x00000000021d82c4: stp        x1, x2, [sp]
0x00000000021d82c8: add        x0, x0, #0x58
0x00000000021d82cc: mov        x1, sp
0x00000000021d82d0: bl         #0x21da378
0x00000000021d82d4: mov        w8, w1
0x00000000021d82d8: orr        x9, x0, x8
0x00000000021d82dc: cbz        x9, #0x21d82f0
0x00000000021d82e0: ldr        x9, [x0, #0x10]
0x00000000021d82e4: add        x8, x9, x8, lsl #5
0x00000000021d82e8: ldr        x0, [x8, #0x18]
0x00000000021d82ec: b          #0x21d82f4
0x00000000021d82f0: mov        x0, #0
0x00000000021d82f4: ldp        x29, x30, [sp, #0x10]
0x00000000021d82f8: add        sp, sp, #0x20
0x00000000021d82fc: ret        
0x00000000021d8300: sub        sp, sp, #0x20
0x00000000021d8304: stp        x29, x30, [sp, #0x10]
0x00000000021d8308: add        x29, sp, #0x10
0x00000000021d830c: stp        x1, x2, [sp]
0x00000000021d8310: add        x0, x0, #0x80
0x00000000021d8314: mov        x1, sp
0x00000000021d8318: bl         #0x21da378
0x00000000021d831c: mov        w8, w1
0x00000000021d8320: orr        x9, x0, x8
0x00000000021d8324: cbz        x9, #0x21d8338
0x00000000021d8328: ldr        x9, [x0, #0x10]
0x00000000021d832c: add        x8, x9, x8, lsl #5
0x00000000021d8330: ldr        x0, [x8, #0x18]
0x00000000021d8334: b          #0x21d833c
0x00000000021d8338: mov        x0, #0
0x00000000021d833c: ldp        x29, x30, [sp, #0x10]
0x00000000021d8340: add        sp, sp, #0x20
0x00000000021d8344: ret        
