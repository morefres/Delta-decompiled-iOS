; instruction-faithful ARM64 fallback for RobloxLib::function_43c9794
0x00000000043c9794: stp        x20, x19, [sp, #-0x20]!
0x00000000043c9798: stp        x29, x30, [sp, #0x10]
0x00000000043c979c: add        x29, sp, #0x10
0x00000000043c97a0: mov        x19, x1
0x00000000043c97a4: mov        x20, x0
0x00000000043c97a8: adrp       x0, #0x602d000
0x00000000043c97ac: add        x0, x0, #0x200
0x00000000043c97b0: bl         #0x43b0be4
0x00000000043c97b4: cbnz       x0, #0x43c97fc
0x00000000043c97b8: cbz        x20, #0x43c97f8
0x00000000043c97bc: ldr        x0, [x20, #8]
0x00000000043c97c0: cbz        x0, #0x43c97fc
0x00000000043c97c4: adrp       x1, #0x5501000
0x00000000043c97c8: add        x1, x1, #0xbfd
0x00000000043c97cc: bl         #0x43b1168
0x00000000043c97d0: cbz        x0, #0x43c97fc
0x00000000043c97d4: ldr        x8, [x0]
0x00000000043c97d8: ldr        x8, [x8, #0x28]
0x00000000043c97dc: cbz        x8, #0x43c97f8
0x00000000043c97e0: ldr        x2, [x8, #0x20]
0x00000000043c97e4: mov        x0, x20
0x00000000043c97e8: mov        x1, x19
0x00000000043c97ec: ldp        x29, x30, [sp, #0x10]
0x00000000043c97f0: ldp        x20, x19, [sp], #0x20
0x00000000043c97f4: br         x2
0x00000000043c97f8: mov        x0, #0
0x00000000043c97fc: ldp        x29, x30, [sp, #0x10]
0x00000000043c9800: ldp        x20, x19, [sp], #0x20
0x00000000043c9804: ret        
