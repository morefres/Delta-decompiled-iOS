; instruction-faithful ARM64 fallback for RobloxLib::function_2b77264
0x0000000002b77264: stp        x20, x19, [sp, #-0x20]!
0x0000000002b77268: stp        x29, x30, [sp, #0x10]
0x0000000002b7726c: add        x29, sp, #0x10
0x0000000002b77270: mov        x19, x0
0x0000000002b77274: add        x0, x0, #0x10
0x0000000002b77278: bl         #0x18c70
0x0000000002b7727c: ldr        x0, [x19, #8]
0x0000000002b77280: cbz        x0, #0x2b77290
0x0000000002b77284: ldp        x29, x30, [sp, #0x10]
0x0000000002b77288: ldp        x20, x19, [sp], #0x20
0x0000000002b7728c: b          #0x4b9808c
0x0000000002b77290: ldp        x29, x30, [sp, #0x10]
0x0000000002b77294: ldp        x20, x19, [sp], #0x20
0x0000000002b77298: ret        
