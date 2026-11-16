; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa710
0x0000000003dfa710: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfa714: stp        x20, x19, [sp, #0x10]
0x0000000003dfa718: stp        x29, x30, [sp, #0x20]
0x0000000003dfa71c: add        x29, sp, #0x20
0x0000000003dfa720: ldr        x21, [x0]
0x0000000003dfa724: ldr        x22, [x21]
0x0000000003dfa728: cbz        x22, #0x3dfa77c
0x0000000003dfa72c: ldr        x20, [x21, #8]
0x0000000003dfa730: mov        x1, x22
0x0000000003dfa734: mov        x8, x21
0x0000000003dfa738: cmp        x20, x22
0x0000000003dfa73c: b.eq       #0x3dfa760
0x0000000003dfa740: mov        x19, x0
0x0000000003dfa744: sub        x20, x20, #0x60
0x0000000003dfa748: mov        x0, x20
0x0000000003dfa74c: bl         #0x3dfc4ec
0x0000000003dfa750: cmp        x20, x22
0x0000000003dfa754: b.ne       #0x3dfa744
0x0000000003dfa758: ldr        x8, [x19]
0x0000000003dfa75c: ldr        x1, [x8]
0x0000000003dfa760: str        x22, [x21, #8]
0x0000000003dfa764: ldp        x9, x0, [x8, #0x10]
0x0000000003dfa768: sub        x2, x9, x1
0x0000000003dfa76c: ldr        x8, [x0]
0x0000000003dfa770: ldr        x8, [x8, #0x18]
0x0000000003dfa774: mov        w3, #0x10
0x0000000003dfa778: blr        x8
0x0000000003dfa77c: ldp        x29, x30, [sp, #0x20]
0x0000000003dfa780: ldp        x20, x19, [sp, #0x10]
0x0000000003dfa784: ldp        x22, x21, [sp], #0x30
0x0000000003dfa788: ret        
0x0000000003dfa78c: bl         #0x18bd8
