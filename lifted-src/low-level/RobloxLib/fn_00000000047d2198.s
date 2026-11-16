; instruction-faithful ARM64 fallback for RobloxLib::function_47d2198
0x00000000047d2198: sub        sp, sp, #0x40
0x00000000047d219c: stp        x22, x21, [sp, #0x10]
0x00000000047d21a0: stp        x20, x19, [sp, #0x20]
0x00000000047d21a4: stp        x29, x30, [sp, #0x30]
0x00000000047d21a8: add        x29, sp, #0x30
0x00000000047d21ac: mov        x19, x1
0x00000000047d21b0: mov        x20, x0
0x00000000047d21b4: mov        x21, x8
0x00000000047d21b8: add        x0, sp, #8
0x00000000047d21bc: mov        x1, x2
0x00000000047d21c0: bl         #0x47d1d70
0x00000000047d21c4: add        x0, sp, #8
0x00000000047d21c8: mov        x8, x21
0x00000000047d21cc: mov        x1, x20
0x00000000047d21d0: mov        x2, x19
0x00000000047d21d4: bl         #0x47d202c
0x00000000047d21d8: ldr        x0, [sp, #8]
0x00000000047d21dc: cbz        x0, #0x47d21ec
0x00000000047d21e0: ldr        x8, [x0]
0x00000000047d21e4: ldr        x8, [x8, #8]
0x00000000047d21e8: blr        x8
0x00000000047d21ec: ldp        x29, x30, [sp, #0x30]
0x00000000047d21f0: ldp        x20, x19, [sp, #0x20]
0x00000000047d21f4: ldp        x22, x21, [sp, #0x10]
0x00000000047d21f8: add        sp, sp, #0x40
0x00000000047d21fc: ret        
0x00000000047d2200: mov        x19, x0
0x00000000047d2204: ldr        x0, [sp, #8]
0x00000000047d2208: cbz        x0, #0x47d2218
0x00000000047d220c: ldr        x8, [x0]
0x00000000047d2210: ldr        x8, [x8, #8]
0x00000000047d2214: blr        x8
0x00000000047d2218: mov        x0, x19
0x00000000047d221c: bl         #0x4b97984
