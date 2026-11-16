; instruction-faithful ARM64 fallback for RobloxLib::function_308d218
0x000000000308d218: stp        x20, x19, [sp, #-0x20]!
0x000000000308d21c: stp        x29, x30, [sp, #0x10]
0x000000000308d220: add        x29, sp, #0x10
0x000000000308d224: mov        x19, x0
0x000000000308d228: ldr        x0, [x0, #0x40]
0x000000000308d22c: cbz        x0, #0x308d238
0x000000000308d230: str        x0, [x19, #0x48]
0x000000000308d234: bl         #0x47e93a8
0x000000000308d238: mov        x0, x19
0x000000000308d23c: mov        x1, #0
0x000000000308d240: bl         #0x306ad9c
0x000000000308d244: add        x0, x19, #8
0x000000000308d248: bl         #0xe42178
0x000000000308d24c: mov        x0, x19
0x000000000308d250: ldp        x29, x30, [sp, #0x10]
0x000000000308d254: ldp        x20, x19, [sp], #0x20
0x000000000308d258: ret        
