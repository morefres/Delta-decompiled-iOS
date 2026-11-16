; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d72c
0x0000000001a2d72c: sub        sp, sp, #0x50
0x0000000001a2d730: stp        x22, x21, [sp, #0x20]
0x0000000001a2d734: stp        x20, x19, [sp, #0x30]
0x0000000001a2d738: stp        x29, x30, [sp, #0x40]
0x0000000001a2d73c: add        x29, sp, #0x40
0x0000000001a2d740: mov        x19, x1
0x0000000001a2d744: mov        x20, x0
0x0000000001a2d748: mov        x21, x8
0x0000000001a2d74c: add        x8, sp, #8
0x0000000001a2d750: mov        x0, x2
0x0000000001a2d754: bl         #0x1a2ce50
0x0000000001a2d758: ldr        x8, [x20]
0x0000000001a2d75c: ldr        x9, [x8, #8]
0x0000000001a2d760: add        x2, sp, #8
0x0000000001a2d764: mov        x8, x21
0x0000000001a2d768: mov        x0, x20
0x0000000001a2d76c: mov        x1, x19
0x0000000001a2d770: blr        x9
0x0000000001a2d774: ldrsb      w8, [sp, #0x1f]
0x0000000001a2d778: tbz        w8, #0x1f, #0x1a2d784
0x0000000001a2d77c: ldr        x0, [sp, #8]
0x0000000001a2d780: bl         #0x47e93a8
0x0000000001a2d784: ldp        x29, x30, [sp, #0x40]
0x0000000001a2d788: ldp        x20, x19, [sp, #0x30]
0x0000000001a2d78c: ldp        x22, x21, [sp, #0x20]
0x0000000001a2d790: add        sp, sp, #0x50
0x0000000001a2d794: ret        
0x0000000001a2d798: mov        x19, x0
0x0000000001a2d79c: ldrsb      w8, [sp, #0x1f]
0x0000000001a2d7a0: tbz        w8, #0x1f, #0x1a2d7ac
0x0000000001a2d7a4: ldr        x0, [sp, #8]
0x0000000001a2d7a8: bl         #0x47e93a8
0x0000000001a2d7ac: mov        x0, x19
0x0000000001a2d7b0: bl         #0x4b97984
