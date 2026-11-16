; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d1cc
0x0000000003a3d1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3d1d0: stp        x20, x19, [sp, #0x10]
0x0000000003a3d1d4: stp        x29, x30, [sp, #0x20]
0x0000000003a3d1d8: add        x29, sp, #0x20
0x0000000003a3d1dc: ldr        x20, [x0]
0x0000000003a3d1e0: ldr        x21, [x20]
0x0000000003a3d1e4: cbz        x21, #0x3a3d23c
0x0000000003a3d1e8: ldr        x8, [x20, #8]
0x0000000003a3d1ec: mov        x1, x21
0x0000000003a3d1f0: mov        x9, x20
0x0000000003a3d1f4: cmp        x8, x21
0x0000000003a3d1f8: b.eq       #0x3a3d220
0x0000000003a3d1fc: mov        x19, x0
0x0000000003a3d200: sub        x22, x8, #0x18
0x0000000003a3d204: sub        x0, x8, #0x10
0x0000000003a3d208: bl         #0x1df28
0x0000000003a3d20c: mov        x8, x22
0x0000000003a3d210: cmp        x22, x21
0x0000000003a3d214: b.ne       #0x3a3d200
0x0000000003a3d218: ldr        x9, [x19]
0x0000000003a3d21c: ldr        x1, [x9]
0x0000000003a3d220: str        x21, [x20, #8]
0x0000000003a3d224: ldp        x8, x0, [x9, #0x10]
0x0000000003a3d228: sub        x2, x8, x1
0x0000000003a3d22c: ldr        x8, [x0]
0x0000000003a3d230: ldr        x8, [x8, #0x18]
0x0000000003a3d234: mov        w3, #8
0x0000000003a3d238: blr        x8
0x0000000003a3d23c: ldp        x29, x30, [sp, #0x20]
0x0000000003a3d240: ldp        x20, x19, [sp, #0x10]
0x0000000003a3d244: ldp        x22, x21, [sp], #0x30
0x0000000003a3d248: ret        
0x0000000003a3d24c: bl         #0x18bd8
