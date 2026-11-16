; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ece0
0x0000000003d7ece0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ece4: stp        x29, x30, [sp, #0x10]
0x0000000003d7ece8: add        x29, sp, #0x10
0x0000000003d7ecec: mov        x19, x0
0x0000000003d7ecf0: ldr        x20, [x0, #0x18]
0x0000000003d7ecf4: cmp        x20, #8
0x0000000003d7ecf8: b.lo       #0x3d7ed24
0x0000000003d7ecfc: tbz        w20, #2, #0x3d7ed18
0x0000000003d7ed00: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7ed04: ldr        x8, [x8, #0x10]
0x0000000003d7ed08: mov        x0, x19
0x0000000003d7ed0c: tbnz       w20, #1, #0x3d7ed14
0x0000000003d7ed10: ldr        x0, [x19]
0x0000000003d7ed14: blr        x8
0x0000000003d7ed18: tbnz       w20, #1, #0x3d7ed24
0x0000000003d7ed1c: ldr        x0, [x19]
0x0000000003d7ed20: bl         #0x47e8f20
0x0000000003d7ed24: mov        x0, x19
0x0000000003d7ed28: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ed2c: ldp        x20, x19, [sp], #0x20
0x0000000003d7ed30: ret        
0x0000000003d7ed34: bl         #0x18bd8
