; instruction-faithful ARM64 fallback for RobloxLib::function_20ab118
0x00000000020ab118: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab11c: stp        x29, x30, [sp, #0x10]
0x00000000020ab120: add        x29, sp, #0x10
0x00000000020ab124: mov        x19, x2
0x00000000020ab128: ldr        x0, [x0, #0xb8]
0x00000000020ab12c: ldr        x8, [x0]
0x00000000020ab130: ldr        x8, [x8, #0x20]
0x00000000020ab134: blr        x8
0x00000000020ab138: mov        x20, x0
0x00000000020ab13c: add        x0, x19, #0x18
0x00000000020ab140: bl         #0x4412a8c
0x00000000020ab144: str        w20, [x19, #0x28]
0x00000000020ab148: mov        w8, #5
0x00000000020ab14c: str        w8, [x19, #0x20]
0x00000000020ab150: ldp        x29, x30, [sp, #0x10]
0x00000000020ab154: ldp        x20, x19, [sp], #0x20
0x00000000020ab158: ret        
