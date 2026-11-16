; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e740
0x0000000001e0e740: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e744: stp        x29, x30, [sp, #0x10]
0x0000000001e0e748: add        x29, sp, #0x10
0x0000000001e0e74c: mov        x19, x2
0x0000000001e0e750: ldr        x0, [x0, #0xb8]
0x0000000001e0e754: ldr        x8, [x0]
0x0000000001e0e758: ldr        x8, [x8, #0x20]
0x0000000001e0e75c: blr        x8
0x0000000001e0e760: mov        x20, x0
0x0000000001e0e764: add        x0, x19, #0x18
0x0000000001e0e768: bl         #0x4412a8c
0x0000000001e0e76c: str        w20, [x19, #0x28]
0x0000000001e0e770: mov        w8, #5
0x0000000001e0e774: str        w8, [x19, #0x20]
0x0000000001e0e778: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e77c: ldp        x20, x19, [sp], #0x20
0x0000000001e0e780: ret        
