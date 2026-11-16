; instruction-faithful ARM64 fallback for RobloxLib::function_463c7ac
0x000000000463c7ac: stp        x22, x21, [sp, #-0x30]!
0x000000000463c7b0: stp        x20, x19, [sp, #0x10]
0x000000000463c7b4: stp        x29, x30, [sp, #0x20]
0x000000000463c7b8: add        x29, sp, #0x20
0x000000000463c7bc: mov        x19, x3
0x000000000463c7c0: mov        x20, x2
0x000000000463c7c4: mov        x21, x1
0x000000000463c7c8: ldr        x8, [x0, #8]!
0x000000000463c7cc: tbz        w8, #0, #0x463c7f8
0x000000000463c7d0: and        x8, x8, #0xfffffffffffffffe
0x000000000463c7d4: add        x0, x8, #8
0x000000000463c7d8: mov        x1, x21
0x000000000463c7dc: bl         #0x4683c38
0x000000000463c7e0: mov        x1, x20
0x000000000463c7e4: mov        x2, x19
0x000000000463c7e8: ldp        x29, x30, [sp, #0x20]
0x000000000463c7ec: ldp        x20, x19, [sp, #0x10]
0x000000000463c7f0: ldp        x22, x21, [sp], #0x30
0x000000000463c7f4: b          #0x4b97ccc
0x000000000463c7f8: bl         #0x466c640
0x000000000463c7fc: b          #0x463c7d8
