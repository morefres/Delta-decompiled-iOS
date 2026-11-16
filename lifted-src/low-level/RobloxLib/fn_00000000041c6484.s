; instruction-faithful ARM64 fallback for RobloxLib::function_41c6484
0x00000000041c6484: stp        x24, x23, [sp, #-0x40]!
0x00000000041c6488: stp        x22, x21, [sp, #0x10]
0x00000000041c648c: stp        x20, x19, [sp, #0x20]
0x00000000041c6490: stp        x29, x30, [sp, #0x30]
0x00000000041c6494: add        x29, sp, #0x30
0x00000000041c6498: mov        x20, x1
0x00000000041c649c: mov        x19, x0
0x00000000041c64a0: ldr        x8, [x0, #0x18]
0x00000000041c64a4: adrp       x9, #0x5021000
0x00000000041c64a8: add        x9, x9, #0x2b8
0x00000000041c64ac: cmp        x8, x9
0x00000000041c64b0: b.eq       #0x41c64bc
0x00000000041c64b4: mov        w22, #1
0x00000000041c64b8: b          #0x41c64c8
0x00000000041c64bc: ldr        w8, [x19, #8]
0x00000000041c64c0: cmp        w8, w20
0x00000000041c64c4: cset       w22, gt
0x00000000041c64c8: sub        w23, w2, #1
0x00000000041c64cc: add        w21, w20, #1
0x00000000041c64d0: cmp        w23, w20
0x00000000041c64d4: b.eq       #0x41c64f0
0x00000000041c64d8: cbz        w22, #0x41c64f8
0x00000000041c64dc: mov        x0, x19
0x00000000041c64e0: mov        x1, x21
0x00000000041c64e4: bl         #0x41c6d1c
0x00000000041c64e8: ldr        w8, [x0, #0xc]
0x00000000041c64ec: cbz        w8, #0x41c64f8
0x00000000041c64f0: mov        x20, x21
0x00000000041c64f4: b          #0x41c64cc
0x00000000041c64f8: mov        x0, x20
0x00000000041c64fc: ldp        x29, x30, [sp, #0x30]
0x00000000041c6500: ldp        x20, x19, [sp, #0x20]
0x00000000041c6504: ldp        x22, x21, [sp, #0x10]
0x00000000041c6508: ldp        x24, x23, [sp], #0x40
0x00000000041c650c: ret        
