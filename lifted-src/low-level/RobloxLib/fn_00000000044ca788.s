; instruction-faithful ARM64 fallback for RobloxLib::function_44ca788
0x00000000044ca788: stp        x22, x21, [sp, #-0x30]!
0x00000000044ca78c: stp        x20, x19, [sp, #0x10]
0x00000000044ca790: stp        x29, x30, [sp, #0x20]
0x00000000044ca794: add        x29, sp, #0x20
0x00000000044ca798: mov        x19, x2
0x00000000044ca79c: cbz        x2, #0x44ca7bc
0x00000000044ca7a0: add        x20, x1, x19
0x00000000044ca7a4: add        x21, x0, #4
0x00000000044ca7a8: bl         #0x44c3c08
0x00000000044ca7ac: mov        x1, x0
0x00000000044ca7b0: mov        x0, x21
0x00000000044ca7b4: cmp        x1, x20
0x00000000044ca7b8: b.ne       #0x44ca7a4
0x00000000044ca7bc: lsr        x0, x19, #2
0x00000000044ca7c0: ldp        x29, x30, [sp, #0x20]
0x00000000044ca7c4: ldp        x20, x19, [sp, #0x10]
0x00000000044ca7c8: ldp        x22, x21, [sp], #0x30
0x00000000044ca7cc: ret        
