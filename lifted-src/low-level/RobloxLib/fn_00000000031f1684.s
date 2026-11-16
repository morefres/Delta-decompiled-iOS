; instruction-faithful ARM64 fallback for RobloxLib::function_31f1684
0x00000000031f1684: stp        x20, x19, [sp, #-0x20]!
0x00000000031f1688: stp        x29, x30, [sp, #0x10]
0x00000000031f168c: add        x29, sp, #0x10
0x00000000031f1690: mov        x19, x0
0x00000000031f1694: ldr        x20, [x0, #0x18]
0x00000000031f1698: cmp        x20, #8
0x00000000031f169c: b.lo       #0x31f16c8
0x00000000031f16a0: tbz        w20, #2, #0x31f16bc
0x00000000031f16a4: and        x8, x20, #0xfffffffffffffff8
0x00000000031f16a8: ldr        x8, [x8, #0x10]
0x00000000031f16ac: mov        x0, x19
0x00000000031f16b0: tbnz       w20, #1, #0x31f16b8
0x00000000031f16b4: ldr        x0, [x19]
0x00000000031f16b8: blr        x8
0x00000000031f16bc: tbnz       w20, #1, #0x31f16c8
0x00000000031f16c0: ldr        x0, [x19]
0x00000000031f16c4: bl         #0x47e8f20
0x00000000031f16c8: mov        x0, x19
0x00000000031f16cc: ldp        x29, x30, [sp, #0x10]
0x00000000031f16d0: ldp        x20, x19, [sp], #0x20
0x00000000031f16d4: ret        
0x00000000031f16d8: bl         #0x18bd8
