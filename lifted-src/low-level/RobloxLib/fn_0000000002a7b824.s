; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b824
0x0000000002a7b824: sub        sp, sp, #0x40
0x0000000002a7b828: stp        x22, x21, [sp, #0x10]
0x0000000002a7b82c: stp        x20, x19, [sp, #0x20]
0x0000000002a7b830: stp        x29, x30, [sp, #0x30]
0x0000000002a7b834: add        x29, sp, #0x30
0x0000000002a7b838: mov        x19, x1
0x0000000002a7b83c: mov        x20, x0
0x0000000002a7b840: ldr        x0, [x0, #0xc8]
0x0000000002a7b844: ldrsb      w8, [x2, #0x17]
0x0000000002a7b848: ldr        x9, [x2]
0x0000000002a7b84c: cmp        w8, #0
0x0000000002a7b850: csel       x1, x9, x2, lt
0x0000000002a7b854: add        x2, sp, #8
0x0000000002a7b858: bl         #0x440a0e8
0x0000000002a7b85c: mov        x21, x0
0x0000000002a7b860: cbz        w0, #0x2a7b884
0x0000000002a7b864: ldr        w8, [sp, #8]
0x0000000002a7b868: str        w8, [sp, #0xc]
0x0000000002a7b86c: ldr        x0, [x20, #0xb8]
0x0000000002a7b870: ldr        x8, [x0]
0x0000000002a7b874: ldr        x8, [x8, #0x28]
0x0000000002a7b878: add        x2, sp, #0xc
0x0000000002a7b87c: mov        x1, x19
0x0000000002a7b880: blr        x8
0x0000000002a7b884: mov        x0, x21
0x0000000002a7b888: ldp        x29, x30, [sp, #0x30]
0x0000000002a7b88c: ldp        x20, x19, [sp, #0x20]
0x0000000002a7b890: ldp        x22, x21, [sp, #0x10]
0x0000000002a7b894: add        sp, sp, #0x40
0x0000000002a7b898: ret        
