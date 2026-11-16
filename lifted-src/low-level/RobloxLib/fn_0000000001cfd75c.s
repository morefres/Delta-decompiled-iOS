; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd75c
0x0000000001cfd75c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd760: stp        x29, x30, [sp, #0x10]
0x0000000001cfd764: add        x29, sp, #0x10
0x0000000001cfd768: mov        x19, x2
0x0000000001cfd76c: ldr        x0, [x0, #0xb8]
0x0000000001cfd770: ldr        x8, [x0]
0x0000000001cfd774: ldr        x8, [x8, #0x20]
0x0000000001cfd778: blr        x8
0x0000000001cfd77c: mov        x20, x0
0x0000000001cfd780: add        x0, x19, #0x18
0x0000000001cfd784: bl         #0x4412a8c
0x0000000001cfd788: str        w20, [x19, #0x28]
0x0000000001cfd78c: mov        w8, #5
0x0000000001cfd790: str        w8, [x19, #0x20]
0x0000000001cfd794: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd798: ldp        x20, x19, [sp], #0x20
0x0000000001cfd79c: ret        
