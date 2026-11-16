; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e708
0x0000000003a3e708: sub        sp, sp, #0x50
0x0000000003a3e70c: stp        x20, x19, [sp, #0x30]
0x0000000003a3e710: stp        x29, x30, [sp, #0x40]
0x0000000003a3e714: add        x29, sp, #0x40
0x0000000003a3e718: mov        x20, x3
0x0000000003a3e71c: mov        x19, x1
0x0000000003a3e720: add        x0, sp, #0x18
0x0000000003a3e724: mov        x1, x2
0x0000000003a3e728: bl         #0x18aac
0x0000000003a3e72c: mov        x0, sp
0x0000000003a3e730: mov        x1, x20
0x0000000003a3e734: bl         #0x18aac
0x0000000003a3e738: ldur       q0, [sp, #0x18]
0x0000000003a3e73c: str        q0, [x19]
0x0000000003a3e740: ldr        x8, [sp, #0x28]
0x0000000003a3e744: str        x8, [x19, #0x10]
0x0000000003a3e748: ldr        q0, [sp]
0x0000000003a3e74c: stur       q0, [x19, #0x18]
0x0000000003a3e750: ldr        x8, [sp, #0x10]
0x0000000003a3e754: str        x8, [x19, #0x28]
0x0000000003a3e758: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e75c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e760: add        sp, sp, #0x50
0x0000000003a3e764: ret        
0x0000000003a3e768: mov        x19, x0
0x0000000003a3e76c: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e770: tbz        w8, #0x1f, #0x3a3e77c
0x0000000003a3e774: ldr        x0, [sp, #0x18]
0x0000000003a3e778: bl         #0x47e93a8
0x0000000003a3e77c: mov        x0, x19
0x0000000003a3e780: bl         #0x4b97984
