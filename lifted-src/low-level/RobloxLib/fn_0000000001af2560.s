; instruction-faithful ARM64 fallback for RobloxLib::function_1af2560
0x0000000001af2560: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2564: stp        x29, x30, [sp, #0x10]
0x0000000001af2568: add        x29, sp, #0x10
0x0000000001af256c: mov        x19, x2
0x0000000001af2570: ldr        x0, [x0, #0xb8]
0x0000000001af2574: ldr        x8, [x0]
0x0000000001af2578: ldr        x8, [x8, #0x20]
0x0000000001af257c: blr        x8
0x0000000001af2580: mov        x20, x0
0x0000000001af2584: add        x0, x19, #0x18
0x0000000001af2588: bl         #0x4412a8c
0x0000000001af258c: str        w20, [x19, #0x28]
0x0000000001af2590: mov        w8, #5
0x0000000001af2594: str        w8, [x19, #0x20]
0x0000000001af2598: ldp        x29, x30, [sp, #0x10]
0x0000000001af259c: ldp        x20, x19, [sp], #0x20
0x0000000001af25a0: ret        
