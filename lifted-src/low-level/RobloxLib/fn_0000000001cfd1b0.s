; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd1b0
0x0000000001cfd1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd1b4: stp        x29, x30, [sp, #0x10]
0x0000000001cfd1b8: add        x29, sp, #0x10
0x0000000001cfd1bc: ldr        x19, [x0, #0xc8]
0x0000000001cfd1c0: ldr        x0, [x0, #0xb8]
0x0000000001cfd1c4: ldr        x8, [x0]
0x0000000001cfd1c8: ldr        x8, [x8, #0x20]
0x0000000001cfd1cc: blr        x8
0x0000000001cfd1d0: mov        x1, x0
0x0000000001cfd1d4: mov        x0, x19
0x0000000001cfd1d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd1dc: ldp        x20, x19, [sp], #0x20
0x0000000001cfd1e0: b          #0x440a004
0x0000000001cfd1e4: sub        sp, sp, #0x30
0x0000000001cfd1e8: stp        x20, x19, [sp, #0x10]
0x0000000001cfd1ec: stp        x29, x30, [sp, #0x20]
0x0000000001cfd1f0: add        x29, sp, #0x20
0x0000000001cfd1f4: ldr        x19, [x2, #0x28]
0x0000000001cfd1f8: ldr        x20, [x0, #0xb0]
0x0000000001cfd1fc: cmp        x19, x20
0x0000000001cfd200: b.ne       #0x1cfd220
0x0000000001cfd204: ldr        x0, [x0, #0xb8]
0x0000000001cfd208: ldr        w8, [x2, #0x30]
0x0000000001cfd20c: str        w8, [sp, #0xc]
0x0000000001cfd210: ldr        x8, [x0]
0x0000000001cfd214: ldr        x8, [x8, #0x28]
0x0000000001cfd218: add        x2, sp, #0xc
0x0000000001cfd21c: blr        x8
0x0000000001cfd220: cmp        x19, x20
0x0000000001cfd224: cset       w0, eq
0x0000000001cfd228: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd22c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd230: add        sp, sp, #0x30
0x0000000001cfd234: ret        
0x0000000001cfd238: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd23c: stp        x29, x30, [sp, #0x10]
0x0000000001cfd240: add        x29, sp, #0x10
0x0000000001cfd244: mov        x19, x0
0x0000000001cfd248: adrp       x8, #0x5d8f000
0x0000000001cfd24c: add        x8, x8, #0x430
0x0000000001cfd250: str        x8, [x0]
0x0000000001cfd254: ldr        x0, [x0, #0xc0]
0x0000000001cfd258: str        xzr, [x19, #0xc0]
0x0000000001cfd25c: cbz        x0, #0x1cfd26c
0x0000000001cfd260: ldr        x8, [x0]
0x0000000001cfd264: ldr        x8, [x8, #8]
0x0000000001cfd268: blr        x8
0x0000000001cfd26c: ldr        x0, [x19, #0xb8]
0x0000000001cfd270: str        xzr, [x19, #0xb8]
0x0000000001cfd274: cbz        x0, #0x1cfd284
0x0000000001cfd278: ldr        x8, [x0]
0x0000000001cfd27c: ldr        x8, [x8, #8]
0x0000000001cfd280: blr        x8
0x0000000001cfd284: mov        x0, x19
0x0000000001cfd288: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd28c: ldp        x20, x19, [sp], #0x20
0x0000000001cfd290: b          #0x47e93a8
