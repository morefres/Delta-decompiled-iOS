; instruction-faithful ARM64 fallback for RobloxLib::function_362c25c
0x000000000362c25c: stp        x20, x19, [sp, #-0x20]!
0x000000000362c260: stp        x29, x30, [sp, #0x10]
0x000000000362c264: add        x29, sp, #0x10
0x000000000362c268: mov        x19, x0
0x000000000362c26c: adrp       x8, #0x5f63000
0x000000000362c270: add        x8, x8, #0x960
0x000000000362c274: str        x8, [x0]
0x000000000362c278: ldr        x0, [x0, #0x20]
0x000000000362c27c: cbz        x0, #0x362c288
0x000000000362c280: str        x0, [x19, #0x28]
0x000000000362c284: bl         #0x47e93a8
0x000000000362c288: mov        x0, x19
0x000000000362c28c: ldp        x29, x30, [sp, #0x10]
0x000000000362c290: ldp        x20, x19, [sp], #0x20
0x000000000362c294: b          #0x47e93a8
