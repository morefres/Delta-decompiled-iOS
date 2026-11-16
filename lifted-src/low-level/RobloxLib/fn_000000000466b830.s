; instruction-faithful ARM64 fallback for RobloxLib::function_466b830
0x000000000466b830: sub        sp, sp, #0x50
0x000000000466b834: stp        x20, x19, [sp, #0x30]
0x000000000466b838: stp        x29, x30, [sp, #0x40]
0x000000000466b83c: add        x29, sp, #0x40
0x000000000466b840: mov        x19, x0
0x000000000466b844: mov        x2, #0
0x000000000466b848: bl         #0x466babc
0x000000000466b84c: cbz        x0, #0x466b86c
0x000000000466b850: stp        x0, x19, [sp, #0x18]
0x000000000466b854: str        w1, [sp, #0x28]
0x000000000466b858: mov        x8, sp
0x000000000466b85c: add        x1, sp, #0x18
0x000000000466b860: mov        x0, x19
0x000000000466b864: bl         #0x466b87c
0x000000000466b868: mov        w0, #1
0x000000000466b86c: ldp        x29, x30, [sp, #0x40]
0x000000000466b870: ldp        x20, x19, [sp, #0x30]
0x000000000466b874: add        sp, sp, #0x50
0x000000000466b878: ret        
