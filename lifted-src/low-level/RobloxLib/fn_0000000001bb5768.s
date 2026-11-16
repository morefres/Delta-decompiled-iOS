; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5768
0x0000000001bb5768: sub        sp, sp, #0x30
0x0000000001bb576c: stp        x20, x19, [sp, #0x10]
0x0000000001bb5770: stp        x29, x30, [sp, #0x20]
0x0000000001bb5774: add        x29, sp, #0x20
0x0000000001bb5778: mov        x19, x2
0x0000000001bb577c: mov        x20, x0
0x0000000001bb5780: ldr        x0, [x0, #0xb8]
0x0000000001bb5784: ldr        x8, [x0]
0x0000000001bb5788: ldr        x8, [x8, #0x20]
0x0000000001bb578c: blr        x8
0x0000000001bb5790: str        w0, [sp, #0xc]
0x0000000001bb5794: ldr        x0, [x20, #0xb8]
0x0000000001bb5798: ldr        x8, [x0]
0x0000000001bb579c: ldr        x8, [x8, #0x28]
0x0000000001bb57a0: add        x2, sp, #0xc
0x0000000001bb57a4: mov        x1, x19
0x0000000001bb57a8: blr        x8
0x0000000001bb57ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bb57b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bb57b4: add        sp, sp, #0x30
0x0000000001bb57b8: ret        
