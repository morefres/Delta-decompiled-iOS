; instruction-faithful ARM64 fallback for RobloxLib::function_23d6f1c
0x00000000023d6f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000023d6f20: stp        x29, x30, [sp, #0x10]
0x00000000023d6f24: add        x29, sp, #0x10
0x00000000023d6f28: mov        x19, x0
0x00000000023d6f2c: bl         #0x23d6f60
0x00000000023d6f30: mov        w20, #0x1a0
0x00000000023d6f34: ldr        x0, [x19, x20]
0x00000000023d6f38: cbz        x0, #0x23d6f40
0x00000000023d6f3c: bl         #0x4b9808c
0x00000000023d6f40: sub        x20, x20, #0x18
0x00000000023d6f44: cmp        x20, #0x20
0x00000000023d6f48: b.ne       #0x23d6f34
0x00000000023d6f4c: mov        x0, x19
0x00000000023d6f50: ldp        x29, x30, [sp, #0x10]
0x00000000023d6f54: ldp        x20, x19, [sp], #0x20
0x00000000023d6f58: ret        
0x00000000023d6f5c: bl         #0x18bd8
