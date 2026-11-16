; instruction-faithful ARM64 fallback for RobloxLib::function_34d7880
0x00000000034d7880: stp        x22, x21, [sp, #-0x30]!
0x00000000034d7884: stp        x20, x19, [sp, #0x10]
0x00000000034d7888: stp        x29, x30, [sp, #0x20]
0x00000000034d788c: add        x29, sp, #0x20
0x00000000034d7890: ldr        x20, [x0]
0x00000000034d7894: ldr        x21, [x20]
0x00000000034d7898: cbz        x21, #0x34d78e0
0x00000000034d789c: mov        x19, x0
0x00000000034d78a0: ldr        x0, [x20, #8]
0x00000000034d78a4: mov        x8, x21
0x00000000034d78a8: cmp        x0, x21
0x00000000034d78ac: b.eq       #0x34d78c8
0x00000000034d78b0: sub        x0, x0, #0xb0
0x00000000034d78b4: bl         #0x34d6f98
0x00000000034d78b8: cmp        x0, x21
0x00000000034d78bc: b.ne       #0x34d78b0
0x00000000034d78c0: ldr        x8, [x19]
0x00000000034d78c4: ldr        x8, [x8]
0x00000000034d78c8: str        x21, [x20, #8]
0x00000000034d78cc: mov        x0, x8
0x00000000034d78d0: ldp        x29, x30, [sp, #0x20]
0x00000000034d78d4: ldp        x20, x19, [sp, #0x10]
0x00000000034d78d8: ldp        x22, x21, [sp], #0x30
0x00000000034d78dc: b          #0x47e93a8
0x00000000034d78e0: ldp        x29, x30, [sp, #0x20]
0x00000000034d78e4: ldp        x20, x19, [sp, #0x10]
0x00000000034d78e8: ldp        x22, x21, [sp], #0x30
0x00000000034d78ec: ret        
