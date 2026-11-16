; instruction-faithful ARM64 fallback for RobloxLib::function_479d760
0x000000000479d760: sub        sp, sp, #0x40
0x000000000479d764: stp        x20, x19, [sp, #0x20]
0x000000000479d768: stp        x29, x30, [sp, #0x30]
0x000000000479d76c: add        x29, sp, #0x30
0x000000000479d770: adrp       x1, #0x556a000
0x000000000479d774: add        x1, x1, #0xb81
0x000000000479d778: add        x0, sp, #8
0x000000000479d77c: bl         #0x18aac
0x000000000479d780: add        x0, sp, #8
0x000000000479d784: mov        w1, #6
0x000000000479d788: bl         #0x47e6398
0x000000000479d78c: ldrsb      w8, [sp, #0x1f]
0x000000000479d790: tbz        w8, #0x1f, #0x479d79c
0x000000000479d794: ldr        x0, [sp, #8]
0x000000000479d798: bl         #0x47e93a8
0x000000000479d79c: ldp        x29, x30, [sp, #0x30]
0x000000000479d7a0: ldp        x20, x19, [sp, #0x20]
0x000000000479d7a4: add        sp, sp, #0x40
0x000000000479d7a8: ret        
0x000000000479d7ac: mov        x19, x0
0x000000000479d7b0: ldrsb      w8, [sp, #0x1f]
0x000000000479d7b4: tbz        w8, #0x1f, #0x479d7c0
0x000000000479d7b8: ldr        x0, [sp, #8]
0x000000000479d7bc: bl         #0x47e93a8
0x000000000479d7c0: mov        x0, x19
0x000000000479d7c4: bl         #0x4b97984
