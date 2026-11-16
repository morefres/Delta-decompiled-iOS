; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ba80
0x0000000003f7ba80: sub        sp, sp, #0x30
0x0000000003f7ba84: stp        x20, x19, [sp, #0x10]
0x0000000003f7ba88: stp        x29, x30, [sp, #0x20]
0x0000000003f7ba8c: add        x29, sp, #0x20
0x0000000003f7ba90: mov        x19, x1
0x0000000003f7ba94: mov        x20, x0
0x0000000003f7ba98: ldr        s0, [x0, #0x178]
0x0000000003f7ba9c: mov        x0, x1
0x0000000003f7baa0: bl         #0x419a9f4
0x0000000003f7baa4: ldr        s0, [x20, #0x160]
0x0000000003f7baa8: ldr        d1, [x20, #0x158]
0x0000000003f7baac: str        d1, [sp]
0x0000000003f7bab0: str        s0, [sp, #8]
0x0000000003f7bab4: mov        x1, sp
0x0000000003f7bab8: mov        x0, x19
0x0000000003f7babc: bl         #0x28a690
0x0000000003f7bac0: ldr        s0, [x20, #0x17c]
0x0000000003f7bac4: mov        x0, x19
0x0000000003f7bac8: bl         #0x419a9f4
0x0000000003f7bacc: ldp        x29, x30, [sp, #0x20]
0x0000000003f7bad0: ldp        x20, x19, [sp, #0x10]
0x0000000003f7bad4: add        sp, sp, #0x30
0x0000000003f7bad8: ret        
0x0000000003f7badc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7bae0: stp        x29, x30, [sp, #0x10]
0x0000000003f7bae4: add        x29, sp, #0x10
0x0000000003f7bae8: mov        x19, x1
0x0000000003f7baec: mov        x20, x0
0x0000000003f7baf0: mov        x0, x1
0x0000000003f7baf4: bl         #0x419a870
0x0000000003f7baf8: add        x0, x20, #0x150
0x0000000003f7bafc: bl         #0x3e88684
0x0000000003f7bb00: mov        x0, x19
0x0000000003f7bb04: bl         #0x28a7c4
0x0000000003f7bb08: add        x0, x20, #0x150
0x0000000003f7bb0c: bl         #0x3e88428
0x0000000003f7bb10: mov        x0, x19
0x0000000003f7bb14: bl         #0x419a870
0x0000000003f7bb18: add        x0, x20, #0x150
0x0000000003f7bb1c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7bb20: ldp        x20, x19, [sp], #0x20
0x0000000003f7bb24: b          #0x3e87a00
