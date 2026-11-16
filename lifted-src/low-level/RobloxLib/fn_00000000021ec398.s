; instruction-faithful ARM64 fallback for RobloxLib::function_21ec398
0x00000000021ec398: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec39c: stp        x29, x30, [sp, #0x10]
0x00000000021ec3a0: add        x29, sp, #0x10
0x00000000021ec3a4: ldr        x19, [x0, #0x38]
0x00000000021ec3a8: cbz        x19, #0x21ec3c0
0x00000000021ec3ac: ldr        x8, [x0, #0x50]
0x00000000021ec3b0: ands       x8, x8, #-8
0x00000000021ec3b4: b.eq       #0x21ec3d0
0x00000000021ec3b8: ldr        w1, [x8, #0xb4]
0x00000000021ec3bc: b          #0x21ec3d4
0x00000000021ec3c0: mov        x0, #0
0x00000000021ec3c4: ldp        x29, x30, [sp, #0x10]
0x00000000021ec3c8: ldp        x20, x19, [sp], #0x20
0x00000000021ec3cc: ret        
0x00000000021ec3d0: mov        w1, #0
0x00000000021ec3d4: mov        x0, x19
0x00000000021ec3d8: bl         #0x416bdd8
0x00000000021ec3dc: mov        x0, x19
0x00000000021ec3e0: ldp        x29, x30, [sp, #0x10]
0x00000000021ec3e4: ldp        x20, x19, [sp], #0x20
0x00000000021ec3e8: b          #0x21ec3f0
