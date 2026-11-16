; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f93c
0x0000000003a1f93c: cbz        x1, #0x3a1fa0c
0x0000000003a1f940: sub        sp, sp, #0x50
0x0000000003a1f944: stp        x22, x21, [sp, #0x20]
0x0000000003a1f948: stp        x20, x19, [sp, #0x30]
0x0000000003a1f94c: stp        x29, x30, [sp, #0x40]
0x0000000003a1f950: add        x29, sp, #0x40
0x0000000003a1f954: mov        x20, x1
0x0000000003a1f958: mov        x19, x0
0x0000000003a1f95c: ldr        x8, [x19]
0x0000000003a1f960: add        x9, x8, x20, lsl #5
0x0000000003a1f964: sub        x21, x20, #1
0x0000000003a1f968: lsr        x22, x21, #1
0x0000000003a1f96c: add        x8, x8, x22, lsl #5
0x0000000003a1f970: add        x0, x9, #8
0x0000000003a1f974: add        x1, x8, #8
0x0000000003a1f978: bl         #0x3aa1904
0x0000000003a1f97c: cbz        w0, #0x3a1f9fc
0x0000000003a1f980: ldr        x8, [x19]
0x0000000003a1f984: add        x9, x8, x20, lsl #5
0x0000000003a1f988: add        x8, x8, x22, lsl #5
0x0000000003a1f98c: ldr        x10, [x9]
0x0000000003a1f990: ldr        x11, [x8]
0x0000000003a1f994: str        x11, [x9]
0x0000000003a1f998: str        x10, [x8]
0x0000000003a1f99c: ldr        x10, [x9, #0x18]
0x0000000003a1f9a0: ldur       q0, [x9, #8]
0x0000000003a1f9a4: ldr        x11, [x8, #0x18]
0x0000000003a1f9a8: ldur       q1, [x8, #8]
0x0000000003a1f9ac: stur       q1, [x9, #8]
0x0000000003a1f9b0: str        x11, [x9, #0x18]
0x0000000003a1f9b4: stur       q0, [x8, #8]
0x0000000003a1f9b8: str        x10, [x8, #0x18]
0x0000000003a1f9bc: ldr        x8, [x19]
0x0000000003a1f9c0: add        x1, x8, x20, lsl #5
0x0000000003a1f9c4: add        x0, x19, #0x18
0x0000000003a1f9c8: bl         #0x8c6ea0
0x0000000003a1f9cc: mov        x20, x0
0x0000000003a1f9d0: ldr        x8, [x19]
0x0000000003a1f9d4: add        x1, x8, x22, lsl #5
0x0000000003a1f9d8: add        x0, x19, #0x18
0x0000000003a1f9dc: bl         #0x8c6ea0
0x0000000003a1f9e0: ldr        x8, [x20, #8]
0x0000000003a1f9e4: ldr        x9, [x0, #8]
0x0000000003a1f9e8: str        x9, [x20, #8]
0x0000000003a1f9ec: str        x8, [x0, #8]
0x0000000003a1f9f0: mov        x20, x22
0x0000000003a1f9f4: cmp        x21, #1
0x0000000003a1f9f8: b.hi       #0x3a1f95c
0x0000000003a1f9fc: ldp        x29, x30, [sp, #0x40]
0x0000000003a1fa00: ldp        x20, x19, [sp, #0x30]
0x0000000003a1fa04: ldp        x22, x21, [sp, #0x20]
0x0000000003a1fa08: add        sp, sp, #0x50
0x0000000003a1fa0c: ret        
