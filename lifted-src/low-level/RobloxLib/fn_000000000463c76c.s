; instruction-faithful ARM64 fallback for RobloxLib::function_463c76c
0x000000000463c76c: stp        x20, x19, [sp, #-0x20]!
0x000000000463c770: stp        x29, x30, [sp, #0x10]
0x000000000463c774: add        x29, sp, #0x10
0x000000000463c778: mov        x20, x2
0x000000000463c77c: mov        x19, x1
0x000000000463c780: ldr        x8, [x0, #8]!
0x000000000463c784: tbz        w8, #0, #0x463c7a4
0x000000000463c788: and        x8, x8, #0xfffffffffffffffe
0x000000000463c78c: add        x0, x8, #8
0x000000000463c790: sxtw       x2, w20
0x000000000463c794: mov        x1, x19
0x000000000463c798: ldp        x29, x30, [sp, #0x10]
0x000000000463c79c: ldp        x20, x19, [sp], #0x20
0x000000000463c7a0: b          #0x4683990
0x000000000463c7a4: bl         #0x466c640
0x000000000463c7a8: b          #0x463c790
