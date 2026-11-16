; instruction-faithful ARM64 fallback for RobloxLib::function_3e8971c
0x0000000003e8971c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e89720: stp        x29, x30, [sp, #0x10]
0x0000000003e89724: add        x29, sp, #0x10
0x0000000003e89728: mov        x19, x2
0x0000000003e8972c: ldr        x0, [x0, #0xb8]
0x0000000003e89730: ldr        x8, [x0]
0x0000000003e89734: ldr        x8, [x8, #0x20]
0x0000000003e89738: blr        x8
0x0000000003e8973c: mov        x20, x0
0x0000000003e89740: add        x0, x19, #0x18
0x0000000003e89744: bl         #0x4412a8c
0x0000000003e89748: str        w20, [x19, #0x28]
0x0000000003e8974c: mov        w8, #5
0x0000000003e89750: str        w8, [x19, #0x20]
0x0000000003e89754: ldp        x29, x30, [sp, #0x10]
0x0000000003e89758: ldp        x20, x19, [sp], #0x20
0x0000000003e8975c: ret        
