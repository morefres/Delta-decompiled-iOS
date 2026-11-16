; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb76c
0x0000000003dcb76c: cmp        x1, x2
0x0000000003dcb770: b.eq       #0x3dcb7d0
0x0000000003dcb774: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcb778: stp        x20, x19, [sp, #0x10]
0x0000000003dcb77c: stp        x29, x30, [sp, #0x20]
0x0000000003dcb780: add        x29, sp, #0x20
0x0000000003dcb784: mov        x0, x3
0x0000000003dcb788: mov        x19, x2
0x0000000003dcb78c: mov        x20, x1
0x0000000003dcb790: mov        x21, x1
0x0000000003dcb794: mov        x1, x21
0x0000000003dcb798: bl         #0x2190a4
0x0000000003dcb79c: add        x21, x21, #0x20
0x0000000003dcb7a0: add        x0, x0, #0x20
0x0000000003dcb7a4: cmp        x21, x19
0x0000000003dcb7a8: b.ne       #0x3dcb794
0x0000000003dcb7ac: b          #0x3dcb7bc
0x0000000003dcb7b0: mov        x0, x20
0x0000000003dcb7b4: bl         #0x3d89398
0x0000000003dcb7b8: add        x20, x20, #0x20
0x0000000003dcb7bc: cmp        x20, x19
0x0000000003dcb7c0: b.ne       #0x3dcb7b0
0x0000000003dcb7c4: ldp        x29, x30, [sp, #0x20]
0x0000000003dcb7c8: ldp        x20, x19, [sp, #0x10]
0x0000000003dcb7cc: ldp        x22, x21, [sp], #0x30
0x0000000003dcb7d0: ret        
