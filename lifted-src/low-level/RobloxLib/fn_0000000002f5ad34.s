; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ad34
0x0000000002f5ad34: sub        sp, sp, #0x40
0x0000000002f5ad38: stp        x20, x19, [sp, #0x20]
0x0000000002f5ad3c: stp        x29, x30, [sp, #0x30]
0x0000000002f5ad40: add        x29, sp, #0x30
0x0000000002f5ad44: mov        x3, x2
0x0000000002f5ad48: mov        x8, x0
0x0000000002f5ad4c: stp        xzr, xzr, [sp]
0x0000000002f5ad50: str        xzr, [sp, #0x10]
0x0000000002f5ad54: ldr        x9, [x1]
0x0000000002f5ad58: ldr        x9, [x9, #0x20]
0x0000000002f5ad5c: mov        x19, sp
0x0000000002f5ad60: mov        x2, sp
0x0000000002f5ad64: mov        x0, x1
0x0000000002f5ad68: mov        x1, x8
0x0000000002f5ad6c: blr        x9
0x0000000002f5ad70: str        x19, [sp, #0x18]
0x0000000002f5ad74: add        x0, sp, #0x18
0x0000000002f5ad78: bl         #0x2d818
0x0000000002f5ad7c: ldp        x29, x30, [sp, #0x30]
0x0000000002f5ad80: ldp        x20, x19, [sp, #0x20]
0x0000000002f5ad84: add        sp, sp, #0x40
0x0000000002f5ad88: ret        
0x0000000002f5ad8c: mov        x8, sp
0x0000000002f5ad90: mov        x19, x0
0x0000000002f5ad94: str        x8, [sp, #0x18]
0x0000000002f5ad98: add        x0, sp, #0x18
0x0000000002f5ad9c: bl         #0x2d818
0x0000000002f5ada0: mov        x0, x19
0x0000000002f5ada4: bl         #0x4b97984
