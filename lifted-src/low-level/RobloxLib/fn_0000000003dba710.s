; instruction-faithful ARM64 fallback for RobloxLib::function_3dba710
0x0000000003dba710: stp        x22, x21, [sp, #-0x30]!
0x0000000003dba714: stp        x20, x19, [sp, #0x10]
0x0000000003dba718: stp        x29, x30, [sp, #0x20]
0x0000000003dba71c: add        x29, sp, #0x20
0x0000000003dba720: mov        x19, x2
0x0000000003dba724: ldrb       w8, [x0, #0x60]
0x0000000003dba728: tbz        w8, #0, #0x3dba740
0x0000000003dba72c: mov        x0, x19
0x0000000003dba730: ldp        x29, x30, [sp, #0x20]
0x0000000003dba734: ldp        x20, x19, [sp, #0x10]
0x0000000003dba738: ldp        x22, x21, [sp], #0x30
0x0000000003dba73c: ret        
0x0000000003dba740: mov        x21, x1
0x0000000003dba744: mov        x20, x0
0x0000000003dba748: ldr        x8, [x0, #0x118]
0x0000000003dba74c: ldp        x9, x10, [x0, #0xf8]
0x0000000003dba750: sub        x10, x10, x9
0x0000000003dba754: subs       x2, x10, x8
0x0000000003dba758: b.ls       #0x3dba7cc
0x0000000003dba75c: add        x1, x9, x8
0x0000000003dba760: mov        x0, x20
0x0000000003dba764: bl         #0x3dba7e8
0x0000000003dba768: ldrb       w8, [x20, #0x60]
0x0000000003dba76c: cmp        w8, #1
0x0000000003dba770: b.ne       #0x3dba784
0x0000000003dba774: ldr        x8, [x20, #0xf8]
0x0000000003dba778: str        x8, [x20, #0x100]
0x0000000003dba77c: str        xzr, [x20, #0x118]
0x0000000003dba780: b          #0x3dba72c
0x0000000003dba784: ldr        x8, [x20, #0x118]
0x0000000003dba788: add        x9, x8, x0
0x0000000003dba78c: str        x9, [x20, #0x118]
0x0000000003dba790: ldp        x8, x10, [x20, #0xf8]
0x0000000003dba794: sub        x10, x10, x8
0x0000000003dba798: cmp        x9, x10
0x0000000003dba79c: b.ne       #0x3dba7a8
0x0000000003dba7a0: str        x8, [x20, #0x100]
0x0000000003dba7a4: str        xzr, [x20, #0x118]
0x0000000003dba7a8: ldrb       w8, [x20, #4]
0x0000000003dba7ac: cmp        w8, #1
0x0000000003dba7b0: b.ne       #0x3dba7cc
0x0000000003dba7b4: ldr        x8, [x20, #0x58]
0x0000000003dba7b8: ldr        w9, [x20]
0x0000000003dba7bc: cmp        x8, x9
0x0000000003dba7c0: b.ne       #0x3dba7cc
0x0000000003dba7c4: mov        x19, #0
0x0000000003dba7c8: b          #0x3dba72c
0x0000000003dba7cc: mov        x0, x20
0x0000000003dba7d0: mov        x1, x21
0x0000000003dba7d4: mov        x2, x19
0x0000000003dba7d8: ldp        x29, x30, [sp, #0x20]
0x0000000003dba7dc: ldp        x20, x19, [sp, #0x10]
0x0000000003dba7e0: ldp        x22, x21, [sp], #0x30
0x0000000003dba7e4: b          #0x3dba7e8
