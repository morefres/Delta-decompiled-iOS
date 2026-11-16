; instruction-faithful ARM64 fallback for RobloxLib::function_35b1590
0x00000000035b1590: stp        x20, x19, [sp, #-0x20]!
0x00000000035b1594: stp        x29, x30, [sp, #0x10]
0x00000000035b1598: add        x29, sp, #0x10
0x00000000035b159c: mov        x19, x0
0x00000000035b15a0: ldr        x8, [x0, #8]
0x00000000035b15a4: ldr        x9, [x0, #0x20]
0x00000000035b15a8: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035b15ac: movk       x10, #0xc0c1
0x00000000035b15b0: umulh      x10, x9, x10
0x00000000035b15b4: lsr        x10, x10, #7
0x00000000035b15b8: ldr        x8, [x8, x10, lsl #3]
0x00000000035b15bc: mov        w11, #0xaa
0x00000000035b15c0: msub       x9, x10, x11, x9
0x00000000035b15c4: mov        w10, #0x18
0x00000000035b15c8: madd       x0, x9, x10, x8
0x00000000035b15cc: mov        x1, #0
0x00000000035b15d0: bl         #0x34fe32c
0x00000000035b15d4: ldr        q0, [x19, #0x20]
0x00000000035b15d8: adrp       x8, #0x4bcd000
0x00000000035b15dc: ldr        q1, [x8, #0x9a0]
0x00000000035b15e0: add        v0.2d, v0.2d, v1.2d
0x00000000035b15e4: str        q0, [x19, #0x20]
0x00000000035b15e8: mov        x0, x19
0x00000000035b15ec: mov        w1, #1
0x00000000035b15f0: ldp        x29, x30, [sp, #0x10]
0x00000000035b15f4: ldp        x20, x19, [sp], #0x20
0x00000000035b15f8: b          #0x47af58
