; instruction-faithful ARM64 fallback for RobloxLib::function_24bb77c
0x00000000024bb77c: sub        sp, sp, #0x40
0x00000000024bb780: stp        x22, x21, [sp, #0x10]
0x00000000024bb784: stp        x20, x19, [sp, #0x20]
0x00000000024bb788: stp        x29, x30, [sp, #0x30]
0x00000000024bb78c: add        x29, sp, #0x30
0x00000000024bb790: mov        x20, x2
0x00000000024bb794: mov        x21, x1
0x00000000024bb798: mov        x19, x0
0x00000000024bb79c: stp        x1, x2, [sp]
0x00000000024bb7a0: bl         #0x22b2f4
0x00000000024bb7a4: tbz        w0, #0, #0x24bb7e0
0x00000000024bb7a8: ldr        x8, [x21, #0x10]
0x00000000024bb7ac: mov        w9, w20
0x00000000024bb7b0: mov        w10, #0x18
0x00000000024bb7b4: umaddl     x1, w9, w10, x8
0x00000000024bb7b8: mov        x0, x19
0x00000000024bb7bc: bl         #0x24bb7e4
0x00000000024bb7c0: mov        x0, sp
0x00000000024bb7c4: bl         #0x20f428
0x00000000024bb7c8: ldp        x0, x1, [sp]
0x00000000024bb7cc: ldp        x29, x30, [sp, #0x30]
0x00000000024bb7d0: ldp        x20, x19, [sp, #0x20]
0x00000000024bb7d4: ldp        x22, x21, [sp, #0x10]
0x00000000024bb7d8: add        sp, sp, #0x40
0x00000000024bb7dc: ret        
0x00000000024bb7e0: bl         #0x4b12328
