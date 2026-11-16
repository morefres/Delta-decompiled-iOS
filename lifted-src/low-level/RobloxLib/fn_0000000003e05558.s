; instruction-faithful ARM64 fallback for RobloxLib::function_3e05558
0x0000000003e05558: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0555c: stp        x29, x30, [sp, #0x10]
0x0000000003e05560: add        x29, sp, #0x10
0x0000000003e05564: mov        x19, x0
0x0000000003e05568: stp        x1, xzr, [x0, #0x108]
0x0000000003e0556c: stp        xzr, xzr, [x0, #0x118]
0x0000000003e05570: str        x0, [x0, #0x128]
0x0000000003e05574: adrp       x8, #0x5f9e000
0x0000000003e05578: add        x8, x8, #0x7f0
0x0000000003e0557c: str        x8, [x0]
0x0000000003e05580: add        x0, x0, #0x110
0x0000000003e05584: mov        w1, #0x100
0x0000000003e05588: bl         #0x107a9c0
0x0000000003e0558c: mov        x0, x19
0x0000000003e05590: ldp        x29, x30, [sp, #0x10]
0x0000000003e05594: ldp        x20, x19, [sp], #0x20
0x0000000003e05598: ret        
0x0000000003e0559c: bl         #0x18bd8
