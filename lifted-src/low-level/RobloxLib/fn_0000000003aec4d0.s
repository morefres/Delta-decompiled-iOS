; instruction-faithful ARM64 fallback for RobloxLib::function_3aec4d0
0x0000000003aec4d0: ldr        w8, [x0]
0x0000000003aec4d4: cbz        w8, #0x3aec5e0
0x0000000003aec4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aec4dc: stp        x20, x19, [sp, #0x10]
0x0000000003aec4e0: stp        x29, x30, [sp, #0x20]
0x0000000003aec4e4: add        x29, sp, #0x20
0x0000000003aec4e8: mov        x19, x0
0x0000000003aec4ec: mov        w2, #0
0x0000000003aec4f0: bl         #0x3aebc68
0x0000000003aec4f4: tbnz       x0, #0x20, #0x3aec5e8
0x0000000003aec4f8: mov        w20, w0
0x0000000003aec4fc: ldp        x8, x9, [x19, #8]
0x0000000003aec500: ldr        w10, [x8, w0, uxtw #2]
0x0000000003aec504: ldr        w11, [x19, #0x18]
0x0000000003aec508: and        w21, w11, w10
0x0000000003aec50c: mov        w10, #0x98
0x0000000003aec510: umaddl     x9, w21, w10, x9
0x0000000003aec514: ldr        x0, [x9, #0x48]
0x0000000003aec518: add        x9, x9, #0x60
0x0000000003aec51c: cmp        x0, x9
0x0000000003aec520: b.eq       #0x3aec52c
0x0000000003aec524: bl         #0x47e93a8
0x0000000003aec528: ldr        x8, [x19, #8]
0x0000000003aec52c: ldr        w9, [x19]
0x0000000003aec530: sub        w9, w9, #1
0x0000000003aec534: str        w9, [x19]
0x0000000003aec538: ldr        w9, [x19, #0x1c]
0x0000000003aec53c: mov        w10, #1
0x0000000003aec540: lsl        x9, x10, x9
0x0000000003aec544: add        x9, x8, x9, lsl #2
0x0000000003aec548: ldr        w10, [x9]
0x0000000003aec54c: cmp        w10, w21
0x0000000003aec550: b.ls       #0x3aec558
0x0000000003aec554: str        w21, [x9]
0x0000000003aec558: mov        w0, #1
0x0000000003aec55c: add        x10, x9, #0x18
0x0000000003aec560: ldp        w12, w11, [x9, #0xc]
0x0000000003aec564: add        w11, w11, w21, lsr #6
0x0000000003aec568: ldr        x13, [x10, w11, uxtw #3]
0x0000000003aec56c: lsl        x14, x0, x21
0x0000000003aec570: orr        x13, x13, x14
0x0000000003aec574: lsr        w14, w21, #6
0x0000000003aec578: str        x13, [x10, w11, uxtw #3]
0x0000000003aec57c: lsl        x11, x0, x14
0x0000000003aec580: add        w12, w12, w21, lsr #12
0x0000000003aec584: ldr        x13, [x10, w12, uxtw #3]
0x0000000003aec588: orr        x11, x13, x11
0x0000000003aec58c: str        x11, [x10, w12, uxtw #3]
0x0000000003aec590: lsr        w11, w21, #0xc
0x0000000003aec594: lsr        w12, w21, #0x12
0x0000000003aec598: lsl        x11, x0, x11
0x0000000003aec59c: ldr        x13, [x10, w12, uxtw #3]
0x0000000003aec5a0: orr        x11, x13, x11
0x0000000003aec5a4: str        x11, [x10, w12, uxtw #3]
0x0000000003aec5a8: mov        w10, #0x7fffffff
0x0000000003aec5ac: str        w10, [x8, x20, lsl #2]
0x0000000003aec5b0: ldr        w8, [x9, #8]
0x0000000003aec5b4: add        w8, w8, #1
0x0000000003aec5b8: str        w8, [x9, #8]
0x0000000003aec5bc: ldr        w9, [x19]
0x0000000003aec5c0: add        w8, w9, w8, lsl #2
0x0000000003aec5c4: ldr        w9, [x19, #0x1c]
0x0000000003aec5c8: lsr        w8, w8, w9
0x0000000003aec5cc: cbz        w8, #0x3aec5ec
0x0000000003aec5d0: mov        x0, x19
0x0000000003aec5d4: bl         #0x3aec040
0x0000000003aec5d8: mov        w0, #1
0x0000000003aec5dc: b          #0x3aec5ec
0x0000000003aec5e0: mov        w0, #0
0x0000000003aec5e4: ret        
0x0000000003aec5e8: mov        w0, #0
0x0000000003aec5ec: ldp        x29, x30, [sp, #0x20]
0x0000000003aec5f0: ldp        x20, x19, [sp, #0x10]
0x0000000003aec5f4: ldp        x22, x21, [sp], #0x30
0x0000000003aec5f8: ret        
