; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7718
0x0000000002ae7718: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae771c: stp        x20, x19, [sp, #0x10]
0x0000000002ae7720: stp        x29, x30, [sp, #0x20]
0x0000000002ae7724: add        x29, sp, #0x20
0x0000000002ae7728: mov        x19, x1
0x0000000002ae772c: mov        x20, x0
0x0000000002ae7730: ldr        x8, [x0, #8]
0x0000000002ae7734: cmp        x8, x1
0x0000000002ae7738: b.eq       #0x2ae7764
0x0000000002ae773c: sub        x21, x8, #8
0x0000000002ae7740: ldr        x1, [x21]
0x0000000002ae7744: str        xzr, [x21]
0x0000000002ae7748: cbz        x1, #0x2ae7754
0x0000000002ae774c: mov        x0, x21
0x0000000002ae7750: bl         #0xe038c0
0x0000000002ae7754: sub        x8, x21, #0x20
0x0000000002ae7758: sub        x21, x21, #0x28
0x0000000002ae775c: cmp        x8, x19
0x0000000002ae7760: b.ne       #0x2ae7740
0x0000000002ae7764: str        x19, [x20, #8]
0x0000000002ae7768: ldp        x29, x30, [sp, #0x20]
0x0000000002ae776c: ldp        x20, x19, [sp, #0x10]
0x0000000002ae7770: ldp        x22, x21, [sp], #0x30
0x0000000002ae7774: ret        
