; instruction-faithful ARM64 fallback for RobloxLib::function_3011f90
0x0000000003011f90: stp        x20, x19, [sp, #-0x20]!
0x0000000003011f94: stp        x29, x30, [sp, #0x10]
0x0000000003011f98: add        x29, sp, #0x10
0x0000000003011f9c: mov        x19, x0
0x0000000003011fa0: add        x20, x0, #0x10
0x0000000003011fa4: str        x20, [x0]
0x0000000003011fa8: adrp       x8, #0x4d48000
0x0000000003011fac: ldr        d0, [x8, #0xe10]
0x0000000003011fb0: str        d0, [x0, #8]
0x0000000003011fb4: ldr        w8, [x1, #8]
0x0000000003011fb8: cbz        w8, #0x3011fc4
0x0000000003011fbc: mov        x0, x19
0x0000000003011fc0: bl         #0x263774
0x0000000003011fc4: mov        x0, x19
0x0000000003011fc8: ldp        x29, x30, [sp, #0x10]
0x0000000003011fcc: ldp        x20, x19, [sp], #0x20
0x0000000003011fd0: ret        
0x0000000003011fd4: mov        x8, x20
0x0000000003011fd8: mov        x20, x0
0x0000000003011fdc: ldr        x0, [x19]
0x0000000003011fe0: cmp        x0, x8
0x0000000003011fe4: b.eq       #0x3011fec
0x0000000003011fe8: bl         #0x47e93a8
0x0000000003011fec: mov        x0, x20
0x0000000003011ff0: bl         #0x4b97984
