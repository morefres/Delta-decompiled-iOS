; instruction-faithful ARM64 fallback for RobloxLib::function_32fddb8
0x00000000032fddb8: stp        x20, x19, [sp, #-0x20]!
0x00000000032fddbc: stp        x29, x30, [sp, #0x10]
0x00000000032fddc0: add        x29, sp, #0x10
0x00000000032fddc4: mov        x1, x0
0x00000000032fddc8: ldaxr      x8, [x1]
0x00000000032fddcc: subs       x19, x8, #1
0x00000000032fddd0: stlxr      w8, x19, [x1]
0x00000000032fddd4: cbnz       w8, #0x32fddc8
0x00000000032fddd8: b.ne       #0x32fdde4
0x00000000032fdddc: ldr        x0, [x1, #8]
0x00000000032fdde0: bl         #0x32fddf8
0x00000000032fdde4: mov        x0, x19
0x00000000032fdde8: ldp        x29, x30, [sp, #0x10]
0x00000000032fddec: ldp        x20, x19, [sp], #0x20
0x00000000032fddf0: ret        
0x00000000032fddf4: bl         #0x18bd8
