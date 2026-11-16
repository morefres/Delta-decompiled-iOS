; instruction-faithful ARM64 fallback for RobloxLib::function_35ca6bc
0x00000000035ca6bc: ldrh       w8, [x0, #0x12]
0x00000000035ca6c0: cbz        w8, #0x35ca788
0x00000000035ca6c4: stp        x28, x27, [sp, #-0x60]!
0x00000000035ca6c8: stp        x26, x25, [sp, #0x10]
0x00000000035ca6cc: stp        x24, x23, [sp, #0x20]
0x00000000035ca6d0: stp        x22, x21, [sp, #0x30]
0x00000000035ca6d4: stp        x20, x19, [sp, #0x40]
0x00000000035ca6d8: stp        x29, x30, [sp, #0x50]
0x00000000035ca6dc: add        x29, sp, #0x50
0x00000000035ca6e0: mov        x19, x2
0x00000000035ca6e4: mov        x20, x1
0x00000000035ca6e8: mov        x21, x0
0x00000000035ca6ec: mov        x22, #0
0x00000000035ca6f0: ldr        x23, [x0, #0x28]
0x00000000035ca6f4: ldrh       w24, [x0, #0x10]
0x00000000035ca6f8: add        w25, w8, w24
0x00000000035ca6fc: mov        x26, #0x7fffffffffffffff
0x00000000035ca700: mov        w27, #0xfa
0x00000000035ca704: mov        x28, #-0x8000000000000000
0x00000000035ca708: ldr        x8, [x21, #0x30]
0x00000000035ca70c: cmp        x23, x8
0x00000000035ca710: b.eq       #0x35ca750
0x00000000035ca714: ldrh       w8, [x23]
0x00000000035ca718: cmp        w8, w24, uxth
0x00000000035ca71c: b.ne       #0x35ca750
0x00000000035ca720: ldrsh      x8, [x23, #2]
0x00000000035ca724: smaddl     x8, w8, w27, x22
0x00000000035ca728: cmp        x22, x28
0x00000000035ca72c: csel       x8, x22, x8, eq
0x00000000035ca730: cmp        x22, x26
0x00000000035ca734: csel       x22, x22, x8, eq
0x00000000035ca738: and        w1, w24, #0xffff
0x00000000035ca73c: mov        x0, x20
0x00000000035ca740: mov        x2, x22
0x00000000035ca744: blr        x19
0x00000000035ca748: add        x23, x23, #4
0x00000000035ca74c: b          #0x35ca760
0x00000000035ca750: and        w1, w24, #0xffff
0x00000000035ca754: mov        x0, x20
0x00000000035ca758: mov        x2, #0x7fffffffffffffff
0x00000000035ca75c: blr        x19
0x00000000035ca760: add        w24, w24, #1
0x00000000035ca764: and        w8, w24, #0xffff
0x00000000035ca768: cmp        w8, w25, uxth
0x00000000035ca76c: b.ne       #0x35ca708
0x00000000035ca770: ldp        x29, x30, [sp, #0x50]
0x00000000035ca774: ldp        x20, x19, [sp, #0x40]
0x00000000035ca778: ldp        x22, x21, [sp, #0x30]
0x00000000035ca77c: ldp        x24, x23, [sp, #0x20]
0x00000000035ca780: ldp        x26, x25, [sp, #0x10]
0x00000000035ca784: ldp        x28, x27, [sp], #0x60
0x00000000035ca788: ret        
