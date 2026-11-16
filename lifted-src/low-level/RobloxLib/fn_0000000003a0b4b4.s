; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b4b4
0x0000000003a0b4b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0b4b8: stp        x20, x19, [sp, #0x10]
0x0000000003a0b4bc: stp        x29, x30, [sp, #0x20]
0x0000000003a0b4c0: add        x29, sp, #0x20
0x0000000003a0b4c4: mov        x19, x0
0x0000000003a0b4c8: ldr        x0, [x0, #8]
0x0000000003a0b4cc: cbz        x0, #0x3a0b4ec
0x0000000003a0b4d0: ldr        w8, [x19, #0x1c]
0x0000000003a0b4d4: cmp        w8, #0x3d
0x0000000003a0b4d8: b.hi       #0x3a0b4ec
0x0000000003a0b4dc: mov        w9, #4
0x0000000003a0b4e0: lsl        x2, x9, x8
0x0000000003a0b4e4: mov        w1, #0xff
0x0000000003a0b4e8: bl         #0x4b98efc
0x0000000003a0b4ec: ldr        w8, [x19]
0x0000000003a0b4f0: cbz        w8, #0x3a0b534
0x0000000003a0b4f4: mov        x20, #0
0x0000000003a0b4f8: mov        x21, #0
0x0000000003a0b4fc: ldr        x8, [x19, #0x10]
0x0000000003a0b500: add        x1, x8, x20
0x0000000003a0b504: mov        x0, x19
0x0000000003a0b508: mov        w2, #2
0x0000000003a0b50c: bl         #0x3a0b1dc
0x0000000003a0b510: ldr        x8, [x19, #8]
0x0000000003a0b514: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a0b518: orr        w9, w9, w21
0x0000000003a0b51c: add        x21, x21, #1
0x0000000003a0b520: str        w9, [x8, w0, uxtw #2]
0x0000000003a0b524: ldr        w8, [x19]
0x0000000003a0b528: add        x20, x20, #0x110
0x0000000003a0b52c: cmp        x21, x8
0x0000000003a0b530: b.lo       #0x3a0b4fc
0x0000000003a0b534: ldp        x29, x30, [sp, #0x20]
0x0000000003a0b538: ldp        x20, x19, [sp, #0x10]
0x0000000003a0b53c: ldp        x22, x21, [sp], #0x30
0x0000000003a0b540: ret        
