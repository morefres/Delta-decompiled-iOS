; instruction-faithful ARM64 fallback for RobloxLib::function_25da240
0x00000000025da240: stp        x20, x19, [sp, #-0x20]!
0x00000000025da244: stp        x29, x30, [sp, #0x10]
0x00000000025da248: add        x29, sp, #0x10
0x00000000025da24c: mov        x19, x0
0x00000000025da250: add        x0, x0, #0x68
0x00000000025da254: bl         #0x18c70
0x00000000025da258: add        x0, x19, #0x40
0x00000000025da25c: bl         #0x1df28
0x00000000025da260: add        x0, x19, #0x30
0x00000000025da264: bl         #0x1df28
0x00000000025da268: ldrsb      w8, [x19, #0x2f]
0x00000000025da26c: tbz        w8, #0x1f, #0x25da278
0x00000000025da270: ldr        x0, [x19, #0x18]
0x00000000025da274: bl         #0x47e93a8
0x00000000025da278: ldr        x0, [x19, #0x10]
0x00000000025da27c: cbz        x0, #0x25da28c
0x00000000025da280: ldp        x29, x30, [sp, #0x10]
0x00000000025da284: ldp        x20, x19, [sp], #0x20
0x00000000025da288: b          #0x4b9808c
0x00000000025da28c: ldp        x29, x30, [sp, #0x10]
0x00000000025da290: ldp        x20, x19, [sp], #0x20
0x00000000025da294: ret        
