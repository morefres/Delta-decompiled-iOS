; instruction-faithful ARM64 fallback for RobloxLib::function_242e728
0x000000000242e728: sub        sp, sp, #0x40
0x000000000242e72c: stp        x22, x21, [sp, #0x10]
0x000000000242e730: stp        x20, x19, [sp, #0x20]
0x000000000242e734: stp        x29, x30, [sp, #0x30]
0x000000000242e738: add        x29, sp, #0x30
0x000000000242e73c: mov        x19, x2
0x000000000242e740: mov        x20, x1
0x000000000242e744: mov        x21, x8
0x000000000242e748: cbnz       x0, #0x242e750
0x000000000242e74c: bl         #0x647f28
0x000000000242e750: str        x0, [sp]
0x000000000242e754: mov        w8, #0x2e23
0x000000000242e758: str        w8, [sp, #8]
0x000000000242e75c: mov        x0, sp
0x000000000242e760: mov        x8, x21
0x000000000242e764: mov        x1, x20
0x000000000242e768: mov        x2, x19
0x000000000242e76c: bl         #0x2436ac0
0x000000000242e770: ldp        x29, x30, [sp, #0x30]
0x000000000242e774: ldp        x20, x19, [sp, #0x20]
0x000000000242e778: ldp        x22, x21, [sp, #0x10]
0x000000000242e77c: add        sp, sp, #0x40
0x000000000242e780: ret        
