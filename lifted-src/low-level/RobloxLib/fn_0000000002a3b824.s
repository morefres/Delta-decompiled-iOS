; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b824
0x0000000002a3b824: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3b828: stp        x20, x19, [sp, #0x10]
0x0000000002a3b82c: stp        x29, x30, [sp, #0x20]
0x0000000002a3b830: add        x29, sp, #0x20
0x0000000002a3b834: mov        x21, x2
0x0000000002a3b838: mov        x19, x1
0x0000000002a3b83c: bl         #0x2c2f648
0x0000000002a3b840: str        x0, [x19]
0x0000000002a3b844: mov        x20, x19
0x0000000002a3b848: str        xzr, [x20, #8]!
0x0000000002a3b84c: mov        x0, x20
0x0000000002a3b850: mov        x1, x21
0x0000000002a3b854: bl         #0x2a36378
0x0000000002a3b858: ldp        x29, x30, [sp, #0x20]
0x0000000002a3b85c: ldp        x20, x19, [sp, #0x10]
0x0000000002a3b860: ldp        x22, x21, [sp], #0x30
0x0000000002a3b864: ret        
0x0000000002a3b868: mov        x8, x20
0x0000000002a3b86c: mov        x20, x0
0x0000000002a3b870: ldr        x8, [x8]
0x0000000002a3b874: cbz        x8, #0x2a3b884
0x0000000002a3b878: ldr        x8, [x8, #0x10]
0x0000000002a3b87c: add        x0, x19, #0x10
0x0000000002a3b880: blr        x8
0x0000000002a3b884: mov        x0, x20
0x0000000002a3b888: bl         #0x4b97984
0x0000000002a3b88c: bl         #0x18bd8
