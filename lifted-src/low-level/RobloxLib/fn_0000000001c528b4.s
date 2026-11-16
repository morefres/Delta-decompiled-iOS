; instruction-faithful ARM64 fallback for RobloxLib::function_1c528b4
0x0000000001c528b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c528b8: stp        x29, x30, [sp, #0x10]
0x0000000001c528bc: add        x29, sp, #0x10
0x0000000001c528c0: mov        x19, x0
0x0000000001c528c4: adrp       x8, #0x5d5d000
0x0000000001c528c8: add        x8, x8, #0xd68
0x0000000001c528cc: str        x8, [x0]
0x0000000001c528d0: bl         #0x1c4ed40
0x0000000001c528d4: mov        x1, #0
0x0000000001c528d8: bl         #0x4408f38
0x0000000001c528dc: mov        x0, x19
0x0000000001c528e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c528e4: ldp        x20, x19, [sp], #0x20
0x0000000001c528e8: ret        
0x0000000001c528ec: bl         #0x18bd8
