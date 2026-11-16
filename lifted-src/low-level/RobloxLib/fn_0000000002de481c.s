; instruction-faithful ARM64 fallback for RobloxLib::function_2de481c
0x0000000002de481c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4820: stp        x29, x30, [sp, #0x10]
0x0000000002de4824: add        x29, sp, #0x10
0x0000000002de4828: mov        x19, x0
0x0000000002de482c: ldr        x0, [x0]
0x0000000002de4830: cbz        x0, #0x2de4840
0x0000000002de4834: ldr        x8, [x0]
0x0000000002de4838: ldr        x8, [x8, #8]
0x0000000002de483c: blr        x8
0x0000000002de4840: mov        x0, x19
0x0000000002de4844: ldp        x29, x30, [sp, #0x10]
0x0000000002de4848: ldp        x20, x19, [sp], #0x20
0x0000000002de484c: ret        
0x0000000002de4850: bl         #0x18bd8
