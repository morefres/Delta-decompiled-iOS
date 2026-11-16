; instruction-faithful ARM64 fallback for RobloxLib::function_1a93380
0x0000000001a93380: stp        x22, x21, [sp, #-0x30]!
0x0000000001a93384: stp        x20, x19, [sp, #0x10]
0x0000000001a93388: stp        x29, x30, [sp, #0x20]
0x0000000001a9338c: add        x29, sp, #0x20
0x0000000001a93390: mov        x20, x1
0x0000000001a93394: mov        x19, x0
0x0000000001a93398: bl         #0x1a933e8
0x0000000001a9339c: ldr        x8, [x19]
0x0000000001a933a0: cmp        x8, x0
0x0000000001a933a4: b.eq       #0x1a933cc
0x0000000001a933a8: mov        x21, x0
0x0000000001a933ac: cbz        x8, #0x1a933bc
0x0000000001a933b0: ldr        x8, [x8, #0x10]
0x0000000001a933b4: add        x0, x19, #8
0x0000000001a933b8: blr        x8
0x0000000001a933bc: ldr        w8, [x20]
0x0000000001a933c0: str        w8, [x19, #8]
0x0000000001a933c4: str        x21, [x19]
0x0000000001a933c8: b          #0x1a933d4
0x0000000001a933cc: ldr        w8, [x20]
0x0000000001a933d0: str        w8, [x19, #8]
0x0000000001a933d4: mov        x0, x19
0x0000000001a933d8: ldp        x29, x30, [sp, #0x20]
0x0000000001a933dc: ldp        x20, x19, [sp, #0x10]
0x0000000001a933e0: ldp        x22, x21, [sp], #0x30
0x0000000001a933e4: ret        
