; instruction-faithful ARM64 fallback for RobloxLib::function_3da7730
0x0000000003da7730: stp        x20, x19, [sp, #-0x20]!
0x0000000003da7734: stp        x29, x30, [sp, #0x10]
0x0000000003da7738: add        x29, sp, #0x10
0x0000000003da773c: mov        x20, x1
0x0000000003da7740: mov        x19, x0
0x0000000003da7744: ldrsb      w8, [x1, #0x17]
0x0000000003da7748: tbnz       w8, #0x1f, #0x3da7760
0x0000000003da774c: ldr        q0, [x20]
0x0000000003da7750: ldr        x8, [x20, #0x10]
0x0000000003da7754: str        x8, [x19, #0x10]
0x0000000003da7758: str        q0, [x19]
0x0000000003da775c: b          #0x3da776c
0x0000000003da7760: ldp        x1, x2, [x20]
0x0000000003da7764: mov        x0, x19
0x0000000003da7768: bl         #0x23268
0x0000000003da776c: add        x0, x19, #0x18
0x0000000003da7770: add        x1, x20, #0x18
0x0000000003da7774: bl         #0x3e23f78
0x0000000003da7778: mov        w8, #1
0x0000000003da777c: strb       w8, [x19, #0x38]
0x0000000003da7780: mov        x0, x19
0x0000000003da7784: ldp        x29, x30, [sp, #0x10]
0x0000000003da7788: ldp        x20, x19, [sp], #0x20
0x0000000003da778c: ret        
0x0000000003da7790: mov        x20, x0
0x0000000003da7794: ldrsb      w8, [x19, #0x17]
0x0000000003da7798: tbz        w8, #0x1f, #0x3da77a4
0x0000000003da779c: ldr        x0, [x19]
0x0000000003da77a0: bl         #0x47e93a8
0x0000000003da77a4: mov        x0, x20
0x0000000003da77a8: bl         #0x4b97984
