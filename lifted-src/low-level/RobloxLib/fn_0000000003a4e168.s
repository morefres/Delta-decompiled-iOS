; instruction-faithful ARM64 fallback for RobloxLib::function_3a4e168
0x0000000003a4e168: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4e16c: stp        x29, x30, [sp, #0x10]
0x0000000003a4e170: add        x29, sp, #0x10
0x0000000003a4e174: mov        x19, x0
0x0000000003a4e178: add        x20, x0, #0x10
0x0000000003a4e17c: str        x20, [x0]
0x0000000003a4e180: adrp       x8, #0x4baa000
0x0000000003a4e184: ldr        d0, [x8, #0x668]
0x0000000003a4e188: str        d0, [x0, #8]
0x0000000003a4e18c: ldr        w8, [x1, #8]
0x0000000003a4e190: cbz        w8, #0x3a4e19c
0x0000000003a4e194: mov        x0, x19
0x0000000003a4e198: bl         #0x3a4e1cc
0x0000000003a4e19c: mov        x0, x19
0x0000000003a4e1a0: ldp        x29, x30, [sp, #0x10]
0x0000000003a4e1a4: ldp        x20, x19, [sp], #0x20
0x0000000003a4e1a8: ret        
0x0000000003a4e1ac: mov        x8, x20
0x0000000003a4e1b0: mov        x20, x0
0x0000000003a4e1b4: ldr        x0, [x19]
0x0000000003a4e1b8: cmp        x0, x8
0x0000000003a4e1bc: b.eq       #0x3a4e1c4
0x0000000003a4e1c0: bl         #0x47e93a8
0x0000000003a4e1c4: mov        x0, x20
0x0000000003a4e1c8: bl         #0x4b97984
