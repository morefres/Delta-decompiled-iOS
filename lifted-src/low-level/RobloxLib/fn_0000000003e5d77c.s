; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d77c
0x0000000003e5d77c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e5d780: stp        x22, x21, [sp, #0x10]
0x0000000003e5d784: stp        x20, x19, [sp, #0x20]
0x0000000003e5d788: stp        x29, x30, [sp, #0x30]
0x0000000003e5d78c: add        x29, sp, #0x30
0x0000000003e5d790: mov        x20, x4
0x0000000003e5d794: mov        x21, x3
0x0000000003e5d798: mov        x22, x2
0x0000000003e5d79c: mov        x23, x1
0x0000000003e5d7a0: adrp       x8, #0x6621000
0x0000000003e5d7a4: add        x8, x8, #0x13c
0x0000000003e5d7a8: ldr        w0, [x8]
0x0000000003e5d7ac: bl         #0x47e85ac
0x0000000003e5d7b0: mov        x19, x0
0x0000000003e5d7b4: ldr        x8, [x23, #0x18]
0x0000000003e5d7b8: cbz        x8, #0x3e5d7e4
0x0000000003e5d7bc: mov        x0, x23
0x0000000003e5d7c0: bl         #0x3e5a020
0x0000000003e5d7c4: mov        x8, x0
0x0000000003e5d7c8: cbz        x0, #0x3e5d7e4
0x0000000003e5d7cc: add        x0, x8, #0x38
0x0000000003e5d7d0: add        x2, x8, #0x90
0x0000000003e5d7d4: mov        x1, x22
0x0000000003e5d7d8: mov        x3, x21
0x0000000003e5d7dc: mov        x4, x20
0x0000000003e5d7e0: bl         #0x3e61f34
0x0000000003e5d7e4: mov        x0, x19
0x0000000003e5d7e8: bl         #0x47e85ac
0x0000000003e5d7ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e5d7f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e5d7f4: ldp        x22, x21, [sp, #0x10]
0x0000000003e5d7f8: ldp        x24, x23, [sp], #0x40
0x0000000003e5d7fc: ret        
0x0000000003e5d800: b          #0x3e5d804
0x0000000003e5d804: mov        x20, x0
0x0000000003e5d808: mov        x0, x19
0x0000000003e5d80c: bl         #0x47e85ac
0x0000000003e5d810: mov        x0, x20
0x0000000003e5d814: bl         #0x4b97984
0x0000000003e5d818: bl         #0x18bd8
0x0000000003e5d81c: bl         #0x18bd8
