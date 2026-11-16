; instruction-faithful ARM64 fallback for RobloxLib::function_2cad844
0x0000000002cad844: sub        sp, sp, #0x30
0x0000000002cad848: stp        x20, x19, [sp, #0x10]
0x0000000002cad84c: stp        x29, x30, [sp, #0x20]
0x0000000002cad850: add        x29, sp, #0x20
0x0000000002cad854: mov        x19, x2
0x0000000002cad858: ldr        x8, [x1]
0x0000000002cad85c: add        x9, x8, #0x50
0x0000000002cad860: str        x9, [sp]
0x0000000002cad864: ldr        w8, [x8, #0x5c]
0x0000000002cad868: str        w8, [sp, #0xc]
0x0000000002cad86c: ldr        x8, [x2]
0x0000000002cad870: ldr        x8, [x8]
0x0000000002cad874: mov        x0, x2
0x0000000002cad878: blr        x8
0x0000000002cad87c: add        x1, sp, #0xc
0x0000000002cad880: mov        w2, #4
0x0000000002cad884: bl         #0x4b97eb8
0x0000000002cad888: ldr        w8, [sp, #0xc]
0x0000000002cad88c: str        w8, [sp, #0xc]
0x0000000002cad890: mov        x1, sp
0x0000000002cad894: add        x2, sp, #0xc
0x0000000002cad898: mov        x0, x19
0x0000000002cad89c: mov        x3, #0
0x0000000002cad8a0: bl         #0x2cad8b4
0x0000000002cad8a4: ldp        x29, x30, [sp, #0x20]
0x0000000002cad8a8: ldp        x20, x19, [sp, #0x10]
0x0000000002cad8ac: add        sp, sp, #0x30
0x0000000002cad8b0: ret        
