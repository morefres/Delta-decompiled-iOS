; instruction-faithful ARM64 fallback for RobloxLib::function_24ba30c
0x00000000024ba30c: stp        x20, x19, [sp, #-0x20]!
0x00000000024ba310: stp        x29, x30, [sp, #0x10]
0x00000000024ba314: add        x29, sp, #0x10
0x00000000024ba318: mov        x19, x1
0x00000000024ba31c: mov        x20, x0
0x00000000024ba320: add        x0, x0, #0xf8
0x00000000024ba324: bl         #0x2a6d1c
0x00000000024ba328: add        x0, x20, #0xa8
0x00000000024ba32c: mov        x1, x19
0x00000000024ba330: bl         #0x1d42e0c
0x00000000024ba334: ldr        x8, [x19]
0x00000000024ba338: add        x0, x8, #0xe0
0x00000000024ba33c: ldp        x29, x30, [sp, #0x10]
0x00000000024ba340: ldp        x20, x19, [sp], #0x20
0x00000000024ba344: b          #0x2d92c
0x00000000024ba348: sub        sp, sp, #0x30
0x00000000024ba34c: stp        x20, x19, [sp, #0x10]
0x00000000024ba350: stp        x29, x30, [sp, #0x20]
0x00000000024ba354: add        x29, sp, #0x20
0x00000000024ba358: mov        x20, x1
0x00000000024ba35c: mov        x19, x0
0x00000000024ba360: adrp       x8, #0x615f000
0x00000000024ba364: add        x8, x8, #0x2b0
0x00000000024ba368: ldrb       w9, [x8]
0x00000000024ba36c: ldr        x8, [x2]
0x00000000024ba370: cmp        w9, #1
0x00000000024ba374: b.ne       #0x24ba380
0x00000000024ba378: ldr        x0, [x8, #0xb8]
0x00000000024ba37c: b          #0x24ba388
0x00000000024ba380: add        x0, x8, #0x98
0x00000000024ba384: bl         #0x288e328
0x00000000024ba388: ldr        x8, [x20]
0x00000000024ba38c: ldr        x8, [x8, #0x30]
0x00000000024ba390: stp        x0, x8, [sp]
0x00000000024ba394: add        x0, x19, #0x110
0x00000000024ba398: mov        x1, sp
0x00000000024ba39c: bl         #0x24bbeb4
0x00000000024ba3a0: mov        w20, w1
0x00000000024ba3a4: orr        x8, x0, x20
0x00000000024ba3a8: cbz        x8, #0x24ba3d4
0x00000000024ba3ac: mov        x19, x0
0x00000000024ba3b0: bl         #0x47fa174
0x00000000024ba3b4: ldr        x8, [x19, #0x10]
0x00000000024ba3b8: mov        w9, #0x18
0x00000000024ba3bc: umaddl     x8, w20, w9, x8
0x00000000024ba3c0: ldr        d1, [x8, #0x10]
0x00000000024ba3c4: fsub       d0, d0, d1
0x00000000024ba3c8: fmov       x0, d0
0x00000000024ba3cc: mov        w1, #1
0x00000000024ba3d0: b          #0x24ba3dc
0x00000000024ba3d4: mov        x0, #0
0x00000000024ba3d8: mov        x1, #0
0x00000000024ba3dc: ldp        x29, x30, [sp, #0x20]
0x00000000024ba3e0: ldp        x20, x19, [sp, #0x10]
0x00000000024ba3e4: add        sp, sp, #0x30
0x00000000024ba3e8: ret        
