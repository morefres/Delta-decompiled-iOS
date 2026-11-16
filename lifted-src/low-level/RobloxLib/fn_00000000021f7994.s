; instruction-faithful ARM64 fallback for RobloxLib::function_21f7994
0x00000000021f7994: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7998: stp        x29, x30, [sp, #0x10]
0x00000000021f799c: add        x29, sp, #0x10
0x00000000021f79a0: mov        x19, x0
0x00000000021f79a4: add        x20, x0, #0x10
0x00000000021f79a8: str        x20, [x0]
0x00000000021f79ac: adrp       x8, #0x4baa000
0x00000000021f79b0: ldr        d0, [x8, #0x8b8]
0x00000000021f79b4: str        d0, [x0, #8]
0x00000000021f79b8: ldr        w8, [x1, #8]
0x00000000021f79bc: cbz        w8, #0x21f79c8
0x00000000021f79c0: mov        x0, x19
0x00000000021f79c4: bl         #0x41d410
0x00000000021f79c8: mov        x0, x19
0x00000000021f79cc: ldp        x29, x30, [sp, #0x10]
0x00000000021f79d0: ldp        x20, x19, [sp], #0x20
0x00000000021f79d4: ret        
0x00000000021f79d8: mov        x8, x20
0x00000000021f79dc: mov        x20, x0
0x00000000021f79e0: ldr        x0, [x19]
0x00000000021f79e4: cmp        x0, x8
0x00000000021f79e8: b.eq       #0x21f79f0
0x00000000021f79ec: bl         #0x47e93a8
0x00000000021f79f0: mov        x0, x20
0x00000000021f79f4: bl         #0x4b97984
