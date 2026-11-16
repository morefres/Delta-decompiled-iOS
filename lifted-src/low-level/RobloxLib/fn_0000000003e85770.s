; instruction-faithful ARM64 fallback for RobloxLib::function_3e85770
0x0000000003e85770: stp        x20, x19, [sp, #-0x20]!
0x0000000003e85774: stp        x29, x30, [sp, #0x10]
0x0000000003e85778: add        x29, sp, #0x10
0x0000000003e8577c: mov        x19, x2
0x0000000003e85780: ldr        x0, [x0, #0xb8]
0x0000000003e85784: ldr        x8, [x0]
0x0000000003e85788: ldr        x8, [x8, #0x20]
0x0000000003e8578c: blr        x8
0x0000000003e85790: mov        x20, x0
0x0000000003e85794: add        x0, x19, #0x18
0x0000000003e85798: bl         #0x4412a8c
0x0000000003e8579c: str        w20, [x19, #0x28]
0x0000000003e857a0: mov        w8, #5
0x0000000003e857a4: str        w8, [x19, #0x20]
0x0000000003e857a8: ldp        x29, x30, [sp, #0x10]
0x0000000003e857ac: ldp        x20, x19, [sp], #0x20
0x0000000003e857b0: ret        
