; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5900
0x0000000001ee5900: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee5904: stp        x29, x30, [sp, #0x10]
0x0000000001ee5908: add        x29, sp, #0x10
0x0000000001ee590c: ldr        x19, [x0, #0xc8]
0x0000000001ee5910: ldr        x0, [x0, #0xb8]
0x0000000001ee5914: ldr        x8, [x0]
0x0000000001ee5918: ldr        x8, [x8, #0x20]
0x0000000001ee591c: blr        x8
0x0000000001ee5920: mov        x1, x0
0x0000000001ee5924: mov        x0, x19
0x0000000001ee5928: ldp        x29, x30, [sp, #0x10]
0x0000000001ee592c: ldp        x20, x19, [sp], #0x20
0x0000000001ee5930: b          #0x440a004
0x0000000001ee5934: sub        sp, sp, #0x30
0x0000000001ee5938: stp        x20, x19, [sp, #0x10]
0x0000000001ee593c: stp        x29, x30, [sp, #0x20]
0x0000000001ee5940: add        x29, sp, #0x20
0x0000000001ee5944: ldr        x19, [x2, #0x28]
0x0000000001ee5948: ldr        x20, [x0, #0xb0]
0x0000000001ee594c: cmp        x19, x20
0x0000000001ee5950: b.ne       #0x1ee5970
0x0000000001ee5954: ldr        x0, [x0, #0xb8]
0x0000000001ee5958: ldr        w8, [x2, #0x30]
0x0000000001ee595c: str        w8, [sp, #0xc]
0x0000000001ee5960: ldr        x8, [x0]
0x0000000001ee5964: ldr        x8, [x8, #0x28]
0x0000000001ee5968: add        x2, sp, #0xc
0x0000000001ee596c: blr        x8
0x0000000001ee5970: cmp        x19, x20
0x0000000001ee5974: cset       w0, eq
0x0000000001ee5978: ldp        x29, x30, [sp, #0x20]
0x0000000001ee597c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5980: add        sp, sp, #0x30
0x0000000001ee5984: ret        
