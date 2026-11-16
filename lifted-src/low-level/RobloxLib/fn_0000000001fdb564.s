; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb564
0x0000000001fdb564: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb568: stp        x29, x30, [sp, #0x10]
0x0000000001fdb56c: add        x29, sp, #0x10
0x0000000001fdb570: mov        x20, x1
0x0000000001fdb574: mov        x19, x0
0x0000000001fdb578: str        xzr, [x0, #0x18]
0x0000000001fdb57c: bl         #0x19204
0x0000000001fdb580: ldr        q0, [x20, #0x20]
0x0000000001fdb584: str        q0, [x19, #0x20]
0x0000000001fdb588: add        x0, x19, #0x30
0x0000000001fdb58c: add        x1, x20, #0x30
0x0000000001fdb590: bl         #0x196ce14
0x0000000001fdb594: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb598: ldp        x20, x19, [sp], #0x20
0x0000000001fdb59c: ret        
0x0000000001fdb5a0: mov        x20, x0
0x0000000001fdb5a4: mov        x0, x19
0x0000000001fdb5a8: bl         #0x18c70
0x0000000001fdb5ac: mov        x0, x20
0x0000000001fdb5b0: bl         #0x4b97984
