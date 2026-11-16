; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d73c
0x0000000002a9d73c: sub        sp, sp, #0x40
0x0000000002a9d740: stp        x22, x21, [sp, #0x10]
0x0000000002a9d744: stp        x20, x19, [sp, #0x20]
0x0000000002a9d748: stp        x29, x30, [sp, #0x30]
0x0000000002a9d74c: add        x29, sp, #0x30
0x0000000002a9d750: mov        x19, x1
0x0000000002a9d754: mov        x20, x0
0x0000000002a9d758: ldr        x0, [x0, #0xc8]
0x0000000002a9d75c: ldrsb      w8, [x2, #0x17]
0x0000000002a9d760: ldr        x9, [x2]
0x0000000002a9d764: cmp        w8, #0
0x0000000002a9d768: csel       x1, x9, x2, lt
0x0000000002a9d76c: add        x2, sp, #8
0x0000000002a9d770: bl         #0x440a0e8
0x0000000002a9d774: mov        x21, x0
0x0000000002a9d778: cbz        w0, #0x2a9d79c
0x0000000002a9d77c: ldr        w8, [sp, #8]
0x0000000002a9d780: str        w8, [sp, #0xc]
0x0000000002a9d784: ldr        x0, [x20, #0xb8]
0x0000000002a9d788: ldr        x8, [x0]
0x0000000002a9d78c: ldr        x8, [x8, #0x28]
0x0000000002a9d790: add        x2, sp, #0xc
0x0000000002a9d794: mov        x1, x19
0x0000000002a9d798: blr        x8
0x0000000002a9d79c: mov        x0, x21
0x0000000002a9d7a0: ldp        x29, x30, [sp, #0x30]
0x0000000002a9d7a4: ldp        x20, x19, [sp, #0x20]
0x0000000002a9d7a8: ldp        x22, x21, [sp, #0x10]
0x0000000002a9d7ac: add        sp, sp, #0x40
0x0000000002a9d7b0: ret        
