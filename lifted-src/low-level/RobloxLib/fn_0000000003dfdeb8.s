; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdeb8
0x0000000003dfdeb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfdebc: stp        x29, x30, [sp, #0x10]
0x0000000003dfdec0: add        x29, sp, #0x10
0x0000000003dfdec4: mov        x19, x0
0x0000000003dfdec8: ldp        x9, x8, [x0, #8]
0x0000000003dfdecc: cmp        x8, x9
0x0000000003dfded0: b.eq       #0x3dfdee8
0x0000000003dfded4: sub        x9, x9, x8
0x0000000003dfded8: add        x9, x9, #0xf
0x0000000003dfdedc: and        x9, x9, #0xfffffffffffffff0
0x0000000003dfdee0: add        x8, x8, x9
0x0000000003dfdee4: str        x8, [x19, #0x10]
0x0000000003dfdee8: ldr        x1, [x19]
0x0000000003dfdeec: cbz        x1, #0x3dfdf0c
0x0000000003dfdef0: ldp        x9, x8, [x19, #0x18]
0x0000000003dfdef4: sub        x2, x9, x1
0x0000000003dfdef8: ldr        x0, [x8]
0x0000000003dfdefc: ldr        x8, [x0]
0x0000000003dfdf00: ldr        x8, [x8, #0x18]
0x0000000003dfdf04: mov        w3, #8
0x0000000003dfdf08: blr        x8
0x0000000003dfdf0c: mov        x0, x19
0x0000000003dfdf10: ldp        x29, x30, [sp, #0x10]
0x0000000003dfdf14: ldp        x20, x19, [sp], #0x20
0x0000000003dfdf18: ret        
0x0000000003dfdf1c: bl         #0x18bd8
