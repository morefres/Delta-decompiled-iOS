; instruction-faithful ARM64 fallback for RobloxLib::function_392a72c
0x000000000392a72c: sub        sp, sp, #0x50
0x000000000392a730: stp        x24, x23, [sp, #0x10]
0x000000000392a734: stp        x22, x21, [sp, #0x20]
0x000000000392a738: stp        x20, x19, [sp, #0x30]
0x000000000392a73c: stp        x29, x30, [sp, #0x40]
0x000000000392a740: add        x29, sp, #0x40
0x000000000392a744: mov        x19, x0
0x000000000392a748: stp        xzr, xzr, [x0]
0x000000000392a74c: str        xzr, [x0, #0x10]
0x000000000392a750: str        x0, [sp]
0x000000000392a754: strb       wzr, [sp, #8]
0x000000000392a758: cbz        x1, #0x392a7bc
0x000000000392a75c: mov        x20, x2
0x000000000392a760: mov        x22, x1
0x000000000392a764: mov        x0, x19
0x000000000392a768: bl         #0x219e34
0x000000000392a76c: ldr        x21, [x19, #8]
0x000000000392a770: add        x8, x22, x22, lsl #1
0x000000000392a774: add        x22, x21, x8, lsl #3
0x000000000392a778: lsl        x23, x8, #3
0x000000000392a77c: mov        x24, #0xfc1
0x000000000392a780: movk       x24, #0xc0fc, lsl #16
0x000000000392a784: movk       x24, #0xfc0f, lsl #32
0x000000000392a788: movk       x24, #0xfc0, lsl #48
0x000000000392a78c: stp        xzr, xzr, [x21]
0x000000000392a790: str        xzr, [x21, #0x10]
0x000000000392a794: ldp        x1, x2, [x20]
0x000000000392a798: sub        x8, x2, x1
0x000000000392a79c: asr        x8, x8, #2
0x000000000392a7a0: mul        x3, x8, x24
0x000000000392a7a4: mov        x0, x21
0x000000000392a7a8: bl         #0x392a7f8
0x000000000392a7ac: add        x21, x21, #0x18
0x000000000392a7b0: subs       x23, x23, #0x18
0x000000000392a7b4: b.ne       #0x392a78c
0x000000000392a7b8: str        x22, [x19, #8]
0x000000000392a7bc: mov        x0, x19
0x000000000392a7c0: ldp        x29, x30, [sp, #0x40]
0x000000000392a7c4: ldp        x20, x19, [sp, #0x30]
0x000000000392a7c8: ldp        x22, x21, [sp, #0x20]
0x000000000392a7cc: ldp        x24, x23, [sp, #0x10]
0x000000000392a7d0: add        sp, sp, #0x50
0x000000000392a7d4: ret        
0x000000000392a7d8: mov        x20, x0
0x000000000392a7dc: b          #0x392a7e8
0x000000000392a7e0: mov        x20, x0
0x000000000392a7e4: str        x21, [x19, #8]
0x000000000392a7e8: mov        x0, sp
0x000000000392a7ec: bl         #0x3f5b38
0x000000000392a7f0: mov        x0, x20
0x000000000392a7f4: bl         #0x4b97984
