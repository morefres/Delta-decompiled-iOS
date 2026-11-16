; instruction-faithful ARM64 fallback for RobloxLib::function_45d6604
0x00000000045d6604: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6608: stp        x29, x30, [sp, #0x10]
0x00000000045d660c: add        x29, sp, #0x10
0x00000000045d6610: mov        x19, x0
0x00000000045d6614: ldr        x8, [x0]
0x00000000045d6618: cbz        x8, #0x45d6624
0x00000000045d661c: mov        x0, x19
0x00000000045d6620: bl         #0x4b74d38
0x00000000045d6624: mov        x0, x19
0x00000000045d6628: ldp        x29, x30, [sp, #0x10]
0x00000000045d662c: ldp        x20, x19, [sp], #0x20
0x00000000045d6630: ret        
0x00000000045d6634: bl         #0x18bd8
